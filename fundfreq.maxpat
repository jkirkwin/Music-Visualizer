{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Things to fix:\nFind out why not all files detect fundamental frequency, if its an issue of amplitude threshold or another factor",
				"linecount" : 6,
				"patching_rect" : [ 31.0, 371.0, 153.0, 89.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-108"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Not detecting fundamentals with:\nrainstick.aif\ndrumloop.aif",
				"linecount" : 4,
				"patching_rect" : [ 978.0, 57.0, 150.0, 62.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-106"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "List in hertz",
				"patching_rect" : [ 782.0, 1194.395334243774414, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-103"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"patching_rect" : [ 752.512030780315399, 1231.0, 685.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-101"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 1135.512030780315399, 1177.0, 32.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-98"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "List in Midi",
				"patching_rect" : [ 786.749617576599121, 1118.0, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-97"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Resets dspstate values and executes list processing for zl thin",
				"linecount" : 3,
				"patching_rect" : [ 1347.0, 290.010637283325195, 150.0, 48.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-94"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"patching_rect" : [ 752.512030780315399, 1140.0, 372.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-90"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl thin",
				"patching_rect" : [ 876.512030780315399, 1071.0, 40.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-88"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Covert Frequencies to Midi",
				"linecount" : 2,
				"patching_rect" : [ 1315.975641012191772, 965.395334243774414, 150.0, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-80"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Filters out repeat frequencies(midi notes)",
				"linecount" : 2,
				"patching_rect" : [ 933.975641012191772, 1065.0, 150.0, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-71"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"patching_rect" : [ 876.512030780315399, 1016.395334243774414, 389.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-60"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "ftom",
				"patching_rect" : [ 1246.512030780315399, 965.395334243774414, 32.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-31"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1804.172730445861816, 635.0, 24.0, 24.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-59"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1384.0, 690.0, 24.0, 24.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-43"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "zlclear",
				"patching_rect" : [ 1239.211173057556152, 736.0, 43.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-40"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "del 3",
				"patching_rect" : [ 1798.0, 674.0, 35.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-9"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1626.0, 642.0, 24.0, 24.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-24"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "zl.stack takes input, the pops all elements using Uzi (taking in number of frequencies). Each element going to zl.join, adding an element to itself for each bang",
				"linecount" : 7,
				"patching_rect" : [ 1809.672730445861816, 764.37606805562973, 152.0, 103.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-99"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Outputted List of Frequencies",
				"linecount" : 2,
				"patching_rect" : [ 1603.512030780315399, 867.395334243774414, 150.0, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-95"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Reset Messages",
				"patching_rect" : [ 1515.384630739688873, 665.811972558498383, 98.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-93"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Ouput frequencies",
				"patching_rect" : [ 1515.384630739688873, 614.318328857421875, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-91"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "del 1",
				"patching_rect" : [ 1726.651455998420715, 815.247862875461578, 35.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-84"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1671.543099164962769, 764.37606805562973, 24.0, 24.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-82"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"patching_rect" : [ 1246.512030780315399, 865.395334243774414, 355.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-78"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.join",
				"patching_rect" : [ 1567.262030780315399, 794.290598273277283, 39.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-73"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "print pop",
				"patching_rect" : [ 1748.043099164962769, 773.991452515125275, 55.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-55"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.stack",
				"patching_rect" : [ 1687.980448722839355, 726.846154391765594, 49.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-53"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"patching_rect" : [ 1499.102165818214417, 754.582281351089478, 114.14571225643158, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-26"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 1881.593899786472321, 550.892851889133453, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-56"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"patching_rect" : [ 1676.543099164962769, 627.356185078620911, 34.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-50"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"patching_rect" : [ 1804.172730445861816, 542.249042689800262, 34.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-37"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Modified dB values",
				"linecount" : 2,
				"patching_rect" : [ 613.980389595031738, 184.022787094116211, 103.571429014205933, 34.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-35"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Calculates the inverse of past object, finding out when threshold is past through descending integers, by multiplying by -1 for positive values and then taking that away from zero, to resimulate ascending negative values",
				"linecount" : 9,
				"patching_rect" : [ 549.417016744613647, 34.054339406490328, 153.0, 131.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-27"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Once passing threshold through ascending integers, gate switches to other module",
				"linecount" : 4,
				"patching_rect" : [ 231.280724346637726, 424.881007313728333, 150.0, 62.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-25"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Threshold Meter for reseting Fundamental Frequency Estimator",
				"linecount" : 3,
				"patching_rect" : [ 265.605679035186768, 136.698027968406677, 150.0, 48.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-18"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 536.417001008987427, 284.540625333786011, 24.0, 24.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-21"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 599.417016744613647, 220.022787094116211, 50.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-16"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* -1",
				"patching_rect" : [ 502.083433985710144, 143.054339406490328, 29.5, 22.0 ],
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-7"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "past -100",
				"patching_rect" : [ 502.083433985710144, 220.022787094116211, 59.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-2"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set",
				"patching_rect" : [ 1572.012030780315399, 696.023404002189636, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-67"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!- 0",
				"patching_rect" : [ 558.379728436470032, 179.022787094116211, 29.5, 22.0 ],
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-61"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 502.083433985710144, 270.170934319496155, 29.5, 22.0 ],
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-54"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 304.631527006626129, 329.368938446044922, 29.5, 22.0 ],
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-52"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gswitch2",
				"patching_rect" : [ 353.688616752624512, 329.368938446044922, 39.0, 32.0 ],
				"hidden" : 1,
				"numinlets" : 2,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-48"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set -100",
				"patching_rect" : [ 410.046321511268616, 367.510637283325195, 52.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-46"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "past",
				"patching_rect" : [ 353.688616752624512, 382.748743553161603, 31.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-42"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 365.605679035186768, 285.540625333786011, 50.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-39"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "levelmeter~",
				"patching_rect" : [ 362.478744745254517, 205.022787094116211, 128.0, 64.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
				"numoutlets" : 1,
				"markersused" : 8,
				"outlettype" : [ "" ],
				"id" : "obj-36"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Amplify volume for Fundamental Frequency Estimator, change later to be based on input audio",
				"linecount" : 4,
				"patching_rect" : [ 1472.151453971862793, 441.318328857421875, 150.0, 62.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-34"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~ 2.",
				"patching_rect" : [ 1648.024226903915405, 394.115383148193359, 34.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-29"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Display Type",
				"patching_rect" : [ 1306.153858184814453, 226.80769157409668, 78.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-22"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Initialize dspstate~ and Fundamental Frequency Calulator\n",
				"linecount" : 3,
				"patching_rect" : [ 599.417016744613647, 356.010637283325195, 150.0, 62.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-20"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"patching_rect" : [ 681.831998705863953, 408.205485224723816, 58.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-17"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 690.38463020324707, 464.881007313728333, 29.5, 22.0 ],
				"hidden" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-13"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Switching ezdac~ off to on resets analysis values",
				"linecount" : 2,
				"patching_rect" : [ 435.879728436470032, 482.318328857421875, 152.0, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-132"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Retrieves general information concerning current DSP state",
				"linecount" : 3,
				"patching_rect" : [ 1865.172730445861816, 276.010637283325195, 150.0, 48.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-130"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Possible objects to assist spectral processing with sample values",
				"linecount" : 3,
				"patching_rect" : [ 1586.980448722839355, 913.395334243774414, 150.0, 48.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-128"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Takes a continous input of detected fundamental frequencies of a sound source and generates a messgae with all values",
				"linecount" : 5,
				"patching_rect" : [ 1904.02457994222641, 600.856185078620911, 151.0, 75.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-124"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "counter",
				"patching_rect" : [ 1819.672730445861816, 607.106185019016266, 61.0, 22.0 ],
				"numinlets" : 5,
				"numoutlets" : 4,
				"outlettype" : [ "int", "", "", "int" ],
				"id" : "obj-118"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Onset Detection",
				"patching_rect" : [ 1908.543099164962769, 489.318328857421875, 150.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-113"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1919.043099164962769, 460.318328857421875, 24.0, 24.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-105"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Peak Amplitude of Last Period",
				"linecount" : 2,
				"patching_rect" : [ 1742.543099164962769, 482.318328857421875, 150.0, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-83"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Fundamental Freq",
				"patching_rect" : [ 1630.043099164962769, 489.318328857421875, 107.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-81"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1748.043099164962769, 455.318328857421875, 50.0, 22.0 ],
				"format" : 6,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-79"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1660.543099164962769, 456.318328857421875, 50.0, 22.0 ],
				"format" : 6,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-77"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "fzero~",
				"patching_rect" : [ 1748.043099164962769, 420.318328857421875, 42.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 3,
				"outlettype" : [ "float", "float", "" ],
				"id" : "obj-75"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Write sample values to a buffer by index",
				"linecount" : 2,
				"patching_rect" : [ 1819.980448722839355, 873.395334243774414, 150.0, 34.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-74"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Reads from a buffer~ with no interpolation",
				"linecount" : 2,
				"patching_rect" : [ 1819.980448722839355, 920.395334243774414, 150.0, 34.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-72"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "poke~",
				"patching_rect" : [ 1772.980448722839355, 879.395334243774414, 42.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 0,
				"numoutlets" : 0,
				"id" : "obj-70"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "index~",
				"patching_rect" : [ 1772.980448722839355, 920.395334243774414, 44.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 0,
				"numoutlets" : 0,
				"id" : "obj-69"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Produces color value dependent on RGB or RGBA format",
				"linecount" : 3,
				"patching_rect" : [ 1886.980448722839355, 1003.395334243774414, 150.0, 48.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-68"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Breaks a list into individual  messages",
				"linecount" : 2,
				"patching_rect" : [ 1819.980448722839355, 952.895334243774414, 157.0, 34.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-66"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "iter",
				"patching_rect" : [ 1772.980448722839355, 965.395334243774414, 25.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-64"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0",
				"patching_rect" : [ 1508.672730445861816, 297.010637283325195, 34.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-63"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 1699.672730445861816, 356.010637283325195, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-62"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 613.980389595031738, 473.510637283325195, 45.0, 45.0 ],
				"numinlets" : 2,
				"numoutlets" : 0,
				"id" : "obj-58"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1798.672730445861816, 259.010637283325195, 24.0, 24.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-57"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1946.672730445861816, 357.010637283325195, 50.0, 22.0 ],
				"format" : 6,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-47"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1761.672730445861816, 361.010637283325195, 50.0, 22.0 ],
				"format" : 6,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-45"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "I/O Vector Size",
				"patching_rect" : [ 1939.172730445861816, 385.010637283325195, 91.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-33"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Vector Size (DSP)",
				"patching_rect" : [ 1832.172730445861816, 385.010637283325195, 105.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-30"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Sampling Rate\n",
				"patching_rect" : [ 1735.172730445861816, 385.010637283325195, 87.5, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-28"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1840.172730445861816, 361.010637283325195, 50.0, 22.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-23"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "0 for off, 1 for on",
				"linecount" : 2,
				"patching_rect" : [ 1631.172730445861816, 297.010637283325195, 56.0, 34.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-15"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 1693.499890446662903, 282.257549285888672, 24.0, 24.0 ],
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-11"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "dspstate~",
				"patching_rect" : [ 1788.172730445861816, 302.010637283325195, 61.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 4,
				"outlettype" : [ "int", "float", "int", "int" ],
				"id" : "obj-5"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "colorpicker",
				"patching_rect" : [ 1772.980448722839355, 1003.395334243774414, 100.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "list", "bang" ],
				"id" : "obj-3"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Things to do: Find out how to extract frequency frame and frequency bands from spectrosope~  or other MSP objects to do further analysis",
				"linecount" : 6,
				"patching_rect" : [ 34.595759391784668, 266.010637283325195, 153.0, 89.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-49"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "CSC 475 Color Mapping:\nFundFreq.maxpat\n\nDescription: Creates a spectrogram of an incoming audio file or signal, and is able to change between different views and ranges. Then extracts decteted fundamental freqeuncies of FFT's and produces a message with the results\n\n",
				"linecount" : 14,
				"patching_rect" : [ 34.595759391784668, 45.510637283325195, 150.0, 213.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-44"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 836.749617576599121, 759.472188949584961, 50.0, 22.0 ],
				"hidden" : 1,
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-38"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"attr" : "sono",
				"patching_rect" : [ 1239.211173057556152, 252.549102783203125, 180.0, 23.0 ],
				"fontface" : 0,
				"lock" : 1,
				"numinlets" : 1,
				"text_width" : 60.0,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ],
				"attrfilter" : [ "sono" ],
				"id" : "obj-19"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "scroll",
				"patching_rect" : [ 1161.826556205749512, 252.549102783203125, 37.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-14"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Custom Range\n",
				"patching_rect" : [ 999.826556205749512, 230.549102783203125, 150.0, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-12"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Percievable Hearing Range\n",
				"patching_rect" : [ 801.826556205749512, 230.549102783203125, 185.0, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-10"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "domain 20 20000",
				"patching_rect" : [ 809.826556205749512, 248.549102783203125, 101.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-8"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Testing different ranges and features of ~spectroscope",
				"linecount" : 2,
				"patching_rect" : [ 887.826556205749512, 183.549102783203125, 183.0, 34.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-6"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "domain 1000 10000",
				"patching_rect" : [ 999.826556205749512, 248.549102783203125, 115.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-4"
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
				"patching_rect" : [ 754.353411078453064, 62.5025395154953, 219.0, 89.0 ],
				"args" : [ 2 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"name" : "demosound.maxpat",
				"outlettype" : [ "signal" ],
				"id" : "obj-32"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "spectroscope~",
				"patching_rect" : [ 809.826556205749512, 364.318328857421875, 644.0, 270.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"domain" : [ 20.0, 20000.0 ],
				"outlettype" : [ "" ],
				"id" : "obj-1"
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
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-53", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-88", 0 ],
				"destination" : [ "obj-90", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-84", 0 ],
				"destination" : [ "obj-78", 0 ]
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
				"destination" : [ "obj-26", 0 ],
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
				"midpoints" : [ 1256.012030780315399, 920.914530217647552, 1191.162393093109131, 920.914530217647552, 1191.162393093109131, 807.0, 1596.762030780315399, 807.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-78", 0 ],
				"destination" : [ "obj-31", 0 ],
				"order" : 1
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
				"destination" : [ "obj-90", 0 ],
				"hidden" : 1,
				"order" : 5
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
				"destination" : [ "obj-60", 0 ],
				"hidden" : 1,
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-43", 0 ],
				"hidden" : 1,
				"order" : 1
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
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-101", 0 ],
				"hidden" : 1,
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-90", 0 ],
				"order" : 2
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
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-60", 0 ],
				"order" : 1
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
				"source" : [ "obj-60", 0 ],
				"destination" : [ "obj-88", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-59", 0 ],
				"destination" : [ "obj-9", 0 ]
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
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-40", 0 ],
				"hidden" : 1
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
				"destination" : [ "obj-118", 0 ]
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
				"midpoints" : [ 763.853411078453064, 168.0, 1617.0, 168.0, 1617.0, 381.0, 1657.524226903915405, 381.0 ],
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
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-60", 1 ]
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
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-53", 0 ]
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
				"destination" : [ "obj-59", 0 ]
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
