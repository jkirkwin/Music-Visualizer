{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-1",
				"numinlets" : 1,
				"patching_rect" : [ 434.0, 23.0, 58.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Current Audio dB Value",
				"numoutlets" : 0,
				"id" : "obj-33",
				"numinlets" : 1,
				"patching_rect" : [ 219.5, 285.540625333786011, 135.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* -1",
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-31",
				"numinlets" : 2,
				"patching_rect" : [ 506.0, 184.0, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!-",
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-30",
				"numinlets" : 2,
				"patching_rect" : [ 506.0, 142.554339406490328, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"id" : "obj-29",
				"numinlets" : 1,
				"patching_rect" : [ 509.25, 226.022787094116211, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Takes in audio from fundfreq.maxpat",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-14",
				"numinlets" : 1,
				"patching_rect" : [ 203.0, 10.0, 120.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Bangs to set past objects",
				"numoutlets" : 0,
				"id" : "obj-12",
				"numinlets" : 1,
				"patching_rect" : [ 506.0, 23.0, 150.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "As the audio begins, once the dB level passes -100dB, a 1 is banged out. As the audio ends and drops down to -100dB, a 0 is banged out",
				"linecount" : 6,
				"numoutlets" : 0,
				"id" : "obj-8",
				"numinlets" : 1,
				"patching_rect" : [ 514.766104102134705, 344.040625333786011, 153.0, 89.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-5",
				"numinlets" : 0,
				"patching_rect" : [ 337.0, 10.0, 30.0, 30.0 ],
				"comment" : "Audio Source",
				"index" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Modified dB values",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-35",
				"numinlets" : 1,
				"patching_rect" : [ 586.980389595031738, 258.022787094116211, 103.571429014205933, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Calculates the inverse of past object, finding out when threshold is past through descending integers, by multiplying by -1 for positive values and then taking that away from zero, to resimulate ascending values",
				"linecount" : 9,
				"numoutlets" : 0,
				"id" : "obj-27",
				"numinlets" : 1,
				"patching_rect" : [ 568.266104102134705, 88.054339406490328, 153.0, 131.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Threshold Meter for reseting Fundamental Frequency Estimator",
				"linecount" : 3,
				"numoutlets" : 0,
				"id" : "obj-18",
				"numinlets" : 1,
				"patching_rect" : [ 8.605679035186768, 10.0, 150.0, 48.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* -1",
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-7",
				"numinlets" : 2,
				"patching_rect" : [ 506.0, 68.054339406490328, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "past 0",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-2",
				"numinlets" : 1,
				"patching_rect" : [ 509.25, 264.022787094116211, 41.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "- 100",
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-61",
				"numinlets" : 2,
				"patching_rect" : [ 506.0, 104.022787094116211, 36.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-54",
				"numinlets" : 2,
				"patching_rect" : [ 483.266104102134705, 328.170934319496155, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-52",
				"numinlets" : 2,
				"patching_rect" : [ 304.631527006626129, 317.368938446044922, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gswitch2",
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"parameter_enable" : 0,
				"id" : "obj-48",
				"numinlets" : 2,
				"patching_rect" : [ 368.105679035186768, 352.510637283325195, 39.0, 32.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set -100",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-46",
				"numinlets" : 2,
				"patching_rect" : [ 426.0, 285.540625333786011, 52.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "past",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-42",
				"numinlets" : 1,
				"patching_rect" : [ 352.688616752624512, 396.748743553161603, 31.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"id" : "obj-39",
				"numinlets" : 1,
				"patching_rect" : [ 362.478744745254517, 285.540625333786011, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "levelmeter~",
				"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
				"numoutlets" : 1,
				"markersused" : 8,
				"outlettype" : [ "" ],
				"id" : "obj-36",
				"numinlets" : 1,
				"patching_rect" : [ 362.478744745254517, 205.022787094116211, 128.0, 64.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"numoutlets" : 0,
				"id" : "obj-4",
				"numinlets" : 1,
				"patching_rect" : [ 448.0, 479.0, 30.0, 30.0 ],
				"comment" : "Bangs a zero or 1 depending on audio state",
				"index" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-61", 0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-61", 0 ],
				"destination" : [ "obj-30", 0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-48", 0 ],
				"color" : [ 0.0, 0.180392156862745, 1.0, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-4", 0 ],
				"color" : [ 0.0, 0.180392156862745, 1.0, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 0 ],
				"destination" : [ "obj-48", 0 ],
				"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
				"midpoints" : [ 314.131527006626129, 354.0, 348.0, 324.0, 377.605679035186768, 324.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 0 ],
				"destination" : [ "obj-4", 0 ],
				"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-36", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 1 ],
				"destination" : [ "obj-7", 0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"midpoints" : [ 397.605679035186768, 464.0, 348.0, 464.0, 348.0, 192.0, 483.0, 192.0, 483.0, 58.0, 515.5, 58.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-42", 0 ],
				"hidden" : 1,
				"color" : [ 0.180392156862745, 1.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-42", 0 ],
				"color" : [ 1.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-52", 0 ],
				"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
				"midpoints" : [ 362.188616752624512, 426.0, 336.0, 426.0, 336.0, 324.0, 314.131527006626129, 324.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-48", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-39", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-29", 0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-30", 0 ],
				"destination" : [ "obj-31", 0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-2", 0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-54", 0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-54", 0 ],
				"color" : [ 1.0, 0.0, 0.0, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-46", 0 ],
				"color" : [ 1.0, 0.0, 0.0, 1.0 ],
				"order" : 1
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 1,
		"revision" : 8,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"styles" : [ 		{
			"name" : "helpfile_label-1",
			"default" : 			{
				"fontsize" : [ 13 ],
				"fontname" : [ "Arial" ],
				"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
 ],
	"classnamespace" : "box"
}

