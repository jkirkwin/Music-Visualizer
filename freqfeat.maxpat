{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "The average of the fundamental frequencies buffer",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"presentation_rect" : [ 1106.5057373046875, 413.73876953125, 198.0, 62.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-6",
				"patching_rect" : [ 1392.0, 482.73876953125, 198.0, 62.0 ],
				"fontsize" : 16.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 1148.0057373046875, 498.73876953125, 115.0, 37.0 ],
				"presentation" : 1,
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-4",
				"patching_rect" : [ 1275.0, 482.73876953125, 115.0, 37.0 ],
				"fontsize" : 25.0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "CSC 475 Music Visualizer:\nfreqfeat.maxpat\n\nPurpose: The parent patch of frequency feature extraction patches, for output of frequency values for color mapping module",
				"linecount" : 8,
				"presentation_linecount" : 8,
				"presentation_rect" : [ 9.771748542785645, 20.341463088989258, 251.0, 190.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-44",
				"patching_rect" : [ 19.527846455574036, 11.804877758026123, 251.0, 190.0 ],
				"fontsize" : 20.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"numinlets" : 2,
				"id" : "obj-40",
				"patching_rect" : [ 955.650306463241577, 441.738765835762024, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Sets initial gain level",
				"numinlets" : 1,
				"id" : "obj-38",
				"patching_rect" : [ 662.485167860984802, 56.18454384803772, 155.0, 25.0 ],
				"fontsize" : 16.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "126",
				"numinlets" : 2,
				"id" : "obj-35",
				"patching_rect" : [ 833.942485690116882, 89.18454384803772, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"numinlets" : 1,
				"id" : "obj-33",
				"patching_rect" : [ 827.192485690116882, 56.18454384803772, 58.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gain~",
				"presentation_rect" : [ 588.8997802734375, 64.452835083007813, 22.0, 140.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-31",
				"patching_rect" : [ 907.192485690116882, 135.18454384803772, 22.0, 140.0 ],
				"numoutlets" : 2,
				"multichannelvariant" : 0,
				"outlettype" : [ "signal", "" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Gain slider that controld signal level for frequency feature extraction",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"presentation_rect" : [ 372.753448486328125, 122.452835083007813, 197.0, 62.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-30",
				"patching_rect" : [ 688.192485690116882, 142.355273723602295, 197.0, 62.0 ],
				"fontsize" : 16.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Embedded audio player for internal testing",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"presentation_rect" : [ 894.65032958984375, 122.452835083007813, 175.0, 62.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-28",
				"patching_rect" : [ 1233.298411250114441, 106.989422798156738, 175.0, 62.0 ],
				"fontsize" : 16.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Incoming Audio",
				"numinlets" : 1,
				"id" : "obj-26",
				"patching_rect" : [ 866.68293023109436, 11.804877758026123, 120.0, 25.0 ],
				"fontsize" : 16.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"numinlets" : 0,
				"id" : "obj-24",
				"patching_rect" : [ 903.192485690116882, 48.18454384803772, 30.0, 30.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"comment" : "Audio to be analyzed",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Output of detected fundamental frequencies",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-23",
				"patching_rect" : [ 982.5057373046875, 690.90545654296875, 198.0, 43.0 ],
				"fontsize" : 16.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"numinlets" : 1,
				"id" : "obj-19",
				"patching_rect" : [ 927.65032958984375, 702.90545654296875, 30.0, 30.0 ],
				"numoutlets" : 0,
				"comment" : "Detected fundamental frequencies",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Newly-detected fundamental frequencies",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 897.5057373046875, 431.73876953125, 198.0, 43.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-17",
				"patching_rect" : [ 1059.505723118782043, 482.738765835762024, 198.0, 43.0 ],
				"fontsize" : 16.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 923.65032958984375, 488.73876953125, 117.0, 31.0 ],
				"presentation" : 1,
				"format" : 6,
				"numinlets" : 1,
				"id" : "obj-15",
				"patching_rect" : [ 923.650306463241577, 488.738765835762024, 117.0, 31.0 ],
				"fontsize" : 20.0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "List of fundamental frequencies",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 72.650306701660156, 436.568023681640625, 221.0, 48.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-5",
				"patching_rect" : [ 111.503965377807617, 428.738765835762024, 221.0, 48.0 ],
				"fontsize" : 18.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Extract fundamental frequencies from audio source",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"presentation_rect" : [ 472.150299072265625, 369.79974365234375, 176.0, 62.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-3",
				"patching_rect" : [ 982.505723118782043, 321.202177882194519, 176.0, 62.0 ],
				"fontsize" : 16.0,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set",
				"numinlets" : 2,
				"id" : "obj-9",
				"patching_rect" : [ 72.650306463241577, 434.007058024406433, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"presentation_rect" : [ 72.650306701660156, 488.73876953125, 849.0, 29.0 ],
				"presentation" : 1,
				"numinlets" : 2,
				"id" : "obj-7",
				"patching_rect" : [ 72.650306701660156, 488.73876953125, 849.0, 29.0 ],
				"fontsize" : 18.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
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
				"presentation_rect" : [ 664.98516845703125, 115.452835083007813, 219.0, 89.0 ],
				"presentation" : 1,
				"numinlets" : 0,
				"id" : "obj-32",
				"patching_rect" : [ 1006.594918608665466, 83.550398349761963, 219.0, 89.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"args" : [ 2 ],
				"name" : "demosound.maxpat"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "fundfreq",
				"presentation_rect" : [ 529.15032958984375, 340.29974365234375, 60.0, 25.0 ],
				"presentation" : 1,
				"numinlets" : 1,
				"id" : "obj-2",
				"patching_rect" : [ 903.150306463241577, 344.299740195274353, 60.0, 25.0 ],
				"fontsize" : 14.0,
				"numoutlets" : 4,
				"outlettype" : [ "", "", "bang", "" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-19", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-15", 0 ],
				"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-31", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-33", 0 ],
				"destination" : [ "obj-35", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-31", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-31", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 2 ],
				"destination" : [ "obj-9", 0 ],
				"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-7", 1 ],
				"color" : [ 0.0, 0.0, 0.0, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 2 ],
				"destination" : [ "obj-40", 0 ],
				"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 3 ],
				"destination" : [ "obj-4", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 1 ],
				"destination" : [ "obj-15", 0 ],
				"color" : [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 1.0 ]
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
	"classnamespace" : "box"
}
