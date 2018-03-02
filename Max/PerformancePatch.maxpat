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
		"rect" : [ 326.0, 151.0, 1073.0, 701.0 ],
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
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-21",
					"linecount" : 2,
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
									"clipheight" : 24.333334,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/10.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/9.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/8.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/7.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/6.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/5.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/4.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/3.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/1.wav",
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
									"patching_rect" : [ 62.731812, 623.5, 146.268188, 304.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 31.636364,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w4.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w3.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/w1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw9.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw8.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw7.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw6.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw5.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw4.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Wind/rw3.wav",
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
									"patching_rect" : [ 365.905334, 628.5, 131.761292, 359.0 ],
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
									"midpoints" : [ 104.048859, 805.0, 220.5, 805.0 ],
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
					"patching_rect" : [ 938.666626, 305.333313, 131.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher playwindfromspeaker4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 961.69696, 249.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.530273, 203.0, 50.0, 22.0 ],
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
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 927.530273, 161.833313, 55.0, 22.0 ],
					"style" : "",
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-17",
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
									"clipheight" : 33.857143,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/l1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/7.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/5.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/4.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/1.wav",
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
									"patching_rect" : [ 62.731812, 622.5, 167.0, 244.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 39.666668,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/u7.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/u1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t10.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t9.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t4.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Quiet Thunder/t2.wav",
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
									"patching_rect" : [ 365.905334, 628.5, 149.0, 244.0 ],
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
									"midpoints" : [ 109.231812, 805.0, 220.5, 805.0 ],
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
					"patching_rect" : [ 726.666626, 293.166687, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher playQTfromspeaker3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 737.69696, 240.0, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 719.530273, 194.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 703.530273, 152.833313, 55.0, 22.0 ],
					"style" : "",
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-13",
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
									"clipheight" : 24.25,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/j1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e11.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e7.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e6.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e5.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e4.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e3.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/e1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/1.wav",
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
									"patching_rect" : [ 62.731812, 623.5, 154.0, 303.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
									"clipheight" : 24.833334,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/s2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/s1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/p2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/o1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/n2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/n1.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k8.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k7.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k6.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k5.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k4.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Lightning/k3.wav",
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
									"patching_rect" : [ 365.905334, 629.5, 145.0, 310.0 ],
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
									"midpoints" : [ 105.981812, 805.0, 220.5, 805.0 ],
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
					"patching_rect" : [ 501.666626, 293.166687, 194.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher playlightningfromspeaker2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 505.227356, 249.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.060669, 203.0, 50.0, 22.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 471.060669, 161.833313, 55.0, 22.0 ],
					"style" : "",
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 279.69696, 249.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.530273, 203.0, 50.0, 22.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 245.530273, 161.833313, 55.0, 22.0 ],
					"style" : "",
					"text" : "unpack i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-2",
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
						"rect" : [ 669.0, 83.0, 652.0, 783.0 ],
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
						"visible" : 1,
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
									"text" : "counter 1 2"
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/m.mp3",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/k5.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/e10.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/8b.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/7.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/6b.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/6.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/5.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/4.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/3b.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/3.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/1.wav",
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
									"patching_rect" : [ 62.731812, 623.5, 150.0, 131.0 ],
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u6.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u5.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u4.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u3.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/u2.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t8.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t7.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t6.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t5.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/t3.wav",
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
												"filename" : "/Users/reneeesses/Documents/Cornell Tech/Artfoo/max/Updated Version/Sounds/final sounds/Big thunder/p1.wav",
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
					"patching_rect" : [ 279.69696, 298.0, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher playbthundefromspeaker1"
				}

			}
, 			{
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
					"patching_rect" : [ 321.69696, 168.0, 102.0, 22.0 ],
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
					"patching_rect" : [ 14.530273, 168.0, 50.0, 22.0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
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
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 205.333313, 48.0, 205.333313, 48.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
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
