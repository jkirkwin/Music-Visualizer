{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 1273.0, 583.0 ],
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
					"fontsize" : 16.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1392.0, 482.73876953125, 198.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1106.5057373046875, 413.73876953125, 198.0, 60.0 ],
					"text" : "The average of the fundamental frequencies buffer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.0,
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.0, 482.73876953125, 115.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1148.0057373046875, 498.73876953125, 115.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-44",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.527846455574036, 11.804877758026123, 251.0, 185.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 9.771748542785645, 20.341463088989258, 251.0, 185.0 ],
					"text" : "CSC 475 Music Visualizer:\nfreqfeat.maxpat\n\nPurpose: The parent patch of frequency feature extraction patches, for output of frequency values for color mapping module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.650306463241577, 441.738765835762024, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.485167860984802, 56.18454384803772, 155.0, 24.0 ],
					"text" : "Sets initial gain level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.942485690116882, 89.18454384803772, 29.5, 22.0 ],
					"text" : "126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 827.192485690116882, 56.18454384803772, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.192485690116882, 135.18454384803772, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.8997802734375, 64.452835083007812, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-30",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.192485690116882, 142.355273723602295, 197.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 372.753448486328125, 122.452835083007812, 197.0, 60.0 ],
					"text" : "Gain slider that controld signal level for frequency feature extraction"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.298411250114441, 106.989422798156738, 175.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 894.65032958984375, 122.452835083007812, 175.0, 60.0 ],
					"text" : "Embedded audio player for internal testing"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.68293023109436, 11.804877758026123, 120.0, 24.0 ],
					"text" : "Incoming Audio"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio to be analyzed",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.192485690116882, 48.18454384803772, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.5057373046875, 690.90545654296875, 198.0, 42.0 ],
					"text" : "Output of detected fundamental frequencies"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Detected fundamental frequencies",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.65032958984375, 702.90545654296875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.505723118782043, 482.738765835762024, 198.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 897.5057373046875, 431.73876953125, 198.0, 42.0 ],
					"text" : "Newly-detected fundamental frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.650306463241577, 488.738765835762024, 117.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.65032958984375, 488.73876953125, 117.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.503965377807617, 428.738765835762024, 221.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 72.650306701660156, 436.568023681640625, 221.0, 47.0 ],
					"text" : "List of fundamental frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.505723118782043, 321.202177882194519, 176.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 472.150299072265625, 369.79974365234375, 176.0, 60.0 ],
					"text" : "Extract fundamental frequencies from audio source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.650306463241577, 434.007058024406433, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-7",
					"linecount" : 18,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.650306701660156, 488.73876953125, 845.0, 370.0 ],
					"presentation" : 1,
					"presentation_linecount" : 18,
					"presentation_rect" : [ 72.650306701660156, 488.73876953125, 845.0, 370.0 ],
					"text" : "65.236687 84.807693 36.996643 54.76 54.796223 54.579208 55.125 36.842106 36.87291 64.473686 114.84375 109.701492 110.25 167.045456 54.044117 53.868076 108.8 107.386368 107.038834 302.05481 300.681793 302.884613 96.710526 104.667717 105. 108.088234 116.666664 116.461273 120.491806 119.465942 82.276123 33.041958 96.46875 48.568283 48.355263 98. 97.566368 49.365673 49.131016 99.324326 49.328857 49.21875 49.513474 118.974823 49.439461 48.074127 32.8125 49.072701 48.927517 49. 48.639706 48.783184 48.144104 99.026947 98.4375 98.145401 94.5 113.07692 112.5 118.548386 57.421875 49.662163 49.483841 91.875 108.620689 118.23056 223.479736 38.347828 250.568176 249.232089 246.368713 246.09375 70.447281 222.72728 43.663368 29.55764 307.812685 48.891354 175.464188 58.256275 58.17942 58.643616 66.28257 66.415665 54.98753 54.4 54.850746 47.934784 47.727272 202.914108 58.957218 50.573395 49.109131 100.227272 48.675495 75.513702 53.519417 65.625 65.365608 65.919281 66.15 65.430267 64.852943 73.5 53.346771 54.310345 74.49324 69.778481 75.085136 143.181824 142.564651 71.590912 68.90625 58.230637 72.058823 88.2 58.026318 69.339622 57.722511 109.158417 109.004234 525. 55.541561 106.009613 109.88372 675. 762.367004 695.752441 153.125 99.10112 190.086212 98.087189 36.75 52.066116 38.28125 34.88924 43.40551 424.038452 162.132355 75.255974 58.102768 354.013763 50.80645 347.791779 332.769547 182.2314 53.977966 54.624279 56.53846 66.083916 66.116943 55.402012 340.277771 54.221313 364.797791 47.115383 393.75 46.323528 39.00354 882. 221.237457 32.910446 87.269127"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1006.594918608665466, 83.550398349761963, 219.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.98516845703125, 115.452835083007812, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "bang", "" ],
					"patching_rect" : [ 903.150306463241577, 344.299740195274353, 60.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.15032958984375, 340.29974365234375, 60.0, 24.0 ],
					"text" : "fundfreq"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-32::obj-35" : [ "[5]", "Level", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "fundfreq.maxpat",
				"bootpath" : "~/Desktop/school/CSC 475/Group Project/Music-Visualizer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
