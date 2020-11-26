{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "round 0.001",
				"numinlets" : 2,
				"id" : "obj-283",
				"patching_rect" : [ 1566.0, 1353.5, 73.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Forces output when song ends",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-282",
				"patching_rect" : [ 1514.5, 832.020263671875, 150.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Sets to 0. when song ends. Delayed by 1000 ms",
				"linecount" : 5,
				"numinlets" : 1,
				"id" : "obj-280",
				"patching_rect" : [ 1444.5, 1175.0, 79.0, 75.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r end",
				"numinlets" : 0,
				"id" : "obj-278",
				"patching_rect" : [ 1514.5, 867.39532470703125, 36.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "r end",
				"numinlets" : 0,
				"id" : "obj-277",
				"patching_rect" : [ 1476.0, 1253.0, 36.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "s end",
				"numinlets" : 1,
				"id" : "obj-276",
				"patching_rect" : [ 687.0, 1294.0, 38.0, 22.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-275",
				"patching_rect" : [ 1735.5, 1309.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-271",
				"patching_rect" : [ 1620.0, 1278.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.len",
				"numinlets" : 2,
				"id" : "obj-267",
				"patching_rect" : [ 1620.0, 1249.0, 37.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Calculating the average (sum/len)",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-262",
				"patching_rect" : [ 1685.5, 1372.5, 150.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 120.",
				"numinlets" : 2,
				"id" : "obj-260",
				"patching_rect" : [ 1566.0, 1317.5, 39.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.sum",
				"numinlets" : 2,
				"id" : "obj-257",
				"patching_rect" : [ 1566.0, 1249.0, 43.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "del 1000",
				"numinlets" : 2,
				"id" : "obj-256",
				"patching_rect" : [ 1484.0, 1287.0, 55.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-255",
				"patching_rect" : [ 1511.0, 1322.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if $f1 > 0 then $f1",
				"numinlets" : 1,
				"id" : "obj-248",
				"patching_rect" : [ 1636.0, 720.0, 102.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-241",
				"patching_rect" : [ 1566.0, 1383.5, 115.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numinlets" : 1,
				"id" : "obj-228",
				"patching_rect" : [ 1476.0, 963.79168701171875, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"numinlets" : 2,
				"id" : "obj-223",
				"patching_rect" : [ 1476.0, 1004.520263671875, 589.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.group 120",
				"numinlets" : 2,
				"id" : "obj-221",
				"patching_rect" : [ 1520.0, 928.79168701171875, 75.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Value outputted in list format",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-206",
				"patching_rect" : [ 1803.065185546875, 923.18701171875, 150.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Packs it into a list",
				"numinlets" : 1,
				"id" : "obj-202",
				"patching_rect" : [ 1742.5, 877.39532470703125, 150.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set $1",
				"numinlets" : 2,
				"id" : "obj-200",
				"patching_rect" : [ 1687.5, 904.29168701171875, 41.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "84.16",
				"numinlets" : 2,
				"id" : "obj-189",
				"patching_rect" : [ 1686.0, 937.39532470703125, 117.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack 0.",
				"numinlets" : 1,
				"id" : "obj-190",
				"patching_rect" : [ 1687.5, 877.39532470703125, 50.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"numinlets" : 1,
				"id" : "obj-139",
				"patching_rect" : [ 1566.0, 1419.0, 30.0, 30.0 ],
				"numoutlets" : 0,
				"comment" : "",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Outlet for list of most common frequencies in a given timeframe",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-138",
				"patching_rect" : [ 1598.0, 1416.0, 202.488037109375, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Rounds frequency to 1000th decimal place",
				"numinlets" : 1,
				"id" : "obj-136",
				"patching_rect" : [ 1743.565185546875, 808.020263671875, 269.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-134",
				"patching_rect" : [ 1663.0, 846.020263671875, 140.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "round 0.001",
				"numinlets" : 2,
				"id" : "obj-125",
				"patching_rect" : [ 1663.0, 808.020263671875, 73.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Fundamental frequency",
				"numinlets" : 1,
				"id" : "obj-122",
				"patching_rect" : [ 1692.065185546875, 752.020263671875, 150.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-120",
				"patching_rect" : [ 1663.0, 774.020263671875, 227.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numinlets" : 1,
				"id" : "obj-56",
				"patching_rect" : [ 779.56524658203125, 1326.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Outlet for bang when audio is finished",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-52",
				"patching_rect" : [ 820.0, 1367.0, 150.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"numinlets" : 1,
				"id" : "obj-48",
				"patching_rect" : [ 780.0, 1369.0, 30.0, 30.0 ],
				"numoutlets" : 0,
				"comment" : "Bang when audio is finished",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Output as stream of newly-detected fundamental frequencies",
				"linecount" : 3,
				"numinlets" : 1,
				"id" : "obj-32",
				"patching_rect" : [ 575.0, 1360.0, 150.0, 48.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"numinlets" : 1,
				"id" : "obj-21",
				"patching_rect" : [ 535.0, 1369.0, 30.0, 30.0 ],
				"numoutlets" : 0,
				"comment" : "Stream of detected fundamental frequencies",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "$1",
				"numinlets" : 2,
				"id" : "obj-7",
				"patching_rect" : [ 535.0, 1310.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Output as list of fundamental frequencies",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-31",
				"patching_rect" : [ 341.0, 1369.0, 150.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"numinlets" : 1,
				"id" : "obj-24",
				"patching_rect" : [ 299.553192138671875, 1369.0, 30.0, 30.0 ],
				"numoutlets" : 0,
				"comment" : "List of detected fundamental frequencies",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Input Audio",
				"numinlets" : 1,
				"id" : "obj-16",
				"patching_rect" : [ 345.553193330764771, -15.0, 75.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"numinlets" : 0,
				"id" : "obj-2",
				"patching_rect" : [ 438.385192036628723, -20.0, 30.0, 30.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"comment" : "Audio to be analyzed",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1",
				"numinlets" : 2,
				"id" : "obj-27",
				"patching_rect" : [ 1231.0, 236.549102783203125, 34.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numinlets" : 1,
				"id" : "obj-18",
				"patching_rect" : [ 1210.0, 32.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Resets zl stack and list contents",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-65",
				"patching_rect" : [ 648.714160144329071, 734.023404002189636, 134.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p thresholdmeter",
				"numinlets" : 1,
				"id" : "obj-55",
				"patching_rect" : [ 321.553193330764771, 242.549102783203125, 99.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 8,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 41.0, 84.0, 1181.0, 753.0 ],
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
								"maxclass" : "newobj",
								"text" : "loadbang",
								"numinlets" : 1,
								"id" : "obj-1",
								"patching_rect" : [ 434.0, 23.0, 58.0, 22.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Current Audio dB Value",
								"numinlets" : 1,
								"id" : "obj-33",
								"patching_rect" : [ 219.5, 285.540625333786011, 135.0, 20.0 ],
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* -1",
								"numinlets" : 2,
								"id" : "obj-31",
								"patching_rect" : [ 506.0, 184.0, 29.5, 22.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "!-",
								"numinlets" : 2,
								"id" : "obj-30",
								"patching_rect" : [ 506.0, 142.554339406490328, 29.5, 22.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"numinlets" : 1,
								"id" : "obj-29",
								"patching_rect" : [ 509.25, 226.022787094116211, 50.0, 22.0 ],
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"parameter_enable" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Takes in audio from fundfreq.maxpat",
								"linecount" : 2,
								"numinlets" : 1,
								"id" : "obj-14",
								"patching_rect" : [ 203.0, 10.0, 120.0, 34.0 ],
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Bangs to set past objects",
								"numinlets" : 1,
								"id" : "obj-12",
								"patching_rect" : [ 506.0, 23.0, 150.0, 20.0 ],
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "As the audio begins, once the dB level passes -100dB, a 1 is banged out. As the audio ends and drops down to -100dB, a 0 is banged out",
								"linecount" : 6,
								"numinlets" : 1,
								"id" : "obj-8",
								"patching_rect" : [ 514.766104102134705, 344.040625333786011, 153.0, 89.0 ],
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numinlets" : 0,
								"id" : "obj-5",
								"patching_rect" : [ 337.0, 10.0, 30.0, 30.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"comment" : "Audio Source",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Modified dB values",
								"linecount" : 2,
								"numinlets" : 1,
								"id" : "obj-35",
								"patching_rect" : [ 586.980389595031738, 258.022787094116211, 103.571429014205933, 34.0 ],
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Calculates the inverse of past object, finding out when threshold is past through descending integers, by multiplying by -1 for positive values and then taking that away from zero, to resimulate ascending values",
								"linecount" : 9,
								"numinlets" : 1,
								"id" : "obj-27",
								"patching_rect" : [ 568.266104102134705, 88.054339406490328, 153.0, 131.0 ],
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "Threshold Meter for reseting Fundamental Frequency Estimator",
								"linecount" : 3,
								"numinlets" : 1,
								"id" : "obj-18",
								"patching_rect" : [ 8.605679035186768, 10.0, 150.0, 48.0 ],
								"numoutlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "* -1",
								"numinlets" : 2,
								"id" : "obj-7",
								"patching_rect" : [ 506.0, 68.054339406490328, 29.5, 22.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "past 0",
								"numinlets" : 1,
								"id" : "obj-2",
								"patching_rect" : [ 509.25, 264.022787094116211, 41.0, 22.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "- 100",
								"numinlets" : 2,
								"id" : "obj-61",
								"patching_rect" : [ 506.0, 104.022787094116211, 36.0, 22.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "int" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0",
								"numinlets" : 2,
								"id" : "obj-54",
								"patching_rect" : [ 483.266104102134705, 328.170934319496155, 29.5, 22.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"numinlets" : 2,
								"id" : "obj-52",
								"patching_rect" : [ 304.631527006626129, 317.368938446044922, 29.5, 22.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "gswitch2",
								"numinlets" : 2,
								"id" : "obj-48",
								"patching_rect" : [ 368.105679035186768, 352.510637283325195, 39.0, 32.0 ],
								"numoutlets" : 2,
								"outlettype" : [ "", "" ],
								"parameter_enable" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "set -100",
								"numinlets" : 2,
								"id" : "obj-46",
								"patching_rect" : [ 426.0, 285.540625333786011, 52.0, 22.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "past",
								"numinlets" : 1,
								"id" : "obj-42",
								"patching_rect" : [ 352.688616752624512, 396.748743553161603, 31.0, 22.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "bang" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "number",
								"numinlets" : 1,
								"id" : "obj-39",
								"patching_rect" : [ 362.478744745254517, 285.540625333786011, 50.0, 22.0 ],
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"parameter_enable" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "levelmeter~",
								"markersused" : 8,
								"numinlets" : 1,
								"id" : "obj-36",
								"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
								"patching_rect" : [ 362.478744745254517, 205.022787094116211, 128.0, 64.0 ],
								"numoutlets" : 1,
								"outlettype" : [ "" ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"numinlets" : 1,
								"id" : "obj-4",
								"patching_rect" : [ 448.0, 479.0, 30.0, 30.0 ],
								"numoutlets" : 0,
								"comment" : "Bangs a zero or 1 depending on audio state",
								"index" : 1
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
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-54", 0 ],
								"color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-46", 0 ],
								"color" : [ 1.0, 0.0, 0.0, 1.0 ],
								"order" : 1
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
				"numinlets" : 1,
				"id" : "obj-108",
				"patching_rect" : [ 3.419287919998169, 410.461536824703217, 153.0, 89.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Not detecting fundamentals with:\nrainstick.aif\ndrumloop.aif",
				"linecount" : 4,
				"numinlets" : 1,
				"id" : "obj-106",
				"patching_rect" : [ 720.553193330764771, 57.0, 150.0, 62.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "List in hertz",
				"presentation_rect" : [ 372.0, 606.0, 281.0, 34.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-103",
				"patching_rect" : [ 678.553193330764771, 977.791669726371765, 139.0, 34.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"numinlets" : 2,
				"id" : "obj-101",
				"patching_rect" : [ 1682.065185546875, 630.39532470703125, 358.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "ftom",
				"numinlets" : 1,
				"id" : "obj-98",
				"patching_rect" : [ 1976.065185546875, 599.39532470703125, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "List in Midi, Optional format",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-97",
				"patching_rect" : [ 1790.065185546875, 593.39532470703125, 150.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Resets dspstate values and executes list processing for zl thin",
				"linecount" : 3,
				"numinlets" : 1,
				"id" : "obj-94",
				"patching_rect" : [ 1089.553193330764771, 290.010637283325195, 150.0, 48.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"presentation_rect" : [ 368.51202392578125, 642.0, 517.0, 31.0 ],
				"presentation" : 1,
				"numinlets" : 2,
				"id" : "obj-90",
				"patching_rect" : [ 840.55322265625, 977.79168701171875, 517.0, 31.0 ],
				"fontsize" : 20.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl thin",
				"numinlets" : 2,
				"id" : "obj-88",
				"patching_rect" : [ 1006.553193330764771, 928.791669726371765, 40.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Filters out repeat frequencies",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-71",
				"patching_rect" : [ 1048.867718756198883, 923.187003970146179, 150.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numinlets" : 1,
				"id" : "obj-59",
				"patching_rect" : [ 1399.641998887062073, 520.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"hidden" : 1,
				"numinlets" : 1,
				"id" : "obj-43",
				"patching_rect" : [ 840.553193330764771, 754.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "zlclear",
				"hidden" : 1,
				"numinlets" : 2,
				"id" : "obj-40",
				"patching_rect" : [ 852.879749536514282, 788.0, 43.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "del 3",
				"numinlets" : 2,
				"id" : "obj-9",
				"patching_rect" : [ 1399.641998887062073, 564.0, 35.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "zl.stack takes input, the pops all elements with a corresponding bang event that is delayed (taking in number of frequencies). Each element going to zl.join, adding an element to itself for each bang, in a roundabout appending fashion, as a secondary list to join with a banged list are joined and outputted",
				"linecount" : 12,
				"numinlets" : 1,
				"id" : "obj-99",
				"patching_rect" : [ 1460.533642053604126, 601.346154391765594, 161.0, 172.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Outputted List of Frequencies",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-95",
				"patching_rect" : [ 1346.06522411108017, 867.395334243774414, 150.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Reset Messages",
				"numinlets" : 1,
				"id" : "obj-93",
				"patching_rect" : [ 1257.937824070453644, 665.811972558498383, 98.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Ouput frequencies",
				"numinlets" : 1,
				"id" : "obj-91",
				"patching_rect" : [ 1257.937824070453644, 614.318328857421875, 150.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "del 1",
				"numinlets" : 2,
				"id" : "obj-84",
				"patching_rect" : [ 1469.204649329185486, 815.247862875461578, 35.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numinlets" : 1,
				"id" : "obj-82",
				"patching_rect" : [ 1358.470991611480713, 705.346154391765594, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"numinlets" : 2,
				"id" : "obj-78",
				"patching_rect" : [ 1004.06524658203125, 845.89532470703125, 356.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.join",
				"numinlets" : 2,
				"id" : "obj-73",
				"patching_rect" : [ 1309.81522411108017, 794.290598273277283, 39.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.stack",
				"numinlets" : 2,
				"id" : "obj-53",
				"patching_rect" : [ 1345.970991611480713, 659.846154391765594, 49.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"numinlets" : 2,
				"id" : "obj-26",
				"patching_rect" : [ 1201.184814453125, 748.0, 114.145713806152344, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numinlets" : 2,
				"id" : "obj-50",
				"patching_rect" : [ 1330.970991611480713, 569.318328857421875, 34.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numinlets" : 2,
				"id" : "obj-37",
				"patching_rect" : [ 1399.641998887062073, 485.010637283325195, 34.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set",
				"numinlets" : 2,
				"id" : "obj-67",
				"patching_rect" : [ 781.56522411108017, 740.023404002189636, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Amplify volume for Fundamental Frequency Estimator, change later to be based on input audio",
				"linecount" : 4,
				"hidden" : 1,
				"numinlets" : 1,
				"id" : "obj-34",
				"patching_rect" : [ 1214.704647302627563, 441.318328857421875, 150.0, 62.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~ 2.",
				"numinlets" : 2,
				"id" : "obj-29",
				"patching_rect" : [ 1390.577420234680176, 394.115383148193359, 34.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Display Type",
				"numinlets" : 1,
				"id" : "obj-22",
				"patching_rect" : [ 1048.707051515579224, 226.80769157409668, 78.0, 20.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Initialize dspstate~ and Fundamental Frequency Calulator\n",
				"linecount" : 3,
				"numinlets" : 1,
				"id" : "obj-20",
				"patching_rect" : [ 341.970210075378418, 356.010637283325195, 150.0, 62.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"numinlets" : 1,
				"id" : "obj-17",
				"patching_rect" : [ 455.385192036628723, 164.549102783203125, 58.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"numinlets" : 2,
				"id" : "obj-13",
				"patching_rect" : [ 432.937823534011841, 464.881007313728333, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Switching ezdac~ off to on resets analysis values",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-132",
				"patching_rect" : [ 295.053193330764771, 542.14738929271698, 152.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Retrieves general information concerning current DSP state",
				"linecount" : 3,
				"numinlets" : 1,
				"id" : "obj-130",
				"patching_rect" : [ 1320.937824070453644, 33.549102783203125, 150.0, 48.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Possible objects to assist spectral processing with sample values",
				"linecount" : 3,
				"hidden" : 1,
				"numinlets" : 1,
				"id" : "obj-128",
				"patching_rect" : [ 1329.533642053604126, 913.395334243774414, 150.0, 48.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Takes a continous input of detected fundamental frequencies of a sound source and generates a message with all values",
				"linecount" : 5,
				"numinlets" : 1,
				"id" : "obj-124",
				"patching_rect" : [ 1469.20458984375, 490.249053955078125, 151.0, 75.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Onset Detection",
				"presentation_rect" : [ 440.651458740234375, 202.115386962890625, 286.0, 34.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-113",
				"patching_rect" : [ 1785.20458984375, 402.115386962890625, 286.0, 34.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"presentation_rect" : [ 471.4630126953125, 251.115386962890625, 36.123123168945313, 36.123123168945313 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-105",
				"patching_rect" : [ 1929.704649329185486, 372.115383148193359, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Peak Amplitude of Last Period",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 235.651458740234375, 180.115386962890625, 209.0, 62.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-83",
				"patching_rect" : [ 1636.0, 497.249053955078125, 209.0, 62.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Fundamental Frequency",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 48.774578094482422, 180.115386962890625, 168.0, 62.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-81",
				"patching_rect" : [ 1469.20458984375, 428.115386962890625, 205.0, 62.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 277.024566650390625, 251.115386962890625, 78.0, 43.0 ],
				"presentation" : 1,
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-79",
				"patching_rect" : [ 1703.704649329185486, 446.115383148193359, 78.0, 43.0 ],
				"fontsize" : 30.0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 96.274581909179688, 251.115386962890625, 96.0, 43.0 ],
				"presentation" : 1,
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-77",
				"patching_rect" : [ 1500.5777587890625, 364.318328857421875, 119.62689208984375, 43.0 ],
				"fontsize" : 30.0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "fzero~",
				"numinlets" : 1,
				"id" : "obj-75",
				"patching_rect" : [ 1644.204649329185486, 309.115383148193359, 42.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "float", "float", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numinlets" : 2,
				"id" : "obj-63",
				"patching_rect" : [ 1320.937824070453644, 273.010637283325195, 34.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"numinlets" : 2,
				"id" : "obj-62",
				"patching_rect" : [ 1390.577420234680176, 259.549102783203125, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"presentation_rect" : [ 123.980392456054688, 435.318328857421875, 148.0, 148.0 ],
				"presentation" : 1,
				"numinlets" : 2,
				"id" : "obj-58",
				"patching_rect" : [ 356.533582925796509, 473.510637283325195, 45.0, 45.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 465.524566650390625, 107.549102783203125, 78.0, 43.0 ],
				"presentation" : 1,
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-47",
				"patching_rect" : [ 1759.07777327299118, 91.510637283325195, 78.0, 43.0 ],
				"fontsize" : 30.0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 77.774581909179688, 107.549102783203125, 133.0, 43.0 ],
				"presentation" : 1,
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-45",
				"patching_rect" : [ 1500.57777327299118, 209.822331309318542, 111.955868780612946, 43.0 ],
				"fontsize" : 30.0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "I/O Vector Size",
				"presentation_rect" : [ 440.524566650390625, 67.549102783203125, 173.0, 34.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-33",
				"patching_rect" : [ 1711.57777327299118, 27.549102783203125, 173.0, 34.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Vector Size (DSP)",
				"presentation_rect" : [ 229.774581909179688, 67.549102783203125, 202.0, 34.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-30",
				"patching_rect" : [ 1556.704649329185486, 124.549102783203125, 202.0, 34.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Sampling Rate\n",
				"presentation_rect" : [ 60.774578094482422, 67.549102783203125, 167.0, 62.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-28",
				"patching_rect" : [ 1373.725923776626587, 144.549102783203125, 167.0, 62.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 277.024566650390625, 107.549102783203125, 79.0, 43.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-23",
				"patching_rect" : [ 1630.57777327299118, 179.049102783203125, 157.0, 43.0 ],
				"fontsize" : 30.0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "0 for off, 1 for on",
				"linecount" : 2,
				"hidden" : 1,
				"numinlets" : 1,
				"id" : "obj-15",
				"patching_rect" : [ 1373.725923776626587, 297.010637283325195, 56.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"numinlets" : 1,
				"id" : "obj-11",
				"patching_rect" : [ 1320.937824070453644, 219.322331309318542, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "dspstate~",
				"numinlets" : 1,
				"id" : "obj-5",
				"patching_rect" : [ 1509.57777327299118, 52.549102783203125, 61.0, 22.0 ],
				"numoutlets" : 4,
				"outlettype" : [ "int", "float", "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "CSC 475 Color Mapping:\nFundFreq.maxpat\n\nDescription: Creates a spectrogram of an incoming audio file or signal, and is able to change between different views and ranges. Then extracts decteted fundamental freqeuncies of FFT's and produces a message with the results\n\n",
				"linecount" : 14,
				"presentation_linecount" : 14,
				"presentation_rect" : [ 1109.595703125, 58.049102783203125, 292.0, 420.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-44",
				"patching_rect" : [ 3.419287919998169, -28.371740102767944, 292.0, 420.0 ],
				"fontsize" : 24.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"hidden" : 1,
				"numinlets" : 1,
				"id" : "obj-38",
				"patching_rect" : [ 552.379749536514282, 657.472188949584961, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"presentation_rect" : [ 845.211181640625, 256.549102783203125, 180.0, 23.0 ],
				"attr" : "sono",
				"fontface" : 0,
				"lock" : 1,
				"presentation" : 1,
				"text_width" : 60.0,
				"attrfilter" : [ "sono" ],
				"numinlets" : 1,
				"id" : "obj-19",
				"patching_rect" : [ 981.764366388320923, 252.549102783203125, 180.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "scroll",
				"numinlets" : 2,
				"id" : "obj-14",
				"patching_rect" : [ 904.379749536514282, 252.549102783203125, 37.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Custom Range\n",
				"numinlets" : 1,
				"id" : "obj-12",
				"patching_rect" : [ 742.379749536514282, 230.549102783203125, 150.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Percievable Hearing Range\n",
				"numinlets" : 1,
				"id" : "obj-10",
				"patching_rect" : [ 544.379749536514282, 230.549102783203125, 185.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "domain 20 20000",
				"numinlets" : 2,
				"id" : "obj-8",
				"patching_rect" : [ 552.379749536514282, 248.549102783203125, 101.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Testing different ranges and features of ~spectroscope",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-6",
				"patching_rect" : [ 630.379749536514282, 183.549102783203125, 183.0, 34.0 ],
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "domain 1000 10000",
				"numinlets" : 2,
				"id" : "obj-4",
				"patching_rect" : [ 742.379749536514282, 248.549102783203125, 115.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "spectroscope~",
				"presentation_rect" : [ 384.826568603515625, 313.318328857421875, 644.0, 270.0 ],
				"presentation" : 1,
				"numinlets" : 2,
				"domain" : [ 20.0, 20000.0 ],
				"id" : "obj-1",
				"patching_rect" : [ 552.379749536514282, 364.318328857421875, 644.0, 270.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
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
				"midpoints" : [ 1013.56524658203125, 969.914530217647552, 933.715586423873901, 969.914530217647552, 933.715586423873901, 670.157905340194702, 1339.31522411108017, 670.157905340194702 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-77", 0 ],
				"destination" : [ "obj-50", 0 ],
				"color" : [ 1.0, 0.0, 0.819607843137255, 1.0 ],
				"midpoints" : [ 1510.0777587890625, 417.0, 1425.553193330764771, 417.0, 1425.553193330764771, 471.0, 1374.553193330764771, 471.0, 1374.553193330764771, 555.0, 1340.470991611480713, 555.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-77", 0 ],
				"destination" : [ "obj-37", 0 ],
				"color" : [ 1.0, 0.0, 0.0, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-77", 0 ],
				"destination" : [ "obj-248", 0 ],
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
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-78", 0 ],
				"hidden" : 1,
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-56", 0 ],
				"order" : 5
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-43", 0 ],
				"hidden" : 1,
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-26", 0 ],
				"hidden" : 1,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-223", 0 ],
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
				"destination" : [ "obj-48", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-276", 0 ],
				"order" : 1
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
				"source" : [ "obj-283", 0 ],
				"destination" : [ "obj-241", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-278", 0 ],
				"destination" : [ "obj-221", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-277", 0 ],
				"destination" : [ "obj-256", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-271", 0 ],
				"destination" : [ "obj-260", 1 ]
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
				"source" : [ "obj-267", 0 ],
				"destination" : [ "obj-271", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-260", 0 ],
				"destination" : [ "obj-283", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-260", 0 ],
				"destination" : [ "obj-275", 0 ],
				"order" : 0
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
				"source" : [ "obj-257", 0 ],
				"destination" : [ "obj-260", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-256", 0 ],
				"destination" : [ "obj-255", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-255", 0 ],
				"destination" : [ "obj-241", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-248", 0 ],
				"destination" : [ "obj-120", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-241", 0 ],
				"destination" : [ "obj-139", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-228", 0 ],
				"destination" : [ "obj-223", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-223", 0 ],
				"destination" : [ "obj-267", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-223", 0 ],
				"destination" : [ "obj-257", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-221", 0 ],
				"destination" : [ "obj-228", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-221", 0 ],
				"destination" : [ "obj-223", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-200", 0 ],
				"destination" : [ "obj-189", 0 ]
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
				"source" : [ "obj-190", 0 ],
				"destination" : [ "obj-200", 0 ]
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
				"source" : [ "obj-134", 0 ],
				"destination" : [ "obj-221", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-134", 0 ],
				"destination" : [ "obj-190", 0 ],
				"order" : 0
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
				"source" : [ "obj-125", 0 ],
				"destination" : [ "obj-134", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-120", 0 ],
				"destination" : [ "obj-125", 0 ]
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
		"revision" : 8,
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
