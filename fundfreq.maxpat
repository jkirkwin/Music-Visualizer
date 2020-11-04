{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "zl.stack takes input, the pops all elements using Uzi (taking in number of frequencies). Each element going to zl.join, adding an element to itself for each bang",
				"linecount" : 7,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-99",
				"patching_rect" : [ 1809.672730445861816, 764.37606805562973, 152.0, 103.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Outputted List of Frequencies",
				"linecount" : 2,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-95",
				"patching_rect" : [ 1205.982918202877045, 927.350436747074127, 150.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Reset Messages",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-93",
				"patching_rect" : [ 1515.384630739688873, 665.811972558498383, 98.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Ouput frequencies",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-91",
				"patching_rect" : [ 1881.593899786472321, 703.061931967735291, 150.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-89",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 1913.172730445861816, 726.846154391765594, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "Uzi",
				"numinlets" : 2,
				"numoutlets" : 3,
				"id" : "obj-85",
				"outlettype" : [ "bang", "bang", "int" ],
				"patching_rect" : [ 1792.128205180168152, 680.638788461685181, 40.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "del 10",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-84",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 1726.651455998420715, 815.247862875461578, 41.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-82",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 1671.543099164962769, 764.37606805562973, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1171.668242 251.086945 251.007004 251.007004 250.788394 1170.97951 501.4 250.558008 250.578497 250.58465 250.528647 710.923865 773.894261 393.986397 258.636708 251.52092",
				"linecount" : 4,
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-78",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1193.256410360336304, 853.008546471595764, 355.0, 64.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.join",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-73",
				"outlettype" : [ "", "" ],
				"patching_rect" : [ 1567.262030780315399, 794.290598273277283, 39.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "print pop",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-55",
				"patching_rect" : [ 1748.043099164962769, 773.991452515125275, 55.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.stack",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-53",
				"outlettype" : [ "", "" ],
				"patching_rect" : [ 1691.543099164962769, 726.846154391765594, 49.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1171.668242",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-26",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1499.102165818214417, 754.582281351089478, 114.14571225643158, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-56",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1881.593899786472321, 550.892851889133453, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-50",
				"outlettype" : [ "bang", "" ],
				"patching_rect" : [ 1676.543099164962769, 627.356185078620911, 34.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "bangbang",
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-43",
				"outlettype" : [ "bang", "bang" ],
				"patching_rect" : [ 1819.172730445861816, 572.893327884674136, 62.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-37",
				"outlettype" : [ "bang", "" ],
				"patching_rect" : [ 1804.172730445861816, 542.249042689800262, 34.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Modified dB values",
				"linecount" : 2,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-35",
				"patching_rect" : [ 613.980389595031738, 184.022787094116211, 103.571429014205933, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Calculates the inverse of past object, finding out when threshold is past through descending integers, by multiplying by -1 for positive values and then taking that away from zero, to resimulate ascending negative values",
				"linecount" : 9,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-27",
				"patching_rect" : [ 549.417016744613647, 34.054339406490328, 153.0, 131.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Once passing threshold through ascending integers, gate switches to other module",
				"linecount" : 4,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-25",
				"patching_rect" : [ 231.280724346637726, 424.881007313728333, 150.0, 62.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Threshold Meter for reseting Fundamental Frequency Estimator",
				"linecount" : 3,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-18",
				"patching_rect" : [ 265.605679035186768, 136.698027968406677, 150.0, 48.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-21",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 536.417001008987427, 284.540625333786011, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"id" : "obj-16",
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 599.417016744613647, 220.022787094116211, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* -1",
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-7",
				"outlettype" : [ "int" ],
				"patching_rect" : [ 502.083433985710144, 143.054339406490328, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "past -100",
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-2",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 502.083433985710144, 220.022787094116211, 59.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-67",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1572.012030780315399, 696.023404002189636, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!- 0",
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-61",
				"outlettype" : [ "int" ],
				"patching_rect" : [ 558.379728436470032, 179.022787094116211, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-54",
				"outlettype" : [ "" ],
				"patching_rect" : [ 502.083433985710144, 270.170934319496155, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-52",
				"outlettype" : [ "" ],
				"patching_rect" : [ 304.631527006626129, 329.368938446044922, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gswitch2",
				"hidden" : 1,
				"numinlets" : 2,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"id" : "obj-48",
				"outlettype" : [ "", "" ],
				"patching_rect" : [ 353.688616752624512, 329.368938446044922, 39.0, 32.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set -100",
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-46",
				"outlettype" : [ "" ],
				"patching_rect" : [ 410.046321511268616, 367.510637283325195, 52.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "past",
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-42",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 353.688616752624512, 382.748743553161603, 31.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"id" : "obj-39",
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 365.605679035186768, 285.540625333786011, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "levelmeter~",
				"hidden" : 1,
				"numinlets" : 1,
				"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
				"numoutlets" : 1,
				"markersused" : 8,
				"id" : "obj-36",
				"outlettype" : [ "" ],
				"patching_rect" : [ 362.478744745254517, 205.022787094116211, 128.0, 64.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Amplify volume for Fundamental Frequency Estimator, change later to be based on input audio",
				"linecount" : 4,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-34",
				"patching_rect" : [ 1472.151453971862793, 441.318328857421875, 150.0, 62.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~ 2.",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-29",
				"outlettype" : [ "signal" ],
				"patching_rect" : [ 1648.024226903915405, 394.115383148193359, 34.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Display Type",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-22",
				"patching_rect" : [ 1306.153858184814453, 226.80769157409668, 78.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Initialize dspstate~ and Fundamental Frequency Calulator\n",
				"linecount" : 3,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-20",
				"patching_rect" : [ 599.417016744613647, 356.010637283325195, 150.0, 62.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-17",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 681.831998705863953, 408.205485224723816, 58.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-13",
				"outlettype" : [ "" ],
				"patching_rect" : [ 690.38463020324707, 464.881007313728333, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Switching ezdac~ off to on resets analysis values",
				"linecount" : 2,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-132",
				"patching_rect" : [ 435.879728436470032, 482.318328857421875, 152.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Retrieves general information concerning current DSP state",
				"linecount" : 3,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-130",
				"patching_rect" : [ 1865.172730445861816, 276.010637283325195, 150.0, 48.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Possible objects to assist spectral processing with sample values",
				"linecount" : 3,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-128",
				"patching_rect" : [ 1586.980448722839355, 913.395334243774414, 150.0, 48.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Takes a continous input of detected fundamental frequencies of a sound source and generates a messgae with all values",
				"linecount" : 5,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-124",
				"patching_rect" : [ 1904.02457994222641, 600.856185078620911, 151.0, 75.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "counter",
				"numinlets" : 5,
				"numoutlets" : 4,
				"id" : "obj-118",
				"outlettype" : [ "int", "", "", "int" ],
				"patching_rect" : [ 1819.672730445861816, 607.106185019016266, 61.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-115",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1758.241106271743774, 630.867986552715365, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Onset Detection",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-113",
				"patching_rect" : [ 1908.543099164962769, 489.318328857421875, 150.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-105",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 1919.043099164962769, 460.318328857421875, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Peak Amplitude of Last Period",
				"linecount" : 2,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-83",
				"patching_rect" : [ 1742.543099164962769, 482.318328857421875, 150.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Fundamental Freq",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-81",
				"patching_rect" : [ 1630.043099164962769, 489.318328857421875, 107.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"id" : "obj-79",
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 1748.043099164962769, 455.318328857421875, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"id" : "obj-77",
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 1660.543099164962769, 456.318328857421875, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "fzero~",
				"numinlets" : 1,
				"numoutlets" : 3,
				"id" : "obj-75",
				"outlettype" : [ "float", "float", "" ],
				"patching_rect" : [ 1748.043099164962769, 420.318328857421875, 42.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Write sample values to a buffer by index",
				"linecount" : 2,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-74",
				"patching_rect" : [ 1819.980448722839355, 873.395334243774414, 150.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Reads from a buffer~ with no interpolation",
				"linecount" : 2,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-72",
				"patching_rect" : [ 1819.980448722839355, 920.395334243774414, 150.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "poke~",
				"hidden" : 1,
				"numinlets" : 0,
				"numoutlets" : 0,
				"id" : "obj-70",
				"patching_rect" : [ 1772.980448722839355, 879.395334243774414, 42.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "index~",
				"hidden" : 1,
				"numinlets" : 0,
				"numoutlets" : 0,
				"id" : "obj-69",
				"patching_rect" : [ 1772.980448722839355, 920.395334243774414, 44.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Produces color value dependent on RGB or RGBA format",
				"linecount" : 3,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-68",
				"patching_rect" : [ 1886.980448722839355, 1003.395334243774414, 150.0, 48.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Breaks a list into individual  messages",
				"linecount" : 2,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-66",
				"patching_rect" : [ 1819.980448722839355, 952.895334243774414, 157.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "iter",
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-64",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1772.980448722839355, 965.395334243774414, 25.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-63",
				"outlettype" : [ "bang", "" ],
				"patching_rect" : [ 1508.672730445861816, 297.010637283325195, 34.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-62",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1699.672730445861816, 356.010637283325195, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"numinlets" : 2,
				"numoutlets" : 0,
				"id" : "obj-58",
				"patching_rect" : [ 613.980389595031738, 473.510637283325195, 45.0, 45.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-57",
				"outlettype" : [ "bang" ],
				"patching_rect" : [ 1798.672730445861816, 259.010637283325195, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"id" : "obj-47",
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 1946.672730445861816, 357.010637283325195, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"id" : "obj-45",
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 1761.672730445861816, 361.010637283325195, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "I/O Vector Size",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-33",
				"patching_rect" : [ 1939.172730445861816, 385.010637283325195, 91.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Vector Size (DSP)",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-30",
				"patching_rect" : [ 1832.172730445861816, 385.010637283325195, 105.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Sampling Rate\n",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-28",
				"patching_rect" : [ 1735.172730445861816, 385.010637283325195, 87.5, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"id" : "obj-23",
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 1840.172730445861816, 361.010637283325195, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "0 for off, 1 for on",
				"linecount" : 2,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-15",
				"patching_rect" : [ 1631.172730445861816, 297.010637283325195, 56.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"id" : "obj-11",
				"outlettype" : [ "int" ],
				"patching_rect" : [ 1693.499890446662903, 282.257549285888672, 24.0, 24.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "dspstate~",
				"numinlets" : 1,
				"numoutlets" : 4,
				"id" : "obj-5",
				"outlettype" : [ "int", "float", "int", "int" ],
				"patching_rect" : [ 1788.172730445861816, 302.010637283325195, 61.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "colorpicker",
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-3",
				"outlettype" : [ "list", "bang" ],
				"patching_rect" : [ 1772.980448722839355, 1003.395334243774414, 100.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Things to do: Find out how to extract frequency frame and frequency bands from spectrosope~  or other MSP objects to do further analysis",
				"linecount" : 6,
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-49",
				"patching_rect" : [ 34.595759391784668, 266.010637283325195, 153.0, 89.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "CSC 475 Color Mapping:\nFundFreq.maxpat\n\nDescription: Creates a spectrogram of an incoming audio file or signal, and is able to change between different views and ranges. Then extracts decteted fundamental freqeuncies of FFT's and produces a message with the results\n\n",
				"linecount" : 14,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-44",
				"patching_rect" : [ 34.595759391784668, 45.510637283325195, 150.0, 213.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"id" : "obj-38",
				"outlettype" : [ "", "bang" ],
				"patching_rect" : [ 836.749617576599121, 759.472188949584961, 50.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"lock" : 1,
				"fontsize" : 13.0,
				"numinlets" : 1,
				"text_width" : 60.0,
				"attr" : "sono",
				"numoutlets" : 1,
				"fontname" : "Arial",
				"id" : "obj-19",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1239.211173057556152, 252.549102783203125, 180.0, 23.0 ],
				"fontface" : 0,
				"attrfilter" : [ "sono" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "scroll",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-14",
				"outlettype" : [ "" ],
				"patching_rect" : [ 1161.826556205749512, 252.549102783203125, 37.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Custom Range\n",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-12",
				"patching_rect" : [ 999.826556205749512, 230.549102783203125, 150.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Percievable Hearing Range\n",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-10",
				"patching_rect" : [ 801.826556205749512, 230.549102783203125, 185.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "domain 20 20000",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-8",
				"outlettype" : [ "" ],
				"patching_rect" : [ 809.826556205749512, 248.549102783203125, 101.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Testing different ranges and features of ~spectroscope",
				"linecount" : 2,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-6",
				"patching_rect" : [ 887.826556205749512, 183.549102783203125, 183.0, 34.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "domain 1000 10000",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-4",
				"outlettype" : [ "" ],
				"patching_rect" : [ 999.826556205749512, 248.549102783203125, 115.0, 22.0 ]
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
				"numinlets" : 0,
				"name" : "demosound.maxpat",
				"numoutlets" : 1,
				"args" : [ 2 ],
				"id" : "obj-32",
				"outlettype" : [ "signal" ],
				"patching_rect" : [ 754.353411078453064, 62.5025395154953, 219.0, 89.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "spectroscope~",
				"domain" : [ 20.0, 20000.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-1",
				"outlettype" : [ "" ],
				"patching_rect" : [ 809.826556205749512, 364.318328857421875, 644.0, 270.0 ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-89", 0 ],
				"destination" : [ "obj-85", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-85", 1 ],
				"destination" : [ "obj-56", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-85", 0 ],
				"destination" : [ "obj-53", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-84", 0 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-84", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-78", 0 ],
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
				"destination" : [ "obj-73", 1 ],
				"midpoints" : [ 1202.756410360336304, 920.914530217647552, 1191.162393093109131, 920.914530217647552, 1191.162393093109131, 807.0, 1596.762030780315399, 807.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-77", 0 ],
				"destination" : [ "obj-50", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-77", 0 ],
				"destination" : [ "obj-37", 0 ],
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
				"destination" : [ "obj-61", 0 ],
				"hidden" : 1,
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-2", 0 ],
				"hidden" : 1,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-78", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-26", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-62", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-115", 0 ],
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
				"source" : [ "obj-61", 0 ],
				"destination" : [ "obj-2", 0 ],
				"hidden" : 1,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-61", 0 ],
				"destination" : [ "obj-16", 0 ],
				"hidden" : 1,
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-57", 0 ],
				"destination" : [ "obj-5", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-118", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-48", 0 ],
				"hidden" : 1,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-11", 0 ],
				"hidden" : 1,
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-82", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-55", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-53", 0 ],
				"destination" : [ "obj-26", 1 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 0 ],
				"destination" : [ "obj-48", 0 ],
				"hidden" : 1,
				"midpoints" : [ 314.131527006626129, 354.0, 348.0, 354.0, 348.0, 324.0, 363.188616752624512, 324.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 0 ],
				"destination" : [ "obj-11", 0 ],
				"hidden" : 1,
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 1 ],
				"destination" : [ "obj-53", 0 ]
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
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-42", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-42", 0 ],
				"hidden" : 1,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-2", 0 ],
				"hidden" : 1,
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 1 ],
				"destination" : [ "obj-118", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-115", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-52", 0 ],
				"hidden" : 1,
				"midpoints" : [ 363.188616752624512, 426.0, 336.0, 426.0, 336.0, 324.0, 314.131527006626129, 324.0 ]
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
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-7", 0 ],
				"hidden" : 1,
				"midpoints" : [ 375.105679035186768, 309.0, 348.0, 309.0, 348.0, 192.0, 483.0, 192.0, 483.0, 138.0, 511.583433985710144, 138.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-48", 1 ],
				"hidden" : 1,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-37", 1 ],
				"destination" : [ "obj-43", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-39", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-58", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-58", 1 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-36", 0 ],
				"hidden" : 1,
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-29", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-1", 0 ],
				"order" : 1
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
				"destination" : [ "obj-73", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-54", 0 ],
				"hidden" : 1,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-21", 0 ],
				"hidden" : 1,
				"order" : 0
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
				"destination" : [ "obj-54", 0 ],
				"hidden" : 1,
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-46", 0 ],
				"hidden" : 1,
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-13", 0 ],
				"hidden" : 1,
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
				"destination" : [ "obj-58", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-118", 0 ],
				"destination" : [ "obj-115", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-115", 0 ],
				"destination" : [ "obj-85", 1 ]
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
