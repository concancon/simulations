{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 83.0, 78.0, 700.0, 700.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "266_Complete.maxpat",
					"numinlets" : 9,
					"numoutlets" : 12,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "float", "float", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 135.0, 65.0, 284.0, 339.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-3::obj-30" : [ "multislider[1]", "multislider", 0 ],
			"obj-2::obj-5" : [ "live.dial[4]", "Probability", 0 ],
			"obj-2::obj-22" : [ "live.dial[1]", "Rate", 0 ],
			"obj-2::obj-28" : [ "live.dial[2]", "N", 0 ],
			"obj-2::obj-16" : [ "live.dial", "Rate", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-5" : 				{
					"parameter_longname" : "live.dial[4]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "266_Complete.maxpat",
				"bootpath" : "~/Desktop/Foundations/266",
				"patcherrelativepath" : "../Foundations/266",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spec.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowed-fft~.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
