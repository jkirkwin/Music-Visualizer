{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Resets zl stack and list contents",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-65",
				"patching_rect" : [ 648.714160144329071, 734.023404002189636, 134.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p thresholdmeter",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-55",
				"patching_rect" : [ 321.553193330764771, 242.549102783203125, 99.0, 22.0 ],
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
					"rect" : [ 41.0, 84.0, 1468.0, 753.0 ],
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
								"numoutlets" : 0,
								"id" : "obj-33",
								"patching_rect" : [ 219.5, 285.540625333786011, 135.0, 20.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* -1",
								"numoutlets" : 1,
								"outlettype" : [ "int" ],
								"id" : "obj-31",
								"patching_rect" : [ 506.0, 184.0, 29.5, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "!-",
								"numoutlets" : 1,
								"outlettype" : [ "int" ],
								"id" : "obj-30",
								"patching_rect" : [ 506.0, 142.554339406490328, 29.5, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"id" : "obj-29",
								"patching_rect" : [ 509.25, 226.022787094116211, 50.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Takes in audio from fundfreq.maxpat",
								"linecount" : 2,
								"numoutlets" : 0,
								"id" : "obj-14",
								"patching_rect" : [ 203.0, 10.0, 120.0, 34.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Takes in intial loadbangs from freqfund.maxpat",
								"linecount" : 2,
								"numoutlets" : 0,
								"id" : "obj-12",
								"patching_rect" : [ 506.0, 10.0, 150.0, 34.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "As the audio begins, once the dB level passes -100dB, a 1 is banged out. As the audio ends and drops down to -100dB, a 0 is banged out",
								"linecount" : 6,
								"numoutlets" : 0,
								"id" : "obj-8",
								"patching_rect" : [ 514.766104102134705, 344.040625333786011, 153.0, 89.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"outlettype" : [ "signal" ],
								"id" : "obj-5",
								"patching_rect" : [ 337.0, 10.0, 30.0, 30.0 ],
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
								"numoutlets" : 0,
								"id" : "obj-35",
								"patching_rect" : [ 586.980389595031738, 258.022787094116211, 103.571429014205933, 34.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Calculates the inverse of past object, finding out when threshold is past through descending integers, by multiplying by -1 for positive values and then taking that away from zero, to resimulate ascending values",
								"linecount" : 9,
								"numoutlets" : 0,
								"id" : "obj-27",
								"patching_rect" : [ 568.266104102134705, 88.054339406490328, 153.0, 131.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Threshold Meter for reseting Fundamental Frequency Estimator",
								"linecount" : 3,
								"numoutlets" : 0,
								"id" : "obj-18",
								"patching_rect" : [ 8.605679035186768, 10.0, 150.0, 48.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* -1",
								"numoutlets" : 1,
								"outlettype" : [ "int" ],
								"id" : "obj-7",
								"patching_rect" : [ 506.0, 68.054339406490328, 29.5, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "past 0",
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"id" : "obj-2",
								"patching_rect" : [ 509.25, 264.022787094116211, 41.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "- 100",
								"numoutlets" : 1,
								"outlettype" : [ "int" ],
								"id" : "obj-61",
								"patching_rect" : [ 506.0, 104.022787094116211, 36.0, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-54",
								"patching_rect" : [ 483.266104102134705, 328.170934319496155, 29.5, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-52",
								"patching_rect" : [ 304.631527006626129, 317.368938446044922, 29.5, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "gswitch2",
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"outlettype" : [ "", "" ],
								"id" : "obj-48",
								"patching_rect" : [ 368.105679035186768, 352.510637283325195, 39.0, 32.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "set -100",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-46",
								"patching_rect" : [ 426.0, 285.540625333786011, 52.0, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "past",
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"id" : "obj-42",
								"patching_rect" : [ 352.688616752624512, 396.748743553161603, 31.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"parameter_enable" : 0,
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"id" : "obj-39",
								"patching_rect" : [ 362.478744745254517, 285.540625333786011, 50.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "levelmeter~",
								"numoutlets" : 1,
								"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
								"outlettype" : [ "" ],
								"markersused" : 8,
								"id" : "obj-36",
								"patching_rect" : [ 362.478744745254517, 205.022787094116211, 128.0, 64.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"numoutlets" : 0,
								"id" : "obj-4",
								"patching_rect" : [ 448.0, 479.0, 30.0, 30.0 ],
								"numinlets" : 1,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"id" : "obj-3",
								"patching_rect" : [ 460.478744745254517, 10.0, 30.0, 30.0 ],
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
								"fontsize" : [ 13 ],
								"fontname" : [ "Arial" ],
								"textcolor" : [ 0.501961, 0.501961, 0.501961, 1 ]
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
				"maxclass" : "newobj",
				"text" : "jit.scalebias",
				"numoutlets" : 2,
				"hidden" : 1,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-51",
				"patching_rect" : [ 1515.533642053604126, 1039.210529088973999, 71.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Things to fix:\nFind out why not all files detect fundamental frequency, if its an issue of amplitude threshold or another factor",
				"linecount" : 6,
				"numoutlets" : 0,
				"id" : "obj-108",
				"patching_rect" : [ 31.0, 371.0, 153.0, 89.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Not detecting fundamentals with:\nrainstick.aif\ndrumloop.aif",
				"linecount" : 4,
				"numoutlets" : 0,
				"id" : "obj-106",
				"patching_rect" : [ 720.553193330764771, 57.0, 150.0, 62.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "List in hertz",
				"presentation_rect" : [ 372.0, 606.0, 281.0, 34.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0,
				"presentation" : 1,
				"id" : "obj-103",
				"patching_rect" : [ 690.553193330764771, 1063.0, 139.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-101",
				"patching_rect" : [ 434.06522411108017, 1204.0, 358.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "ftom",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-98",
				"patching_rect" : [ 714.06522411108017, 1123.0, 32.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "List in Midi, Optional format",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-97",
				"patching_rect" : [ 393.06522411108017, 1099.0, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Resets dspstate values and executes list processing for zl thin",
				"linecount" : 3,
				"numoutlets" : 0,
				"id" : "obj-94",
				"patching_rect" : [ 1089.553193330764771, 290.010637283325195, 150.0, 48.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"presentation_rect" : [ 368.512030780315399, 642.0, 517.0, 31.0 ],
				"fontsize" : 20.0,
				"numoutlets" : 1,
				"presentation" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-90",
				"patching_rect" : [ 838.06522411108017, 1058.0, 517.0, 31.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl thin",
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-88",
				"patching_rect" : [ 1004.06522411108017, 1009.0, 40.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Filters out repeat frequencies",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-71",
				"patching_rect" : [ 1046.379749536514282, 1003.395334243774414, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-59",
				"patching_rect" : [ 1399.641998887062073, 520.0, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"hidden" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-43",
				"patching_rect" : [ 840.553193330764771, 754.0, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "zlclear",
				"numoutlets" : 1,
				"hidden" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-40",
				"patching_rect" : [ 852.879749536514282, 788.0, 43.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "del 3",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-9",
				"patching_rect" : [ 1399.641998887062073, 564.0, 35.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "zl.stack takes input, the pops all elements with a corresponding bang event that is delayed (taking in number of frequencies). Each element going to zl.join, adding an element to itself for each bang, in a roundabout appending fashion, as a secondary list to join with a banged list are joined and outputted",
				"linecount" : 12,
				"numoutlets" : 0,
				"id" : "obj-99",
				"patching_rect" : [ 1460.533642053604126, 601.346154391765594, 161.0, 172.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Outputted List of Frequencies",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-95",
				"patching_rect" : [ 1346.06522411108017, 867.395334243774414, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Reset Messages",
				"numoutlets" : 0,
				"id" : "obj-93",
				"patching_rect" : [ 1257.937824070453644, 665.811972558498383, 98.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Ouput frequencies",
				"numoutlets" : 0,
				"id" : "obj-91",
				"patching_rect" : [ 1257.937824070453644, 614.318328857421875, 150.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "del 1",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-84",
				"patching_rect" : [ 1469.204649329185486, 815.247862875461578, 35.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-82",
				"patching_rect" : [ 1358.470991611480713, 705.346154391765594, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-78",
				"patching_rect" : [ 1004.06522411108017, 845.895334243774414, 355.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.join",
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-73",
				"patching_rect" : [ 1309.81522411108017, 794.290598273277283, 39.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.stack",
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-53",
				"patching_rect" : [ 1345.970991611480713, 659.846154391765594, 49.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-26",
				"patching_rect" : [ 1201.184779047966003, 748.0, 114.14571225643158, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-50",
				"patching_rect" : [ 1330.970991611480713, 569.318328857421875, 34.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-37",
				"patching_rect" : [ 1399.641998887062073, 485.010637283325195, 34.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-67",
				"patching_rect" : [ 781.56522411108017, 740.023404002189636, 29.5, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Amplify volume for Fundamental Frequency Estimator, change later to be based on input audio",
				"linecount" : 4,
				"numoutlets" : 0,
				"hidden" : 1,
				"id" : "obj-34",
				"patching_rect" : [ 1214.704647302627563, 441.318328857421875, 150.0, 62.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~ 2.",
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-29",
				"patching_rect" : [ 1390.577420234680176, 394.115383148193359, 34.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Display Type",
				"numoutlets" : 0,
				"id" : "obj-22",
				"patching_rect" : [ 1048.707051515579224, 226.80769157409668, 78.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Initialize dspstate~ and Fundamental Frequency Calulator\n",
				"linecount" : 3,
				"numoutlets" : 0,
				"id" : "obj-20",
				"patching_rect" : [ 341.970210075378418, 356.010637283325195, 150.0, 62.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-17",
				"patching_rect" : [ 424.385192036628723, 408.205485224723816, 58.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-13",
				"patching_rect" : [ 432.937823534011841, 464.881007313728333, 29.5, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Switching ezdac~ off to on resets analysis values",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-132",
				"patching_rect" : [ 178.432921767234802, 482.318328857421875, 152.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Retrieves general information concerning current DSP state",
				"linecount" : 3,
				"numoutlets" : 0,
				"id" : "obj-130",
				"patching_rect" : [ 1320.937824070453644, 33.549102783203125, 150.0, 48.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Possible objects to assist spectral processing with sample values",
				"linecount" : 3,
				"numoutlets" : 0,
				"hidden" : 1,
				"id" : "obj-128",
				"patching_rect" : [ 1329.533642053604126, 913.395334243774414, 150.0, 48.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Takes a continous input of detected fundamental frequencies of a sound source and generates a messgae with all values",
				"linecount" : 5,
				"numoutlets" : 0,
				"id" : "obj-124",
				"patching_rect" : [ 1469.204649329185486, 490.249042689800262, 151.0, 75.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Onset Detection",
				"presentation_rect" : [ 440.651455998420715, 202.115383148193359, 286.0, 34.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0,
				"presentation" : 1,
				"id" : "obj-113",
				"patching_rect" : [ 1785.204649329185486, 434.115383148193359, 286.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"presentation_rect" : [ 471.463017970323563, 251.115383148193359, 36.123123943805695, 36.123123943805695 ],
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"presentation" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-105",
				"patching_rect" : [ 1929.704649329185486, 372.115383148193359, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Peak Amplitude of Last Period",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 235.651455998420715, 180.115383148193359, 209.0, 62.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0,
				"presentation" : 1,
				"id" : "obj-83",
				"patching_rect" : [ 1630.57777327299118, 516.115383148193359, 209.0, 62.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Fundamental Frequency",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 48.77457994222641, 180.115383148193359, 168.0, 62.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0,
				"presentation" : 1,
				"id" : "obj-81",
				"patching_rect" : [ 1500.57777327299118, 406.115383148193359, 205.0, 62.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 264.77457994222641, 251.115383148193359, 78.0, 43.0 ],
				"parameter_enable" : 0,
				"fontsize" : 30.0,
				"numoutlets" : 2,
				"presentation" : 1,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-79",
				"patching_rect" : [ 1703.704649329185486, 446.115383148193359, 78.0, 43.0 ],
				"format" : 6,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 83.52457994222641, 251.115383148193359, 78.0, 43.0 ],
				"parameter_enable" : 0,
				"fontsize" : 30.0,
				"numoutlets" : 2,
				"presentation" : 1,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-77",
				"patching_rect" : [ 1500.57777327299118, 364.318328857421875, 78.0, 43.0 ],
				"format" : 6,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "fzero~",
				"numoutlets" : 3,
				"outlettype" : [ "float", "float", "" ],
				"id" : "obj-75",
				"patching_rect" : [ 1644.204649329185486, 309.115383148193359, 42.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Write sample values to a buffer by index",
				"linecount" : 2,
				"numoutlets" : 0,
				"hidden" : 1,
				"id" : "obj-74",
				"patching_rect" : [ 1562.533642053604126, 873.395334243774414, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Reads from a buffer~ with no interpolation",
				"linecount" : 2,
				"numoutlets" : 0,
				"hidden" : 1,
				"id" : "obj-72",
				"patching_rect" : [ 1562.533642053604126, 920.395334243774414, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "poke~",
				"numoutlets" : 0,
				"hidden" : 1,
				"id" : "obj-70",
				"patching_rect" : [ 1515.533642053604126, 879.395334243774414, 42.0, 22.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "index~",
				"numoutlets" : 0,
				"hidden" : 1,
				"id" : "obj-69",
				"patching_rect" : [ 1515.533642053604126, 920.395334243774414, 44.0, 22.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Produces color value dependent on RGB or RGBA format",
				"linecount" : 3,
				"numoutlets" : 0,
				"hidden" : 1,
				"id" : "obj-68",
				"patching_rect" : [ 1629.533642053604126, 1003.395334243774414, 150.0, 48.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Breaks a list into individual  messages",
				"linecount" : 2,
				"numoutlets" : 0,
				"hidden" : 1,
				"id" : "obj-66",
				"patching_rect" : [ 1562.533642053604126, 952.895334243774414, 157.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "iter",
				"numoutlets" : 1,
				"hidden" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-64",
				"patching_rect" : [ 1515.533642053604126, 965.395334243774414, 25.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-63",
				"patching_rect" : [ 1320.937824070453644, 273.010637283325195, 34.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-62",
				"patching_rect" : [ 1390.577420234680176, 259.549102783203125, 29.5, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"presentation_rect" : [ 123.980389595031738, 435.318328857421875, 148.0, 148.0 ],
				"numoutlets" : 0,
				"presentation" : 1,
				"id" : "obj-58",
				"patching_rect" : [ 356.533582925796509, 473.510637283325195, 45.0, 45.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 465.52457994222641, 107.549102783203125, 78.0, 43.0 ],
				"parameter_enable" : 0,
				"fontsize" : 30.0,
				"numoutlets" : 2,
				"presentation" : 1,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-47",
				"patching_rect" : [ 1759.07777327299118, 91.510637283325195, 78.0, 43.0 ],
				"format" : 6,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 97.52457994222641, 107.549102783203125, 64.0, 43.0 ],
				"parameter_enable" : 0,
				"fontsize" : 30.0,
				"numoutlets" : 2,
				"presentation" : 1,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-45",
				"patching_rect" : [ 1500.57777327299118, 209.822331309318542, 111.955868780612946, 43.0 ],
				"format" : 6,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "I/O Vector Size",
				"presentation_rect" : [ 440.52457994222641, 67.549102783203125, 173.0, 34.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0,
				"presentation" : 1,
				"id" : "obj-33",
				"patching_rect" : [ 1711.57777327299118, 27.549102783203125, 173.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Vector Size (DSP)",
				"presentation_rect" : [ 229.77457994222641, 67.549102783203125, 202.0, 34.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0,
				"presentation" : 1,
				"id" : "obj-30",
				"patching_rect" : [ 1556.704649329185486, 124.549102783203125, 202.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Sampling Rate\n",
				"presentation_rect" : [ 60.77457994222641, 67.549102783203125, 167.0, 62.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0,
				"presentation" : 1,
				"id" : "obj-28",
				"patching_rect" : [ 1373.725923776626587, 144.549102783203125, 167.0, 62.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 277.02457994222641, 107.549102783203125, 79.0, 43.0 ],
				"parameter_enable" : 0,
				"fontsize" : 30.0,
				"numoutlets" : 2,
				"presentation" : 1,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-23",
				"patching_rect" : [ 1630.57777327299118, 179.049102783203125, 157.0, 43.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "0 for off, 1 for on",
				"linecount" : 2,
				"numoutlets" : 0,
				"hidden" : 1,
				"id" : "obj-15",
				"patching_rect" : [ 1373.725923776626587, 297.010637283325195, 56.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-11",
				"patching_rect" : [ 1320.937824070453644, 219.322331309318542, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "dspstate~",
				"numoutlets" : 4,
				"outlettype" : [ "int", "float", "int", "int" ],
				"id" : "obj-5",
				"patching_rect" : [ 1509.57777327299118, 52.549102783203125, 61.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "colorpicker",
				"numoutlets" : 2,
				"hidden" : 1,
				"outlettype" : [ "list", "bang" ],
				"id" : "obj-3",
				"patching_rect" : [ 1515.533642053604126, 1003.395334243774414, 100.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Things to do: Find out how to extract frequency frame and frequency bands from spectrosope~  or other MSP objects to do further analysis",
				"linecount" : 6,
				"numoutlets" : 0,
				"hidden" : 1,
				"id" : "obj-49",
				"patching_rect" : [ 34.595759391784668, 266.010637283325195, 153.0, 89.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "CSC 475 Color Mapping:\nFundFreq.maxpat\n\nDescription: Creates a spectrogram of an incoming audio file or signal, and is able to change between different views and ranges. Then extracts decteted fundamental freqeuncies of FFT's and produces a message with the results\n\n",
				"linecount" : 14,
				"numoutlets" : 0,
				"id" : "obj-44",
				"patching_rect" : [ 34.595759391784668, 45.510637283325195, 150.0, 213.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"hidden" : 1,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-38",
				"patching_rect" : [ 579.302810907363892, 759.472188949584961, 50.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"presentation_rect" : [ 845.211173057556152, 256.549102783203125, 180.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"lock" : 1,
				"presentation" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial",
				"id" : "obj-19",
				"patching_rect" : [ 981.764366388320923, 252.549102783203125, 180.0, 23.0 ],
				"attrfilter" : [ "sono" ],
				"fontface" : 0,
				"attr" : "sono",
				"numinlets" : 1,
				"text_width" : 60.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "scroll",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-14",
				"patching_rect" : [ 904.379749536514282, 252.549102783203125, 37.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Custom Range\n",
				"numoutlets" : 0,
				"id" : "obj-12",
				"patching_rect" : [ 742.379749536514282, 230.549102783203125, 150.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Percievable Hearing Range\n",
				"numoutlets" : 0,
				"id" : "obj-10",
				"patching_rect" : [ 544.379749536514282, 230.549102783203125, 185.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "domain 20 20000",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-8",
				"patching_rect" : [ 552.379749536514282, 248.549102783203125, 101.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Testing different ranges and features of ~spectroscope",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-6",
				"patching_rect" : [ 630.379749536514282, 183.549102783203125, 183.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "domain 1000 10000",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-4",
				"patching_rect" : [ 742.379749536514282, 248.549102783203125, 115.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bpatcher",
				"viewvisibility" : 1,
				"offset" : [ -4.0, -3.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"bgmode" : 0,
				"border" : 0,
				"presentation_rect" : [ 817.826556205749512, 149.115383148193359, 222.0, 93.0 ],
				"numoutlets" : 1,
				"name" : "demosound.maxpat",
				"presentation" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-32",
				"args" : [ 2 ],
				"patching_rect" : [ 493.379749536514282, 62.5025395154953, 219.0, 89.0 ],
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "spectroscope~",
				"presentation_rect" : [ 384.826556205749512, 313.318328857421875, 644.0, 270.0 ],
				"numoutlets" : 1,
				"presentation" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-1",
				"patching_rect" : [ 552.379749536514282, 364.318328857421875, 644.0, 270.0 ],
				"domain" : [ 20.0, 20000.0 ],
				"numinlets" : 2
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
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-90", 0 ],
				"hidden" : 1,
				"order" : 3
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
				"destination" : [ "obj-43", 0 ],
				"hidden" : 1,
				"order" : 2
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
				"source" : [ "obj-55", 0 ],
				"destination" : [ "obj-11", 0 ]
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
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-11", 0 ]
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
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-58", 0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-58", 1 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-55", 0 ],
				"order" : 5
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-5", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-29", 0 ],
				"midpoints" : [ 502.879749536514282, 168.0, 1359.553193330764771, 168.0, 1359.553193330764771, 381.0, 1400.077420234680176, 381.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-1", 0 ],
				"order" : 2
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
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-73", 0 ],
				"color" : [ 0.819607843137255, 0.0, 1.0, 1.0 ]
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
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-55", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-13", 0 ],
				"order" : 0
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
