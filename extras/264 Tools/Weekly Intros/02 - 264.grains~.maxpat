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
		"rect" : [ 13.0, 44.0, 450.0, 677.0 ],
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
		"title" : "Granulation",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.15 ],
					"bgovercolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ],
					"bgoveroncolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 607.5, 315.0, 30.0 ],
					"rounded" : 0.0,
					"text" : "Listen to music chosen by improviser Richard Scott",
					"textcolor" : [ 0.752941, 0.14902, 0.14902, 1.0 ],
					"textoncolor" : [ 0.2, 0.286275, 0.298039, 1.0 ],
					"textovercolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 644.0, 195.0, 58.0 ],
					"text" : ";\rmax launchbrowser http://chrisswithinbank.net/2015/09/improvisers-listen-1-richard-scott/"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 612.5, 75.0, 20.0 ],
					"text" : "B O N U S",
					"textcolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 228.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 202.0, 89.0, 20.0 ],
					"text" : "loadmess 0.55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 510.0, 150.0, 33.0 ],
					"text" : "Turn on the DSP (if it isn’t on already)",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 510.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 165.0, 145.0, 20.0 ],
					"text" : "Start playing a sound",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 165.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 510.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-17",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 450.0, 195.0, 41.0 ],
					"presentation_rect" : [ 437.0, 636.0, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "output-gain[1]",
							"parameter_shortname" : "output",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "output-gain[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@loop", 1, "@file", "cello-f2.aif" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 105.0, 225.0, 95.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "overview-grains" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "264.grains~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 225.0, 195.0, 195.0 ],
					"varname" : "264.grains~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"patching_rect" : [ 375.0, 532.0, 41.0, 20.0 ],
					"text" : "t front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 555.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 504.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 45.0, 147.0, 21.0 ],
					"text" : "Introducing 264.grains~",
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
					"patching_rect" : [ 30.0, 15.0, 213.0, 33.0 ],
					"text" : "Granulation",
					"textcolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ]
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
					"patching_rect" : [ 15.0, 10.0, 420.0, 65.0 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 225.0, 197.0, 208.0 ],
					"text" : "      264.grains~ cuts incoming\n      sound into small pieces or “grains”. These are then combined to resynthesise the audio input.\n\nThe rate slider permits control over how often a grain is triggered; the size slider controls the length of each grain; while the pitch slide allows transposition of the original audio.\n\nThe three “randomize” dials allow you to introduce instability into these parameters.",
					"textcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.286275, 0.298039, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 585.0, 75.0, 75.0 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392, 0.988235, 0.976471, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 585.0, 385.0, 75.0 ],
					"rounded" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-138" : [ "overview-grains-grains-pitch-v-dial", "var.", 0 ],
			"obj-5::obj-22" : [ "overview-grains-grains-rate-v-dial", "var.", 0 ],
			"obj-17" : [ "output-gain[1]", "output", 0 ],
			"obj-5::obj-95" : [ "overview-grains-grains-size-v-dial", "var.", 0 ],
			"obj-2::obj-35" : [ "[5]", "Level", 0 ],
			"obj-2::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-2::obj-32" : [ "[8]", "[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "264.grains~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.midi-learn.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.pattr-control.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "set-patch-path.js",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/javascript",
				"patcherrelativepath" : "../../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "264.preset-toggle.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/patchers",
				"patcherrelativepath" : "../../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-grains-264ptog.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264-tools/extras/264 Tools/Weekly Intros/audio-presets",
				"patcherrelativepath" : "./audio-presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "munger~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
