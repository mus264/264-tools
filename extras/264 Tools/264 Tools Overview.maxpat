{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 37.0, 62.0, 1216.0, 711.0 ],
		"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"title" : "264 Tools Overview",
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-62",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.0, 578.5, 30.0, 30.0 ],
					"pic" : "264.ui-new-burst.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 368.0, 678.0, 382.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 105.0, 257.0, 18.0 ],
									"text" : "\"05 - 264.pitchtrack~, 264.transpose~.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 165.0, 319.0, 18.0 ],
									"text" : "\"06 - 264.trigger~, 264.transpose~, 264.audiotest.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 165.0, 147.0, 18.0 ],
									"text" : "\"07 - 264.sfplay~.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 225.0, 262.0, 18.0 ],
									"text" : "\"08 - 264.sfrecord~, 264.audio-presets.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 225.0, 196.0, 18.0 ],
									"text" : "\"11 - 264.loop~, 264.limit~.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 300.0, 81.0, 20.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 330.0, 53.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 105.0, 230.0, 18.0 ],
									"text" : "\"04 - 264.ringmod~, 264.reverb~.maxpat\"",
									"varname" : "week4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 45.0, 260.0, 18.0 ],
									"text" : "\"03 - 264.envelope~, 264.midi-presets.maxpat\"",
									"varname" : "week3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 149.0, 18.0 ],
									"text" : "\"02 - 264.grains~.maxpat\"",
									"varname" : "week2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 75.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 75.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 195.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 384.5, 63.0, 375.0, 63.0, 375.0, 285.0, 24.5, 285.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.5, 285.0, 24.5, 285.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 414.5, 183.0, 375.0, 183.0, 375.0, 285.0, 24.5, 285.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 399.5, 123.0, 375.0, 123.0, 375.0, 285.0, 24.5, 285.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 960.0, 630.0, 225.5, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p weekly-patch-loader"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Introducing 264.limit~ and 264.loop~",
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.66 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 0.65 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Introducing 264.limit~ and 264.loop~",
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.0, 585.0, 110.0, 25.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Week 11, 11/17",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Introducing 264.sfrecord~ & 264.audio-presets",
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.66 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 0.65 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Introducing 264.sfrecord~ & 264.audio-presets",
					"id" : "obj-49",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 585.0, 110.0, 25.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Week 8, 10/27",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Introducing soundfile loading for 264.sfplay~",
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.66 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 0.65 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Introducing soundfile loading for 264.sfplay~",
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.0, 555.0, 110.0, 25.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Week 7, 10/20",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Introducing 264.trigger~, 264.freeze~ & 264.audiotest~",
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.66 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 0.65 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Introducing 264.trigger~, 264.freeze~ & 264.audiotest~",
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 555.0, 110.0, 25.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Week 6, 10/13",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Introducing 264.transpose~ & 264.pitchtrack~",
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.66 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 0.65 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Introducing 264.transpose~ & 264.pitchtrack~",
					"id" : "obj-44",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.0, 525.0, 110.0, 25.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Week 5, 10/6",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Introducing 264.ringmod~ & 264.reverb~",
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.66 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 0.65 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Introducing 264.ringmod~ & 264.reverb~",
					"id" : "obj-42",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 525.0, 110.0, 25.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Week 4, 9/29",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Introducing 264.envelope~ & 264.midi-presets",
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.66 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 0.65 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Introducing 264.envelope~ & 264.midi-presets",
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.0, 495.0, 110.0, 25.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Week 3, 9/22",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Introducing 264.grains~",
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 0.66 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 0.65 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Introducing 264.grains~",
					"id" : "obj-36",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 495.0, 110.0, 25.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "Week 2, 9/15",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 450.0, 173.0, 33.0 ],
					"text" : "More modules",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047059, 0.972549, 0.392157, 1.0 ],
					"hint" : "signal to be delayed",
					"id" : "obj-19",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 371.0, 9.0, 5.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"hint" : "volume (0–127 / 0.–1.)",
					"id" : "obj-32",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.0, 384.0, 9.0, 5.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 255.0, 236.0, 141.0 ],
					"text" : "Almost all Max objects have “inlets” and “outlets” — the portals which allow information to be received and transmitted that we connect with patch “cords”.\n\nTo make your life a little easier, 264 Tools modules colour code their inlets & outlets.\n\n    green = audio\n    orange = control messages",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 569.0, 242.0, 33.0 ],
					"text" : "Here we would be filtering the sound file you loaded into 264.sfplay~",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 150.0, 233.0, 60.0 ],
					"text" : "Try clicking this orange arrow and moving a fader on your MIDI controller.\nSee how the number box now displays the value of your fader (between 0 & 127).",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.0, 45.0, 165.0, 100.0 ],
					"text" : "Wherever you see one of these orange arrows, you can hit it, then move a knob, fader, or button on your MIDI controller, and the arrow will learn to receive the information from that fader.",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.0, 105.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "bpatcher",
					"name" : "264.midi-learn.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 60.0, 20.0, 20.0 ],
					"varname" : "264.midi-learn"
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 375.0, 240.0, 194.0 ],
					"text" : "264.filter~ allows you to filter incoming audio, increasing or decreasing certain frequencies\n\nThe frequency slider sets which frequency is at the center of the bandpass filter, or at which frequency the low and high pass filters cut out.\n\nThe Q sets the sharpness or gentleness of the filter’s attenuation.\n\nTurning on the “Bypass” will output audio untouched.",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 77.0, 375.0, 20.0 ],
					"text" : "Here, 264.go! is being used to pause and unpause 264.sfplay~",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 529.0, 181.0, 47.0 ],
					"text" : "Here, we’re applying 264.delay~ to the microphone input",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 240.0, 329.0, 20.0 ],
					"text" : "Here, 264.tog can be used to turn our audio input on/off",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 135.0, 242.0, 221.0 ],
					"text" : "264.sfplay~ allows you to play an audio file (.WAV or .AIFF)\n\nThe “Load file…” menu shows files in your project’s “soundfiles” folder. To add new files, click the “+” or drop an audio file onto the module.\n\nThe volume & speed sliders can be associated with MIDI controller faders just like the 264.delay~ sliders.\n\nThe first two inlets on the top of the module can be used to play, stop and pause 264.sfplay~ if you want to connect it to your MIDI controller using 264.tog or 264.go!",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 375.0, 186.0, 154.0 ],
					"text" : "264.delay~ allows you to apply a delay line to your signal.\n\nThe sliders give you control over the delay parameters & can be associated with your MIDI controller’s faders.\n\nIf you want to empty what’s stored in the delay memory, hit ‘Clear Memory’",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 30.0, 375.0, 47.0 ],
					"text" : "264.go! is equivalent to Max’s standard ‘button’, but allows you to link it with your MIDI controller.\nWhen you click it, it sends out a “bang”.",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 143.0, 85.0, 18.0 ],
					"text" : "help bpatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 143.0, 55.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Find out more about bpatchers",
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.698039, 0.792157, 1.0, 0.8 ],
					"borderoncolor" : [ 0.698039, 0.792157, 1.0, 0.8 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hint" : "Find out more about bpatchers",
					"id" : "obj-58",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 114.0, 135.0, 25.0 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 0.0,
					"text" : "More about bpatchers",
					"textcolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbletextmargin" : 10,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 165.0, 316.0, 60.0 ],
					"text" : "264.tog is equivalent to Max’s standard ‘toggle’, but allows you to link it with your MIDI controller.\nWhen you turn it “on” it sends out a 1.\nWhen you turn it “off” it sends out a 0.",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 45.0, 330.0, 65.0 ],
					"text" : "264 Tools modules have to be loaded inside a ‘bpatcher’. To use one, create a new bpatcher object and load the relevant module:\n264.tog, 264.go!, 264.delay~, 264.sfplay~ or 264.filter~",
					"textcolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 15.0, 124.0, 33.0 ],
					"text" : "264 Tools",
					"textcolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 15.0, 56.0, 20.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "264.tog.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 165.0, 60.0, 60.0 ],
					"varname" : "264.tog[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "overview-filter" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "264.filter~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 465.0, 375.0, 195.0, 195.0 ],
					"varname" : "264.filter~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "264.go!.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.0, 30.0, 60.0, 60.0 ],
					"varname" : "264.go!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "264.sfplay~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 465.0, 135.0, 195.0, 195.0 ],
					"varname" : "264.sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 645.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 585.0, 454.0, 48.0 ],
					"presentation_rect" : [ 17.0, 318.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "output-gain",
							"parameter_shortname" : "output",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "output-gain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "overview-home-delays" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "264.delay~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 375.0, 195.0, 195.0 ],
					"varname" : "264.delay~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-2",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 300.0, 392.0, 41.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "input-gain",
							"parameter_shortname" : "input",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "input-gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"local" : 1,
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 30.0, 240.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.2, 0.286275, 0.298039, 0.5 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 10.0, 360.0, 140.0 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.2, 0.286275, 0.298039, 0.2 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 435.0, 255.0, 195.0 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.2, 0.286275, 0.298039, 0.2 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 240.0, 255.0, 180.0 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.2, 0.286275, 0.298039, 0.2 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 30.0, 255.0, 195.0 ],
					"rounded" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "input-gain", "input", 0 ],
			"obj-4" : [ "output-gain", "output", 0 ],
			"obj-7::obj-6" : [ "overview-filter-fltr-type-tab", "overview-filter-fltr-type-tab", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "264.delay~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.delay-poly~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.pattr-control.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "set-patch-path.js",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "264.midi-learn.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.preset-toggle.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-home-delays-264ptog.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/extras/264 Tools/Weekly Intros/audio-presets",
				"patcherrelativepath" : "./Weekly Intros/audio-presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.sfplay~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.ui-play.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "264.ui-stop.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "264.ui-pause.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "264.ui-plus.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "264.go!.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.filter~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-filter-264ptog.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/extras/264 Tools/Weekly Intros/audio-presets",
				"patcherrelativepath" : "./Weekly Intros/audio-presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.tog.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.ui-new-burst.png",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
