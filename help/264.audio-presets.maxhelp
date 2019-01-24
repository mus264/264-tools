{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 157.0, 44.0, 1004.0, 694.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "Permits numbered presets to be stored, recalled, including saving them to disk",
		"digest" : "Store & recall routing presets",
		"tags" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 157.0, 70.0, 1004.0, 668.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 2,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 625.0, 227.0, 21.0 ],
									"text" : "Turn on the DSP (if it isn’t on already)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 345.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.0, 81.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-30",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.0, 625.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.0, 555.0, 235.0, 69.0 ],
									"text" : "You can include or exclude modules using the “P” button. When the button is illuminated, the module’s parameters are stored",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 80.0, 133.0, 21.0 ],
									"text" : "Start playing a sound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 345.0, 175.0, 50.0 ],
									"text" : "Recall presets using the “Recall” button or by moving the “Interpolate” slider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 150.0, 472.0, 94.0 ],
									"text" : "264.audio-presets allows you to save the parameters of our 264 Tools modules and switch between different states.\n\nIn addition to recalling numbered presets, 264.audio-presets also allows you to interpolate between neighbouring presets. If the stored parameters are numbers (sliders, dials etc.) Max will create transitions between the saved states."
								}

							}
, 							{
								"box" : 								{
									"args" : [ "ap-demo-transpose" ],
									"id" : "obj-51",
									"maxclass" : "bpatcher",
									"name" : "264.transpose~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 555.0, 510.0, 195.0, 90.0 ],
									"varname" : "264.transpose~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 610.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "ap-demo-grains" ],
									"id" : "obj-46",
									"maxclass" : "bpatcher",
									"name" : "264.grains~.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 555.0, 310.0, 195.0, 195.0 ],
									"varname" : "264.grains~"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@loop", 1, "@file", "jongly.aif", "@vol", 0 ],
									"id" : "obj-45",
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 555.0, 11.0, 225.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "overview-ap" ],
									"id" : "obj-28",
									"maxclass" : "bpatcher",
									"name" : "264.audio-presets.maxpat",
									"numinlets" : 5,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 255.0, 195.0, 195.0 ],
									"varname" : "264.audio-presets[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "ap-demo-delay" ],
									"id" : "obj-50",
									"maxclass" : "bpatcher",
									"name" : "264.delay~.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 555.0, 110.0, 195.0, 195.0 ],
									"varname" : "264.delay~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 610.0, 472.0, 36.0 ],
									"text" : "That way the presets mechanism can distinguish between each module and remember which module’s presets are which."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 551.0, 236.0, 21.0 ],
									"text" : "bpatcher 264.sfplay~ @args first-sfplay",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 465.0, 472.0, 79.0 ],
									"text" : "To use 264.audio-presets, make sure that all your 264 Tools modules have an argument set in the inspector that is unique.\n\nWhen creating new modules the simplest way to do that is to use @args while typing, for example if you had two 264.sfplay~ modules:"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "264.audio-presets" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 5.0, 10.0, 545.0, 125.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 551.0, 245.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 581.0, 257.0, 21.0 ],
									"text" : "bpatcher 264.sfplay~ @args second-sfplay",
									"textcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
									"color" : [ 0.5, 0.5, 0.5, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 581.0, 265.0, 21.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 375.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"jsarguments" : [ "cs.2click-presets" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 359.75, 53.625 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 1004.0, 668.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 135.0, 375.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-46::obj-22" : [ "ap-demo-grains-grains-rate-v-dial", "var.", 0 ],
			"obj-3::obj-45::obj-35" : [ "[5]", "Level", 0 ],
			"obj-3::obj-46::obj-138" : [ "ap-demo-grains-grains-pitch-v-dial", "var.", 0 ],
			"obj-3::obj-45::obj-32" : [ "[8]", "[2]", 0 ],
			"obj-3::obj-45::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-3::obj-46::obj-95" : [ "ap-demo-grains-grains-size-v-dial", "var.", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max 6.1.10/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1.10/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max 6.1.10/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1.10/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "264.delay~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.delay-poly~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ap-demo-delay-264del~.json",
				"bootpath" : "/Users/chris/Documents/Max 7/Packages/264-tools/help/audio-presets",
				"patcherrelativepath" : "./audio-presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.pattr-control.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "set-patch-path.js",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/javascript",
				"patcherrelativepath" : "../../../../Max/Packages/264-tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "264.midi-learn.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.preset-toggle.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ap-demo-delay-264ptog.json",
				"bootpath" : "/Users/chris/Documents/Max 7/Packages/264-tools/help/audio-presets",
				"patcherrelativepath" : "./audio-presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.audio-presets.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "/Applications/Max 6.1.10/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1.10/Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "/Applications/Max 6.1.10/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1.10/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "/Applications/Max 6.1.10/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1.10/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "/Applications/Max 6.1.10/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1.10/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "/Applications/Max 6.1.10/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1.10/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "264.grains~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ap-demo-grains-264grains~.json",
				"bootpath" : "/Users/chris/Documents/Max 7/Packages/264-tools/help/audio-presets",
				"patcherrelativepath" : "./audio-presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ap-demo-grains-264ptog.json",
				"bootpath" : "/Users/chris/Documents/Max 7/Packages/264-tools/help/audio-presets",
				"patcherrelativepath" : "./audio-presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.transpose~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.transpose-pfft~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../../Max/Packages/264-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ap-demo-transpose-264trans~.json",
				"bootpath" : "/Users/chris/Documents/Max 7/Packages/264-tools/help/audio-presets",
				"patcherrelativepath" : "./audio-presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ap-demo-transpose-264ptog.json",
				"bootpath" : "/Users/chris/Documents/Max 7/Packages/264-tools/help/audio-presets",
				"patcherrelativepath" : "./audio-presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "munger~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
