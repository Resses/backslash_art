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
		"rect" : [ 74.0, 152.0, 1073.0, 701.0 ],
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
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.227356, 168.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "print p1-lightning"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.69696, 168.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "print p2-bthunder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.197021, 139.833313, 102.0, 22.0 ],
					"style" : "",
					"text" : "print p3-qthunder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.390282, 1.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.697021, 139.833313, 79.0, 22.0 ],
					"style" : "",
					"text" : "print p4-wind"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 520.0, 79.0, 886.0, 783.0 ],
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
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.405334, 664.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.405334, 689.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/s2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/s1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/p2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/o1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/n2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/n1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/j1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e11.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 150.0, 252.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.583334,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 144.0, 259.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 1018.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 1225.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 104.981812, 995.0, 220.5, 995.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 1000.0, 220.5, 1000.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 2,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 987.0, 264.5, 987.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 605.227356, 622.333313, 154.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher lightning4speakers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 232.0, 79.0, 886.0, 783.0 ],
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
									"patching_rect" : [ 451.405334, 1205.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.405334, 1210.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.0, 1031.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "range 1 - 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.0, 965.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "pick 3 numbers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.405334, 1210.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 1210.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1144.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "4 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1104.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 892.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 59.0, 970.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 59.0, 934.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 1056.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 59.0, 1016.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.405334, 1205.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 1205.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 1139.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "1 3 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 1099.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 366.0, 894.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 366.0, 965.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 366.0, 929.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 366.0, 1051.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 366.0, 1011.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.405334, 664.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.405334, 689.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.333334,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e11.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/j1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/n1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 617.5, 141.0, 256.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.333334,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/n2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/o1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/p2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/s1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/s2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 617.5, 140.0, 256.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"minimum" : 1200,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 881.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 1275.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 1 2 3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 102.731812, 873.0, 220.5, 873.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 872.0, 220.5, 872.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 2,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 867.0, 264.5, 867.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 605.227356, 595.333313, 195.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher lightning3randomspeakers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 179.0, 83.0, 615.0, 783.0 ],
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
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 997.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "range 1 - 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 931.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "pick 2 numbers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.405334, 1189.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 1189.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1123.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1083.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 871.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 59.0, 949.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 59.0, 913.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 1035.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 59.0, 995.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.405334, 1171.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 1171.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 1105.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 1065.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.0, 864.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 362.0, 931.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 362.0, 895.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 1017.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 362.0, 977.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.405334, 664.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.405334, 689.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e11.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/j1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 618.5, 146.268188, 238.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/n1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/n2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/o1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/p2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/s1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/s2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 612.5, 148.0, 240.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"minimum" : 1200,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 204.0, 937.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 1254.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 104.048859, 886.0, 213.5, 886.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 866.0, 213.5, 866.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 864.0, 257.5, 864.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 605.227356, 564.166687, 195.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher lightning2randomspeakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 719.227417, 480.000061, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 685.227417, 480.000061, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 654.06073, 480.000061, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 622.227417, 480.000061, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.227356, 278.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.530396, 124.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 632.227356, 434.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.227356, 398.0, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 632.227356, 355.333313, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 632.227356, 321.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 79.0, 652.0, 783.0 ],
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
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.731812, 1056.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.637146, 1065.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.637146, 1027.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.637146, 1099.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 371.637146, 945.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.637146, 988.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.463623, 1065.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.463623, 1027.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.463623, 1099.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 68.463623, 945.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.463623, 988.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.137146, 892.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.137146, 917.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/s2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/s1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/p2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/o1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/n2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/n1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 151.0, 238.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/j1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e11.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 153.0, 238.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"minimum" : 1200,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 216.731812, 923.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 216.731812, 1098.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 105.231812, 913.0, 226.231812, 913.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 913.0, 226.231812, 913.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 913.0, 270.231812, 913.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 605.227356, 536.000061, 189.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher lightning1randomspeaker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 524.227356, 247.0, 169.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 <= 20 then 1 else out2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.697021, 124.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.227356, 200.0, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 482.227356, 168.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 78.666626, 557.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.666626, 209.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 148.666626, 209.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 117.499939, 209.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 85.666626, 209.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 91.166626, 161.833313, 78.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1163.697021, 464.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.407351, 0.99102, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 520.0, 79.0, 886.0, 783.0 ],
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
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.405334, 664.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.405334, 689.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 11"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.818182,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 153.0, 240.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 156.0, 240.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 213.666672, 898.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 213.666672, 964.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 105.731812, 889.0, 223.166672, 889.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 890.0, 223.166672, 890.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 2,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 893.0, 267.166687, 893.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 1059.697021, 602.333313, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher wind4speakers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.407351, 0.99102, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 79.0, 886.0, 783.0 ],
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
									"patching_rect" : [ 451.310669, 1206.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.405334, 1206.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.905334, 1032.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "range 1 - 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.905334, 966.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "pick 3 numbers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.405334, 1206.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 1206.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1140.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1100.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 888.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 59.0, 966.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 59.0, 930.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 1052.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 59.0, 1012.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.310669, 1206.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.905334, 1206.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.905334, 1140.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "4 3 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.905334, 1100.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 365.905334, 888.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 365.905334, 966.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 365.905334, 930.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.905334, 1052.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 365.905334, 1012.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 590.405334, 800.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.405334, 825.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 11"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 158.0, 242.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 21.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 160.0, 242.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 212.600006, 899.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 1271.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 1 2 3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 106.981812, 878.0, 222.100006, 878.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 879.0, 222.100006, 879.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 2,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 884.0, 266.100006, 884.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 1059.697021, 575.333313, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher wind3randomspeakers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.407351, 0.99102, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 520.0, 141.0, 886.0, 783.0 ],
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
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 1015.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "range 1 - 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 949.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "pick 2 numbers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.405334, 1207.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 1207.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1141.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "3 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1101.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 889.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 59.0, 967.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 59.0, 931.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 1053.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 59.0, 1013.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.405334, 1189.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 1189.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 1123.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "1 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 1083.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.0, 871.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 362.0, 949.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 362.0, 913.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 1035.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 362.0, 995.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 556.405334, 804.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.405334, 829.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 11"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.636364,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 148.0, 238.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 157.0, 238.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 878.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 1272.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 104.481812, 874.0, 220.5, 874.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 871.0, 220.5, 871.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 870.0, 264.5, 870.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 1059.697021, 544.166687, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher wind2randomspeakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1131.697021, 464.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1100.530273, 464.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1068.697021, 464.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1077.697021, 264.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 95.833313, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.407351, 0.99102, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1077.697021, 418.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.697021, 383.0, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 1.0, 0.407351, 0.99102, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.407351, 0.99102, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1077.697021, 339.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.407351, 0.99102, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1077.697021, 307.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.407351, 0.99102, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 754.0, 79.0, 652.0, 783.0 ],
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
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 1077.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.905334, 1086.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.905334, 1048.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.905334, 1120.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.905334, 966.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.905334, 1009.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.731812, 1086.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.731812, 1048.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.731812, 1120.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.731812, 966.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.731812, 1009.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.405334, 856.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.405334, 881.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 11"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.75,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 157.0, 261.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 22.727272,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 158.0, 261.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 208.0, 909.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 1119.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 897.0, 217.5, 897.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 898.0, 261.5, 898.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 1059.697021, 516.0, 169.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher wind1randomspeaker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.407351, 0.99102, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1007.947021, 219.833313, 169.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 <= 30 then 1 else out2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.833252, 95.833313, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.697021, 171.833313, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 1.0, 0.407351, 0.99102, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.407351, 0.99102, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 927.697021, 139.833313, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 939.697021, 464.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 520.0, 79.0, 480.0, 783.0 ],
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
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.405334, 664.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.405334, 689.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 6"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 7"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/u7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 149.0, 146.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 23.333334,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/u1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/l1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 150.0, 146.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"minimum" : 1200,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 831.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 885.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 104.731812, 805.0, 220.5, 805.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 813.0, 220.5, 813.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 2,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 779.0, 264.5, 779.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 821.69696, 602.333313, 176.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher quietthunder4speakers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 63.0, 174.0, 886.0, 783.0 ],
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
									"patching_rect" : [ 447.405334, 1142.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.405334, 1160.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 968.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "range 1 - 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 902.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "pick 3 numbers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.405334, 1160.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 1160.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1094.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "2 3 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1054.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 842.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 59.0, 920.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 59.0, 884.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 1006.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 59.0, 966.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.405334, 1142.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 1142.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 1076.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "2 3 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 1036.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.0, 824.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 362.0, 902.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 362.0, 866.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 988.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 362.0, 948.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.405334, 664.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.405334, 689.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 7"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 6"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 25.5,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/l1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/u1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 147.0, 159.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 21.714285,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/u7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 159.0, 159.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 831.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 1225.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 1 2 3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 104.231812, 805.0, 220.5, 805.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 813.0, 220.5, 813.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 2,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 789.0, 264.5, 789.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 821.69696, 575.333313, 217.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher quietthunder3randomspeakers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 493.0, 96.0, 886.0, 783.0 ],
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
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 968.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "range 1 - 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 902.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "pick 2 numbers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.405334, 1160.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 1160.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1094.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 1054.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 59.0, 842.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 59.0, 920.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 59.0, 884.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 1006.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 59.0, 966.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.405334, 1142.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 1142.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 1076.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "4 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 1036.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.0, 824.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 362.0, 902.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 362.0, 866.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 362.0, 988.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 362.0, 948.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.405334, 664.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.405334, 689.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 6"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 7"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 21.142857,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/l1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 152.0, 155.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 24.833334,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/u1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/u7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 154.0, 155.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 831.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 1225.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 105.481812, 805.0, 220.5, 805.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 813.0, 220.5, 813.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 779.0, 264.5, 779.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 821.69696, 544.166687, 217.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher quietthunder2randomspeakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 906.697021, 464.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 875.530273, 464.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 843.69696, 464.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 852.697021, 264.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 95.833313, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 852.697021, 418.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.697021, 383.0, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 852.697021, 339.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 852.697021, 307.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 92.0, 79.0, 652.0, 783.0 ],
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
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 999.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.905334, 1008.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.905334, 970.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.905334, 1042.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 365.905334, 888.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.905334, 931.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 1008.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.731812, 970.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.731812, 1042.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.731812, 888.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.731812, 931.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.405334, 800.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.405334, 825.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 6"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 7"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.857143,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/l1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 150.0, 153.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 24.5,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/u7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/u1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t9.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 151.0, 153.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 831.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 1041.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 104.981812, 805.0, 220.5, 805.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 813.0, 220.5, 813.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 791.0, 264.5, 791.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 821.69696, 516.0, 211.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher quietthunder1randomspeaker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 702.697021, 219.833313, 169.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 <= 20 then 1 else out2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.833313, 95.833313, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.697021, 171.833313, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 702.697021, 139.833313, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 520.0, 79.0, 886.0, 783.0 ],
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
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 547.405334, 833.5, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.405334, 858.5, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 504.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 538.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 13"
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
									"patching_rect" : [ 62.731812, 504.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 538.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 573.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 573.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 21.916666,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/p1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/m.mp3",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/k5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/e10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/8b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 611.5, 143.0, 275.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/6b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/3b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 611.5, 152.0, 269.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 468.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 213.666672, 919.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 468.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 206.666672, 1004.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 461.0, 375.405334, 461.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 103.231812, 902.0, 223.166672, 902.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 907.0, 223.166672, 907.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 596.0, 375.405334, 596.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 596.0, 72.231812, 596.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 527.0, 72.231812, 527.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 461.0, 375.405334, 461.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 527.0, 375.405334, 527.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 563.0, 375.405334, 563.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 563.0, 72.231812, 563.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 2,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 494.0, 72.231812, 494.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 494.0, 375.405334, 494.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 458.0, 72.231812, 458.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 926.0, 267.166687, 926.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 373.69696, 622.333313, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher bigthunder4speakers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 79.0, 886.0, 783.0 ],
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
									"patching_rect" : [ 462.405334, 1241.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.405334, 1241.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 1067.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "range 1 - 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 1001.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "pick 3 numbers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.405334, 1241.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 1241.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 1175.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "4 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 1135.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 923.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 57.0, 1001.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 57.0, 965.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 1087.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 57.0, 1047.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.405334, 1241.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 1241.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 1175.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "2 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 1135.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 377.0, 923.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 377.0, 1001.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 377.0, 965.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 377.0, 1087.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 377.0, 1047.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.405334, 843.5, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.405334, 868.5, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 13"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 22.5,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/m.mp3",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/k5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/e10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/6b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/3b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 616.0, 145.0, 282.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/p1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/8b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 151.0, 267.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"minimum" : 1200,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 228.199997, 956.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 0,
									"patching_rect" : [ 203.399994, 1284.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 1 2 3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 103.731812, 913.0, 237.699997, 913.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 909.0, 237.699997, 909.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 2,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 895.0, 281.700012, 895.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 373.69696, 595.333313, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher bigthunder3randomspeakers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 600.0, 79.0, 637.0, 783.0 ],
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
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 1061.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "range 1 - 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 995.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "pick 2 numbers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.637146, 1235.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.231812, 1235.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.231812, 1169.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.231812, 1129.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.231812, 917.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 61.231812, 995.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 61.231812, 959.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.231812, 1081.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 61.231812, 1041.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.405334, 1235.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 1235.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 1169.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 1129.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 365.0, 917.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 365.0, 995.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 365.0, 959.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.0, 1081.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 365.0, 1041.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 544.405334, 853.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.405334, 878.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 13"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/m.mp3",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/e10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 68.731812, 623.5, 144.0, 264.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 22.041666,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/p1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/k5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/8b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/6b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/3b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 150.0, 276.5 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"minimum" : 1200,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 213.666672, 928.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 1225.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 109.481812, 911.0, 223.166672, 911.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 78.231812, 916.0, 223.166672, 916.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 78.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 910.0, 267.166687, 910.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 373.69696, 564.166687, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher bigthunder2randomspeakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 487.697021, 480.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 453.697021, 480.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 422.530334, 480.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 390.697021, 480.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 401.69696, 284.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.69696, 124.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 401.69696, 434.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.69696, 399.0, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 401.69696, 356.333313, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 401.69696, 323.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 92.0, 79.0, 652.0, 783.0 ],
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
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 1035.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.905334, 1044.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.905334, 1006.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.905334, 1078.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 365.905334, 924.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.905334, 967.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 1044.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.731812, 1006.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.731812, 1078.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.731812, 924.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.731812, 967.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 833.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 858.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 13"
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 12"
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/k5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/e10.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/8b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/6b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/3b.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 56.731812, 623.5, 156.0, 243.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u4.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t8.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t7.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t6.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t5.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t3.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/p1.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/m.mp3",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 623.5, 151.0, 263.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "number",
									"minimum" : 1200,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 932.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 1077.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 100.481812, 909.0, 220.5, 909.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 66.231812, 913.0, 220.5, 913.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 66.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 904.0, 264.5, 904.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 373.69696, 536.0, 201.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher bigthunder1randomspeaker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 277.530334, 239.0, 169.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 <= 20 then 1 else out2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.166626, 124.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.69696, 200.0, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 250.69696, 168.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 670.0, 83.0, 652.0, 783.0 ],
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
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.405334, 800.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.405334, 825.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 71.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 71.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 130.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/whitney/whitney.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 150.0, 131.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 130.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/whitney/whitney.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 628.5, 149.0, 131.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 831.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 1041.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 104.981812, 805.0, 220.5, 805.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 813.0, 220.5, 813.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 779.0, 264.5, 779.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 33.666626, 351.333313, 190.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher playwhitneyfromspeaker4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 670.0, 83.0, 652.0, 783.0 ],
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
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.405334, 800.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.405334, 825.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 71.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 71.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 130.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/whitney/whitney.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 150.0, 131.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 130.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/whitney/whitney.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 628.5, 149.0, 131.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 831.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 1041.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 104.981812, 805.0, 220.5, 805.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 813.0, 220.5, 813.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 779.0, 264.5, 779.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 33.666626, 324.333313, 190.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher playwhitneyfromspeaker3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 670.0, 83.0, 652.0, 783.0 ],
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
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.405334, 800.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.405334, 825.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 71.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 71.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 130.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/whitney/w2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 150.0, 131.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 130.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/whitney/w2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 628.5, 149.0, 131.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 831.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 1041.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 104.981812, 805.0, 220.5, 805.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 813.0, 220.5, 813.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 779.0, 264.5, 779.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 33.666626, 293.166687, 190.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher playwhitneyfromspeaker2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 670.0, 83.0, 652.0, 783.0 ],
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
									"id" : "obj-72",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.098389, 101.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.173462, 20.0, 332.0, 100.0 ],
									"style" : "",
									"text" : "TO DO:\n1. Change transition time - change the property of the number box to have time we want\n2. Set number of speakers in the random object\n3. Choose type of fade to use\n4. If we change or add sounds, change the number on the counter"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-44",
									"items" : [ "Equal", "Power", "Fade", "[default]", ",", "Linear", "Fade", ",", "Square", "Root", "Fade" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.405334, 800.0, 159.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.405334, 825.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "shape $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 365.905334, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 365.905334, 550.5, 71.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 516.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.221674, 0.25681, 0.29304, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 62.731812, 550.5, 71.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 585.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 365.905334, 585.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 130.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/whitney/w2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 62.731812, 623.5, 150.0, 131.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 130.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/whitney/w2.wav",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"formantcorrection" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"pitchcorrection" : [ 0 ],
													"basictuning" : [ 440 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
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
									"patching_rect" : [ 365.905334, 628.5, 149.0, 131.0 ],
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
									"patching_rect" : [ 365.173462, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 62.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 179.731812, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 436.173462, 405.5, 100.0, 22.0 ],
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
									"patching_rect" : [ 306.398499, 405.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 1 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.666626, 264.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 504.557617, 182.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 > 99 then 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.133674, 0.354866, 0.236742, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.173462, 182.5, 93.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 81.0, 24.0, 24.0 ],
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
									"patching_rect" : [ 88.333313, 167.764709, 42.0, 18.0 ],
									"size" : 2.0,
									"style" : "sliderCyan"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.333313, 20.0, 30.0, 30.0 ],
									"style" : "",
									"tricolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.098389, 144.882355, 90.0, 20.0 ],
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
									"patching_rect" : [ 235.782593, 167.764709, 26.0, 20.0 ],
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
									"patching_rect" : [ 174.098389, 167.764709, 53.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 333.941162, 48.0, 22.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.337303, 0.352808, 0.54972, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.333313, 198.647034, 57.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 232.470581, 54.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 298.647095, 41.0, 22.0 ],
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
									"patching_rect" : [ 88.333313, 267.764709, 159.124054, 20.0 ],
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
									"patching_rect" : [ 365.905334, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 211.0, 831.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "j.xfade~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.731812, 480.5, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 1041.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 315.898499, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 104.981812, 805.0, 220.5, 805.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 72.231812, 813.0, 220.5, 813.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 97.833313, 188.0, 97.833313, 188.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 374.673462, 392.0, 315.898499, 392.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 374.673462, 392.0, 72.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 375.405334, 608.0, 375.405334, 608.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 97.833313, 131.0, 97.0, 131.0, 97.0, 164.0, 97.833313, 164.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 97.833313, 131.0, 374.673462, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 72.231812, 608.0, 72.231812, 608.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 97.833313, 53.0, 97.833313, 53.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 514.057617, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 72.231812, 539.0, 72.231812, 539.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 445.673462, 467.0, 375.405334, 467.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 375.405334, 539.0, 375.405334, 539.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 375.405334, 575.0, 375.405334, 575.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 72.231812, 575.0, 72.231812, 575.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 457.166626, 392.0, 445.673462, 392.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 457.166626, 392.0, 189.231812, 392.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 397.673462, 251.0, 457.166626, 251.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 97.833313, 221.0, 97.833313, 221.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 72.231812, 506.0, 72.231812, 506.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 375.405334, 506.0, 375.405334, 506.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 189.231812, 467.0, 72.231812, 467.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 183.598389, 191.0, 135.833313, 191.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"midpoints" : [ 97.833313, 383.0, 47.0, 383.0, 47.0, 779.0, 264.5, 779.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 97.833313, 257.0, 97.833313, 257.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 97.833313, 323.0, 97.833313, 323.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 434.0, 329.0, 434.0, 215.0, 491.0, 215.0, 491.0, 176.0, 514.057617, 176.0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 97.833313, 290.0, 146.0, 290.0, 146.0, 329.0, 350.0, 329.0, 350.0, 176.0, 397.673462, 176.0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 97.833313, 290.0, 97.833313, 290.0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 72.231812, 428.0, 72.231812, 428.0 ],
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 33.666626, 265.0, 190.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher playwhitneyfromspeaker1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.666626, 114.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "print whitney"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.530273, 167.833313, 50.0, 22.0 ],
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
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 56.530273, 114.0, 55.0, 22.0 ],
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
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 195.833313, 60.333328, 285.0, 22.0 ],
					"style" : "",
					"text" : "route /whitney /person1 /person2 /person3 /person4"
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
					"patching_rect" : [ 195.833313, 25.333328, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 7000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.833252, 95.833313, 138.0, 22.0 ],
					"style" : "",
					"text" : "print unknown-message"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 205.333313, 48.0, 205.333313, 48.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-84", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "w2.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/whitney",
				"patcherrelativepath" : "./Sounds/final sounds/whitney",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "whitney.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/whitney",
				"patcherrelativepath" : "./Sounds/final sounds/whitney",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "u8.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "u6.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "u5.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "u4.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "u3.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "u2.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "t8.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "t7.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "t6.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "t5.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "t3.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "p1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "m.mp3",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "Mp3 ",
				"implicit" : 1
			}
, 			{
				"name" : "k5.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "e10.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "8b.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "7.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "6b.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "6.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "5.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3b.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "2.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Big thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "u7.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Quiet Thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "u1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Quiet Thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "t10.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Quiet Thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "t9.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Quiet Thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "t4.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Quiet Thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "t2.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Quiet Thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "t1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Quiet Thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "l1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder",
				"patcherrelativepath" : "./Sounds/final sounds/Quiet Thunder",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rw1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "10.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "8.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "w4.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "w3.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "w1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rw9.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rw8.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rw7.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rw6.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rw5.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rw4.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rw3.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rw2.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind",
				"patcherrelativepath" : "./Sounds/final sounds/Wind",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "k2.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "k1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "j1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "e11.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "e7.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "e6.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "e5.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "e4.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "e3.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "e2.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "e1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "s2.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "s1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "p2.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "o1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "n2.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "n1.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "k8.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "k7.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "k6.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "k4.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "k3.wav",
				"bootpath" : "~/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning",
				"patcherrelativepath" : "./Sounds/final sounds/Lightning",
				"type" : "WAVE",
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
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
