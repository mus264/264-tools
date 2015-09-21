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
		"rect" : [ 4.0, 44.0, 1275.0, 702.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "midi-presets-module" ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "264.midi-presets.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 120.0, 195.0, 195.0 ],
					"varname" : "264.midi-presets"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bypass-filter-1" ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "264.tog.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 840.0, 255.0, 60.0, 60.0 ],
					"varname" : "264.tog[4]"
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
					"patching_rect" : [ 615.0, 555.0, 195.0, 41.0 ],
					"presentation_rect" : [ 392.0, 591.0, 50.0, 41.0 ],
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
					"args" : [ "overview-grains" ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "264.grains~.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 615.0, 345.0, 195.0, 195.0 ],
					"varname" : "264.grains~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sfplay-pause-2" ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "264.go!.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 690.0, 30.0, 60.0, 60.0 ],
					"varname" : "264.go![2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sfplay-start-stop-2" ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "264.tog.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 615.0, 30.0, 60.0, 60.0 ],
					"varname" : "264.tog[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sfplay-2" ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "264.sfplay~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 615.0, 120.0, 195.0, 195.0 ],
					"varname" : "264.sfplay~[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "clear-delay-button" ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "264.go!.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 255.0, 60.0, 60.0 ],
					"varname" : "264.go![1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "adc-toggle" ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "264.tog.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 30.0, 60.0, 60.0 ],
					"varname" : "264.tog[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bypass-filter-1" ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "264.tog.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 525.0, 255.0, 60.0, 60.0 ],
					"varname" : "264.tog[1]"
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
					"patching_rect" : [ 300.0, 345.0, 195.0, 195.0 ],
					"varname" : "264.filter~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sfplay-pause-1" ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "264.go!.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 375.0, 30.0, 60.0, 60.0 ],
					"varname" : "264.go!"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sfplay-start-stop-1" ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "264.tog.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 30.0, 60.0, 60.0 ],
					"varname" : "264.tog"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sfplay-1" ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "264.sfplay~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 120.0, 195.0, 195.0 ],
					"varname" : "264.sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 675.0, 86.5, 20.0 ],
					"text" : "dac~ 1 2"
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
					"patching_rect" : [ 30.0, 615.0, 289.0, 48.0 ],
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
					"args" : [ "delay-module" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "264.delay~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 345.0, 195.0, 195.0 ],
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
					"patching_rect" : [ 30.0, 165.0, 195.0, 41.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 30.0, 120.0, 57.0, 20.0 ],
					"text" : "adc~ 1 2"
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
					"destination" : [ "obj-7", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17" : [ "output-gain[1]", "output", 0 ],
			"obj-16::obj-22" : [ "overview-grains-rate-variance", "var.", 0 ],
			"obj-16::obj-138" : [ "overview-grains-pitch-variance", "var.", 0 ],
			"obj-4" : [ "output-gain", "output", 0 ],
			"obj-2" : [ "input-gain", "input", 0 ],
			"obj-7::obj-6" : [ "overview-filter-filter-type", "overview-filter-filter-type", 0 ],
			"obj-16::obj-95" : [ "overview-grains-size-variance", "var.", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "264.delay~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.delay-poly~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.pattr-control.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.pattr-read-write.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.midi-learn.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay-module-del-volume-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay-module-del-time-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay-module-del-fbck-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay-module-del-ffreq-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.sfplay~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfplay-1-sfp-speed-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfplay-1-sfp-volume-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.tog.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfplay-start-stop-1-tog-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.go!.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfplay-pause-1-bang-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.filter~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-filter-fltr-frequency-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-filter-fltr-Q-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bypass-filter-1-tog-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "adc-toggle-tog-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear-delay-button-bang-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfplay-2-sfp-speed-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfplay-2-sfp-volume-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfplay-start-stop-2-tog-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfplay-pause-2-bang-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.grains~.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-grains-grains-rate-v-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-grains-grains-rate-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-grains-grains-size-v-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-grains-grains-size-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-grains-grains-pitch-v-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-grains-grains-pitch-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "overview-grains-grains-volume-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "264.midi-presets.maxpat",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-presets-module-recall-num-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-presets-module-store-num-264ml.json",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "set-patch-path.js",
				"bootpath" : "/Users/chris/Documents/Max/Packages/264 Tools/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "disis_munger~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
