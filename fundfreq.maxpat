{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "button",
				"id" : "obj-56",
				"numoutlets" : 1,
				"patching_rect" : [ 781.56522411108017, 1116.0, 24.0, 24.0 ],
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Outlet for bang when audio is finished",
				"linecount" : 2,
				"id" : "obj-52",
				"numoutlets" : 0,
				"patching_rect" : [ 822.0, 1157.0, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"id" : "obj-48",
				"numoutlets" : 0,
				"patching_rect" : [ 782.0, 1159.0, 30.0, 30.0 ],
				"numinlets" : 1,
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Output as stream of newly-detected fundamental frequencies",
				"linecount" : 3,
				"id" : "obj-32",
				"numoutlets" : 0,
				"patching_rect" : [ 577.0, 1150.0, 150.0, 48.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"id" : "obj-21",
				"numoutlets" : 0,
				"patching_rect" : [ 537.0, 1159.0, 30.0, 30.0 ],
				"numinlets" : 1,
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "$1",
				"id" : "obj-7",
				"numoutlets" : 1,
				"patching_rect" : [ 537.0, 1100.0, 29.5, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Output as list of fundamental frequencies",
				"linecount" : 2,
				"id" : "obj-31",
				"numoutlets" : 0,
				"patching_rect" : [ 343.0, 1159.0, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"id" : "obj-24",
				"numoutlets" : 0,
				"patching_rect" : [ 301.553193330764771, 1159.0, 30.0, 30.0 ],
				"numinlets" : 1,
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Input Audio",
				"id" : "obj-16",
				"numoutlets" : 0,
				"patching_rect" : [ 345.553193330764771, -15.0, 75.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"id" : "obj-2",
				"numoutlets" : 1,
				"patching_rect" : [ 445.385192036628723, -20.0, 30.0, 30.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 0,
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1",
				"id" : "obj-27",
				"numoutlets" : 2,
				"patching_rect" : [ 1231.0, 236.549102783203125, 34.0, 22.0 ],
				"outlettype" : [ "bang", "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"id" : "obj-18",
				"numoutlets" : 1,
				"patching_rect" : [ 1210.0, 32.0, 24.0, 24.0 ],
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Resets zl stack and list contents",
				"linecount" : 2,
				"id" : "obj-65",
				"numoutlets" : 0,
				"patching_rect" : [ 648.714160144329071, 734.023404002189636, 134.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p thresholdmeter",
				"id" : "obj-55",
				"numoutlets" : 1,
				"patching_rect" : [ 321.553193330764771, 242.549102783203125, 99.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 7,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 34.0, 77.0, 1468.0, 753.0 ],
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
					"assistshowspatchername" : 0,
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Current Audio dB Value",
								"id" : "obj-33",
								"numoutlets" : 0,
								"patching_rect" : [ 219.5, 285.540625333786011, 135.0, 20.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* -1",
								"id" : "obj-31",
								"numoutlets" : 1,
								"patching_rect" : [ 506.0, 184.0, 29.5, 22.0 ],
								"outlettype" : [ "int" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "!-",
								"id" : "obj-30",
								"numoutlets" : 1,
								"patching_rect" : [ 506.0, 142.554339406490328, 29.5, 22.0 ],
								"outlettype" : [ "int" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"id" : "obj-29",
								"numoutlets" : 2,
								"patching_rect" : [ 509.25, 226.022787094116211, 50.0, 22.0 ],
								"outlettype" : [ "", "bang" ],
								"parameter_enable" : 0,
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Takes in audio from fundfreq.maxpat",
								"linecount" : 2,
								"id" : "obj-14",
								"numoutlets" : 0,
								"patching_rect" : [ 203.0, 10.0, 120.0, 34.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Takes in intial loadbangs from freqfund.maxpat",
								"linecount" : 2,
								"id" : "obj-12",
								"numoutlets" : 0,
								"patching_rect" : [ 506.0, 10.0, 150.0, 34.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "As the audio begins, once the dB level passes -100dB, a 1 is banged out. As the audio ends and drops down to -100dB, a 0 is banged out",
								"linecount" : 6,
								"id" : "obj-8",
								"numoutlets" : 0,
								"patching_rect" : [ 514.766104102134705, 344.040625333786011, 153.0, 89.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-5",
								"numoutlets" : 1,
								"patching_rect" : [ 337.0, 10.0, 30.0, 30.0 ],
								"outlettype" : [ "" ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Modified dB values",
								"linecount" : 2,
								"id" : "obj-35",
								"numoutlets" : 0,
								"patching_rect" : [ 586.980389595031738, 258.022787094116211, 103.571429014205933, 34.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Calculates the inverse of past object, finding out when threshold is past through descending integers, by multiplying by -1 for positive values and then taking that away from zero, to resimulate ascending values",
								"linecount" : 9,
								"id" : "obj-27",
								"numoutlets" : 0,
								"patching_rect" : [ 568.266104102134705, 88.054339406490328, 153.0, 131.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Threshold Meter for reseting Fundamental Frequency Estimator",
								"linecount" : 3,
								"id" : "obj-18",
								"numoutlets" : 0,
								"patching_rect" : [ 8.605679035186768, 10.0, 150.0, 48.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* -1",
								"id" : "obj-7",
								"numoutlets" : 1,
								"patching_rect" : [ 506.0, 68.054339406490328, 29.5, 22.0 ],
								"outlettype" : [ "int" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "past 0",
								"id" : "obj-2",
								"numoutlets" : 1,
								"patching_rect" : [ 509.25, 264.022787094116211, 41.0, 22.0 ],
								"outlettype" : [ "bang" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "- 100",
								"id" : "obj-61",
								"numoutlets" : 1,
								"patching_rect" : [ 506.0, 104.022787094116211, 36.0, 22.0 ],
								"outlettype" : [ "int" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"id" : "obj-54",
								"numoutlets" : 1,
								"patching_rect" : [ 483.266104102134705, 328.170934319496155, 29.5, 22.0 ],
								"outlettype" : [ "" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"id" : "obj-52",
								"numoutlets" : 1,
								"patching_rect" : [ 304.631527006626129, 317.368938446044922, 29.5, 22.0 ],
								"outlettype" : [ "" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "gswitch2",
								"id" : "obj-48",
								"numoutlets" : 2,
								"patching_rect" : [ 368.105679035186768, 352.510637283325195, 39.0, 32.0 ],
								"outlettype" : [ "", "" ],
								"parameter_enable" : 0,
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "set -100",
								"id" : "obj-46",
								"numoutlets" : 1,
								"patching_rect" : [ 426.0, 285.540625333786011, 52.0, 22.0 ],
								"outlettype" : [ "" ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "past",
								"id" : "obj-42",
								"numoutlets" : 1,
								"patching_rect" : [ 352.688616752624512, 396.748743553161603, 31.0, 22.0 ],
								"outlettype" : [ "bang" ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"id" : "obj-39",
								"numoutlets" : 2,
								"patching_rect" : [ 362.478744745254517, 285.540625333786011, 50.0, 22.0 ],
								"outlettype" : [ "", "bang" ],
								"parameter_enable" : 0,
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "levelmeter~",
								"id" : "obj-36",
								"numoutlets" : 1,
								"patching_rect" : [ 362.478744745254517, 205.022787094116211, 128.0, 64.0 ],
								"markersused" : 8,
								"outlettype" : [ "" ],
								"numinlets" : 1,
								"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"id" : "obj-4",
								"numoutlets" : 0,
								"patching_rect" : [ 448.0, 479.0, 30.0, 30.0 ],
								"numinlets" : 1,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"id" : "obj-3",
								"numoutlets" : 1,
								"patching_rect" : [ 460.478744745254517, 10.0, 30.0, 30.0 ],
								"outlettype" : [ "bang" ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 2
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-7", 0 ],
								"destination" : [ "obj-61", 0 ],
								"color" : [ 0.0, 0.0, 0.0, 1.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-61", 0 ],
								"destination" : [ "obj-30", 0 ],
								"color" : [ 0.0, 0.0, 0.0, 1.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-54", 0 ],
								"destination" : [ "obj-48", 0 ],
								"color" : [ 0.0, 0.180392156862745, 1.0, 1.0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-54", 0 ],
								"destination" : [ "obj-4", 0 ],
								"color" : [ 0.0, 0.180392156862745, 1.0, 1.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-52", 0 ],
								"destination" : [ "obj-48", 0 ],
								"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
								"midpoints" : [ 314.131527006626129, 354.0, 348.0, 324.0, 377.605679035186768, 324.0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-52", 0 ],
								"destination" : [ "obj-4", 0 ],
								"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-36", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-48", 1 ],
								"destination" : [ "obj-7", 0 ],
								"color" : [ 0.0, 0.0, 0.0, 1.0 ],
								"midpoints" : [ 397.605679035186768, 464.0, 348.0, 464.0, 348.0, 192.0, 483.0, 192.0, 483.0, 58.0, 515.5, 58.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-48", 0 ],
								"destination" : [ "obj-42", 0 ],
								"hidden" : 1,
								"color" : [ 0.180392156862745, 1.0, 0.0, 1.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-46", 0 ],
								"destination" : [ "obj-42", 0 ],
								"color" : [ 1.0, 0.0, 0.0, 1.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-42", 0 ],
								"destination" : [ "obj-52", 0 ],
								"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
								"midpoints" : [ 362.188616752624512, 426.0, 336.0, 426.0, 336.0, 324.0, 314.131527006626129, 324.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-39", 0 ],
								"destination" : [ "obj-48", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-36", 0 ],
								"destination" : [ "obj-39", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-31", 0 ],
								"destination" : [ "obj-29", 0 ],
								"color" : [ 0.0, 0.0, 0.0, 1.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-31", 0 ],
								"color" : [ 0.0, 0.0, 0.0, 1.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-54", 0 ],
								"color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-46", 0 ],
								"color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-29", 0 ],
								"destination" : [ "obj-2", 0 ],
								"color" : [ 0.0, 0.0, 0.0, 1.0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-54", 0 ],
								"color" : [ 0.0, 0.0, 0.0, 1.0 ]
							}

						}
 ],
					"styles" : [ 						{
							"name" : "helpfile_label-1",
							"default" : 							{
								"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ],
								"fontsize" : [ 13 ],
								"fontname" : [ "Arial" ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Things to fix:\nFind out why not all files detect fundamental frequency, if its an issue of amplitude threshold or another factor",
				"linecount" : 6,
				"id" : "obj-108",
				"numoutlets" : 0,
				"patching_rect" : [ 67.500759720802307, 527.461536824703217, 153.0, 89.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Not detecting fundamentals with:\nrainstick.aif\ndrumloop.aif",
				"linecount" : 4,
				"id" : "obj-106",
				"numoutlets" : 0,
				"patching_rect" : [ 720.553193330764771, 57.0, 150.0, 62.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "List in hertz",
				"presentation_rect" : [ 372.0, 606.0, 281.0, 34.0 ],
				"id" : "obj-103",
				"numoutlets" : 0,
				"patching_rect" : [ 678.553193330764771, 977.791669726371765, 139.0, 34.0 ],
				"fontsize" : 24.0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"id" : "obj-101",
				"numoutlets" : 1,
				"patching_rect" : [ 1520.06522411108017, 873.395334243774414, 358.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "ftom",
				"id" : "obj-98",
				"numoutlets" : 1,
				"patching_rect" : [ 1814.06522411108017, 842.395334243774414, 32.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "List in Midi, Optional format",
				"linecount" : 2,
				"id" : "obj-97",
				"numoutlets" : 0,
				"patching_rect" : [ 1628.06522411108017, 836.395334243774414, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Resets dspstate values and executes list processing for zl thin",
				"linecount" : 3,
				"id" : "obj-94",
				"numoutlets" : 0,
				"patching_rect" : [ 1089.553193330764771, 290.010637283325195, 150.0, 48.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"presentation_rect" : [ 368.512030780315399, 642.0, 517.0, 31.0 ],
				"id" : "obj-90",
				"numoutlets" : 1,
				"patching_rect" : [ 840.553193330764771, 977.791669726371765, 517.0, 31.0 ],
				"outlettype" : [ "" ],
				"fontsize" : 20.0,
				"numinlets" : 2,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl thin",
				"id" : "obj-88",
				"numoutlets" : 2,
				"patching_rect" : [ 1006.553193330764771, 928.791669726371765, 40.0, 22.0 ],
				"outlettype" : [ "", "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Filters out repeat frequencies",
				"linecount" : 2,
				"id" : "obj-71",
				"numoutlets" : 0,
				"patching_rect" : [ 1048.867718756198883, 923.187003970146179, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"id" : "obj-59",
				"numoutlets" : 1,
				"patching_rect" : [ 1399.641998887062073, 520.0, 24.0, 24.0 ],
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"id" : "obj-43",
				"numoutlets" : 1,
				"patching_rect" : [ 840.553193330764771, 754.0, 24.0, 24.0 ],
				"hidden" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "zlclear",
				"id" : "obj-40",
				"numoutlets" : 1,
				"patching_rect" : [ 852.879749536514282, 788.0, 43.0, 22.0 ],
				"hidden" : 1,
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "del 3",
				"id" : "obj-9",
				"numoutlets" : 1,
				"patching_rect" : [ 1399.641998887062073, 564.0, 35.0, 22.0 ],
				"outlettype" : [ "bang" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "zl.stack takes input, the pops all elements with a corresponding bang event that is delayed (taking in number of frequencies). Each element going to zl.join, adding an element to itself for each bang, in a roundabout appending fashion, as a secondary list to join with a banged list are joined and outputted",
				"linecount" : 12,
				"id" : "obj-99",
				"numoutlets" : 0,
				"patching_rect" : [ 1460.533642053604126, 601.346154391765594, 161.0, 172.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Outputted List of Frequencies",
				"linecount" : 2,
				"id" : "obj-95",
				"numoutlets" : 0,
				"patching_rect" : [ 1346.06522411108017, 867.395334243774414, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Reset Messages",
				"id" : "obj-93",
				"numoutlets" : 0,
				"patching_rect" : [ 1257.937824070453644, 665.811972558498383, 98.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Ouput frequencies",
				"id" : "obj-91",
				"numoutlets" : 0,
				"patching_rect" : [ 1257.937824070453644, 614.318328857421875, 150.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "del 1",
				"id" : "obj-84",
				"numoutlets" : 1,
				"patching_rect" : [ 1469.204649329185486, 815.247862875461578, 35.0, 22.0 ],
				"outlettype" : [ "bang" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"id" : "obj-82",
				"numoutlets" : 1,
				"patching_rect" : [ 1358.470991611480713, 705.346154391765594, 24.0, 24.0 ],
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"id" : "obj-78",
				"numoutlets" : 1,
				"patching_rect" : [ 1004.06522411108017, 845.895334243774414, 355.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.join",
				"id" : "obj-73",
				"numoutlets" : 2,
				"patching_rect" : [ 1309.81522411108017, 794.290598273277283, 39.0, 22.0 ],
				"outlettype" : [ "", "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.stack",
				"id" : "obj-53",
				"numoutlets" : 2,
				"patching_rect" : [ 1345.970991611480713, 659.846154391765594, 49.0, 22.0 ],
				"outlettype" : [ "", "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"id" : "obj-26",
				"numoutlets" : 1,
				"patching_rect" : [ 1201.184779047966003, 748.0, 114.14571225643158, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"id" : "obj-50",
				"numoutlets" : 2,
				"patching_rect" : [ 1330.970991611480713, 569.318328857421875, 34.0, 22.0 ],
				"outlettype" : [ "bang", "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"id" : "obj-37",
				"numoutlets" : 2,
				"patching_rect" : [ 1399.641998887062073, 485.010637283325195, 34.0, 22.0 ],
				"outlettype" : [ "bang", "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set",
				"id" : "obj-67",
				"numoutlets" : 1,
				"patching_rect" : [ 781.56522411108017, 740.023404002189636, 29.5, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Amplify volume for Fundamental Frequency Estimator, change later to be based on input audio",
				"linecount" : 4,
				"id" : "obj-34",
				"numoutlets" : 0,
				"patching_rect" : [ 1214.704647302627563, 441.318328857421875, 150.0, 62.0 ],
				"hidden" : 1,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~ 2.",
				"id" : "obj-29",
				"numoutlets" : 1,
				"patching_rect" : [ 1390.577420234680176, 394.115383148193359, 34.0, 22.0 ],
				"outlettype" : [ "signal" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Display Type",
				"id" : "obj-22",
				"numoutlets" : 0,
				"patching_rect" : [ 1048.707051515579224, 226.80769157409668, 78.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Initialize dspstate~ and Fundamental Frequency Calulator\n",
				"linecount" : 3,
				"id" : "obj-20",
				"numoutlets" : 0,
				"patching_rect" : [ 341.970210075378418, 356.010637283325195, 150.0, 62.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"id" : "obj-17",
				"numoutlets" : 1,
				"patching_rect" : [ 424.385192036628723, 408.205485224723816, 58.0, 22.0 ],
				"outlettype" : [ "bang" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"id" : "obj-13",
				"numoutlets" : 1,
				"patching_rect" : [ 432.937823534011841, 464.881007313728333, 29.5, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Switching ezdac~ off to on resets analysis values",
				"linecount" : 2,
				"id" : "obj-132",
				"numoutlets" : 0,
				"patching_rect" : [ 295.053193330764771, 542.14738929271698, 152.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Retrieves general information concerning current DSP state",
				"linecount" : 3,
				"id" : "obj-130",
				"numoutlets" : 0,
				"patching_rect" : [ 1320.937824070453644, 33.549102783203125, 150.0, 48.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Possible objects to assist spectral processing with sample values",
				"linecount" : 3,
				"id" : "obj-128",
				"numoutlets" : 0,
				"patching_rect" : [ 1329.533642053604126, 913.395334243774414, 150.0, 48.0 ],
				"hidden" : 1,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Takes a continous input of detected fundamental frequencies of a sound source and generates a messgae with all values",
				"linecount" : 5,
				"id" : "obj-124",
				"numoutlets" : 0,
				"patching_rect" : [ 1469.204649329185486, 490.249042689800262, 151.0, 75.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Onset Detection",
				"presentation_rect" : [ 440.651455998420715, 202.115383148193359, 286.0, 34.0 ],
				"id" : "obj-113",
				"numoutlets" : 0,
				"patching_rect" : [ 1785.204649329185486, 434.115383148193359, 286.0, 34.0 ],
				"fontsize" : 24.0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"presentation_rect" : [ 471.463017970323563, 251.115383148193359, 36.123123943805695, 36.123123943805695 ],
				"id" : "obj-105",
				"numoutlets" : 1,
				"patching_rect" : [ 1929.704649329185486, 372.115383148193359, 24.0, 24.0 ],
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Peak Amplitude of Last Period",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 235.651455998420715, 180.115383148193359, 209.0, 62.0 ],
				"id" : "obj-83",
				"numoutlets" : 0,
				"patching_rect" : [ 1630.57777327299118, 516.115383148193359, 209.0, 62.0 ],
				"fontsize" : 24.0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Fundamental Frequency",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 48.77457994222641, 180.115383148193359, 168.0, 62.0 ],
				"id" : "obj-81",
				"numoutlets" : 0,
				"patching_rect" : [ 1500.57777327299118, 406.115383148193359, 205.0, 62.0 ],
				"fontsize" : 24.0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 277.02457994222641, 251.115383148193359, 78.0, 43.0 ],
				"id" : "obj-79",
				"numoutlets" : 2,
				"patching_rect" : [ 1703.704649329185486, 446.115383148193359, 78.0, 43.0 ],
				"outlettype" : [ "", "bang" ],
				"fontsize" : 30.0,
				"parameter_enable" : 0,
				"format" : 6,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 96.27457994222641, 251.115383148193359, 96.0, 43.0 ],
				"id" : "obj-77",
				"numoutlets" : 2,
				"patching_rect" : [ 1500.57777327299118, 364.318328857421875, 78.0, 43.0 ],
				"outlettype" : [ "", "bang" ],
				"fontsize" : 30.0,
				"parameter_enable" : 0,
				"format" : 6,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "fzero~",
				"id" : "obj-75",
				"numoutlets" : 3,
				"patching_rect" : [ 1644.204649329185486, 309.115383148193359, 42.0, 22.0 ],
				"outlettype" : [ "float", "float", "" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"id" : "obj-63",
				"numoutlets" : 2,
				"patching_rect" : [ 1320.937824070453644, 273.010637283325195, 34.0, 22.0 ],
				"outlettype" : [ "bang", "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"id" : "obj-62",
				"numoutlets" : 1,
				"patching_rect" : [ 1390.577420234680176, 259.549102783203125, 29.5, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"presentation_rect" : [ 123.980389595031738, 435.318328857421875, 148.0, 148.0 ],
				"id" : "obj-58",
				"numoutlets" : 0,
				"patching_rect" : [ 356.533582925796509, 473.510637283325195, 45.0, 45.0 ],
				"numinlets" : 2,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 465.52457994222641, 107.549102783203125, 78.0, 43.0 ],
				"id" : "obj-47",
				"numoutlets" : 2,
				"patching_rect" : [ 1759.07777327299118, 91.510637283325195, 78.0, 43.0 ],
				"outlettype" : [ "", "bang" ],
				"fontsize" : 30.0,
				"parameter_enable" : 0,
				"format" : 6,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 77.77457994222641, 107.549102783203125, 133.0, 43.0 ],
				"id" : "obj-45",
				"numoutlets" : 2,
				"patching_rect" : [ 1500.57777327299118, 209.822331309318542, 111.955868780612946, 43.0 ],
				"outlettype" : [ "", "bang" ],
				"fontsize" : 30.0,
				"parameter_enable" : 0,
				"format" : 6,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "I/O Vector Size",
				"presentation_rect" : [ 440.52457994222641, 67.549102783203125, 173.0, 34.0 ],
				"id" : "obj-33",
				"numoutlets" : 0,
				"patching_rect" : [ 1711.57777327299118, 27.549102783203125, 173.0, 34.0 ],
				"fontsize" : 24.0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Vector Size (DSP)",
				"presentation_rect" : [ 229.77457994222641, 67.549102783203125, 202.0, 34.0 ],
				"id" : "obj-30",
				"numoutlets" : 0,
				"patching_rect" : [ 1556.704649329185486, 124.549102783203125, 202.0, 34.0 ],
				"fontsize" : 24.0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Sampling Rate\n",
				"presentation_rect" : [ 60.77457994222641, 67.549102783203125, 167.0, 62.0 ],
				"id" : "obj-28",
				"numoutlets" : 0,
				"patching_rect" : [ 1373.725923776626587, 144.549102783203125, 167.0, 62.0 ],
				"fontsize" : 24.0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 277.02457994222641, 107.549102783203125, 79.0, 43.0 ],
				"id" : "obj-23",
				"numoutlets" : 2,
				"patching_rect" : [ 1630.57777327299118, 179.049102783203125, 157.0, 43.0 ],
				"outlettype" : [ "", "bang" ],
				"fontsize" : 30.0,
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "0 for off, 1 for on",
				"linecount" : 2,
				"id" : "obj-15",
				"numoutlets" : 0,
				"patching_rect" : [ 1373.725923776626587, 297.010637283325195, 56.0, 34.0 ],
				"hidden" : 1,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"id" : "obj-11",
				"numoutlets" : 1,
				"patching_rect" : [ 1320.937824070453644, 219.322331309318542, 24.0, 24.0 ],
				"outlettype" : [ "int" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "dspstate~",
				"id" : "obj-5",
				"numoutlets" : 4,
				"patching_rect" : [ 1509.57777327299118, 52.549102783203125, 61.0, 22.0 ],
				"outlettype" : [ "int", "float", "int", "int" ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Things to do: Find out how to extract frequency frame and frequency bands from spectrosope~  or other MSP objects to do further analysis",
				"linecount" : 6,
				"id" : "obj-49",
				"numoutlets" : 0,
				"patching_rect" : [ 67.426328778266907, 414.318328857421875, 153.0, 89.0 ],
				"hidden" : 1,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "CSC 475 Color Mapping:\nFundFreq.maxpat\n\nDescription: Creates a spectrogram of an incoming audio file or signal, and is able to change between different views and ranges. Then extracts decteted fundamental freqeuncies of FFT's and produces a message with the results\n\n",
				"linecount" : 14,
				"presentation_linecount" : 14,
				"presentation_rect" : [ 1109.595759391784668, 58.049102783203125, 292.0, 420.0 ],
				"id" : "obj-44",
				"numoutlets" : 0,
				"patching_rect" : [ 3.419287919998169, -28.371740102767944, 292.0, 420.0 ],
				"fontsize" : 24.0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"id" : "obj-38",
				"numoutlets" : 2,
				"patching_rect" : [ 552.379749536514282, 657.472188949584961, 50.0, 22.0 ],
				"hidden" : 1,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"presentation_rect" : [ 845.211173057556152, 256.549102783203125, 180.0, 23.0 ],
				"id" : "obj-19",
				"numoutlets" : 1,
				"fontface" : 0,
				"patching_rect" : [ 981.764366388320923, 252.549102783203125, 180.0, 23.0 ],
				"lock" : 1,
				"outlettype" : [ "" ],
				"attr" : "sono",
				"fontsize" : 13.0,
				"attrfilter" : [ "sono" ],
				"fontname" : "Arial",
				"text_width" : 60.0,
				"numinlets" : 1,
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "scroll",
				"id" : "obj-14",
				"numoutlets" : 1,
				"patching_rect" : [ 904.379749536514282, 252.549102783203125, 37.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Custom Range\n",
				"id" : "obj-12",
				"numoutlets" : 0,
				"patching_rect" : [ 742.379749536514282, 230.549102783203125, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Percievable Hearing Range\n",
				"id" : "obj-10",
				"numoutlets" : 0,
				"patching_rect" : [ 544.379749536514282, 230.549102783203125, 185.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "domain 20 20000",
				"id" : "obj-8",
				"numoutlets" : 1,
				"patching_rect" : [ 552.379749536514282, 248.549102783203125, 101.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Testing different ranges and features of ~spectroscope",
				"linecount" : 2,
				"id" : "obj-6",
				"numoutlets" : 0,
				"patching_rect" : [ 630.379749536514282, 183.549102783203125, 183.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "domain 1000 10000",
				"id" : "obj-4",
				"numoutlets" : 1,
				"patching_rect" : [ 742.379749536514282, 248.549102783203125, 115.0, 22.0 ],
				"outlettype" : [ "" ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "spectroscope~",
				"presentation_rect" : [ 384.826556205749512, 313.318328857421875, 644.0, 270.0 ],
				"id" : "obj-1",
				"numoutlets" : 1,
				"patching_rect" : [ 552.379749536514282, 364.318328857421875, 644.0, 270.0 ],
				"outlettype" : [ "" ],
				"domain" : [ 20.0, 20000.0 ],
				"numinlets" : 2,
				"presentation" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-98", 0 ],
				"destination" : [ "obj-101", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-90", 0 ],
				"destination" : [ "obj-7", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-90", 0 ],
				"destination" : [ "obj-24", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-53", 0 ],
				"color" : [ 1.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-88", 0 ],
				"destination" : [ "obj-90", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-88", 0 ],
				"destination" : [ "obj-90", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-84", 0 ],
				"destination" : [ "obj-78", 0 ],
				"color" : [ 1.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-84", 0 ],
				"color" : [ 1.0, 0.0, 0.0, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-26", 0 ],
				"color" : [ 1.0, 0.0, 1.0, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-78", 0 ],
				"destination" : [ "obj-88", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-78", 0 ],
				"destination" : [ "obj-73", 1 ],
				"color" : [ 1.0, 0.819607843137255, 0.0, 1.0 ],
				"midpoints" : [ 1013.56522411108017, 969.914530217647552, 933.715586423873901, 969.914530217647552, 933.715586423873901, 670.157905340194702, 1339.31522411108017, 670.157905340194702 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-77", 0 ],
				"destination" : [ "obj-50", 0 ],
				"color" : [ 1.0, 0.0, 0.819607843137255, 1.0 ],
				"midpoints" : [ 1510.07777327299118, 417.0, 1425.553193330764771, 417.0, 1425.553193330764771, 471.0, 1374.553193330764771, 471.0, 1374.553193330764771, 555.0, 1340.470991611480713, 555.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-77", 0 ],
				"destination" : [ "obj-37", 0 ],
				"color" : [ 1.0, 0.0, 0.0, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 1 ],
				"destination" : [ "obj-79", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 0 ],
				"destination" : [ "obj-77", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 2 ],
				"destination" : [ "obj-105", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-73", 0 ],
				"destination" : [ "obj-78", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-90", 0 ],
				"hidden" : 1,
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-78", 0 ],
				"hidden" : 1,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-56", 0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-43", 0 ],
				"hidden" : 1,
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-26", 0 ],
				"hidden" : 1,
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-67", 0 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-62", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-62", 0 ],
				"destination" : [ "obj-47", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-62", 0 ],
				"destination" : [ "obj-45", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-62", 0 ],
				"destination" : [ "obj-23", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-59", 0 ],
				"destination" : [ "obj-9", 0 ],
				"color" : [ 1.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-48", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-55", 0 ],
				"destination" : [ "obj-27", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-55", 0 ],
				"destination" : [ "obj-11", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-82", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-26", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 1 ],
				"destination" : [ "obj-53", 0 ],
				"color" : [ 1.0, 0.0, 1.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 3 ],
				"destination" : [ "obj-47", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 1 ],
				"destination" : [ "obj-45", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 2 ],
				"destination" : [ "obj-23", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-40", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-73", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-37", 1 ],
				"destination" : [ "obj-59", 0 ],
				"color" : [ 1.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-75", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-73", 0 ],
				"color" : [ 0.819607843137255, 0.0, 1.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-58", 0 ],
				"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
				"order" : 5
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-58", 1 ],
				"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-55", 0 ],
				"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
				"order" : 6
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-5", 0 ],
				"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-29", 0 ],
				"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-18", 0 ],
				"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-1", 0 ],
				"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-62", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-55", 1 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-13", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-58", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-63", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-38", 0 ],
				"hidden" : 1
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 1,
		"revision" : 7,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"styles" : [ 		{
			"name" : "helpfile_label-1",
			"default" : 			{
				"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ],
				"fontsize" : [ 13 ],
				"fontname" : [ "Arial" ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
 ],
	"classnamespace" : "box"
}
