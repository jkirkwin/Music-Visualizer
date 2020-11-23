{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "CSC 475 Music Visualizer:\nfreqfeat.maxpat\n\nPurpose: The parent patch of frequency feature extraction patches, for output of frequency values for color mapping module",
				"linecount" : 8,
				"presentation_linecount" : 8,
				"presentation_rect" : [ 9.771748661994934, 20.341463327407837, 251.0, 190.0 ],
				"numoutlets" : 0,
				"fontsize" : 20.0,
				"presentation" : 1,
				"id" : "obj-44",
				"numinlets" : 1,
				"patching_rect" : [ 19.527846455574036, 11.804877758026123, 251.0, 190.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-40",
				"numinlets" : 2,
				"patching_rect" : [ 955.650306463241577, 441.738765835762024, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Sets initial gain level",
				"numoutlets" : 0,
				"fontsize" : 16.0,
				"id" : "obj-38",
				"numinlets" : 1,
				"patching_rect" : [ 662.485167860984802, 56.18454384803772, 155.0, 25.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "126",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-35",
				"numinlets" : 2,
				"patching_rect" : [ 833.942485690116882, 89.18454384803772, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-33",
				"numinlets" : 1,
				"patching_rect" : [ 827.192485690116882, 56.18454384803772, 58.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gain~",
				"presentation_rect" : [ 588.899795174598694, 64.452834844589233, 22.0, 140.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "" ],
				"parameter_enable" : 0,
				"presentation" : 1,
				"multichannelvariant" : 0,
				"id" : "obj-31",
				"numinlets" : 1,
				"patching_rect" : [ 907.192485690116882, 135.18454384803772, 22.0, 140.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Gain slider that controld signal level for frequency feature extraction",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"presentation_rect" : [ 372.753454089164734, 122.452834844589233, 197.0, 62.0 ],
				"numoutlets" : 0,
				"fontsize" : 16.0,
				"presentation" : 1,
				"id" : "obj-30",
				"numinlets" : 1,
				"patching_rect" : [ 688.192485690116882, 142.355273723602295, 197.0, 62.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Embedded audio player for internal testing",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"presentation_rect" : [ 894.650306463241577, 122.452834844589233, 175.0, 62.0 ],
				"numoutlets" : 0,
				"fontsize" : 16.0,
				"presentation" : 1,
				"id" : "obj-28",
				"numinlets" : 1,
				"patching_rect" : [ 1233.298411250114441, 106.989422798156738, 175.0, 62.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Incoming Audio",
				"numoutlets" : 0,
				"fontsize" : 16.0,
				"id" : "obj-26",
				"numinlets" : 1,
				"patching_rect" : [ 866.68293023109436, 11.804877758026123, 120.0, 25.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "inlet",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-24",
				"numinlets" : 0,
				"patching_rect" : [ 903.192485690116882, 48.18454384803772, 30.0, 30.0 ],
				"comment" : "Audio to be analyzed",
				"index" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Output of detected fundamental frequencies",
				"linecount" : 2,
				"numoutlets" : 0,
				"fontsize" : 16.0,
				"id" : "obj-23",
				"numinlets" : 1,
				"patching_rect" : [ 995.164259791374207, 567.738765835762024, 198.0, 43.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "outlet",
				"numoutlets" : 0,
				"id" : "obj-19",
				"numinlets" : 1,
				"patching_rect" : [ 923.650306463241577, 574.238765835762024, 30.0, 30.0 ],
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
				"presentation_rect" : [ 897.505723118782043, 431.738765835762024, 198.0, 43.0 ],
				"numoutlets" : 0,
				"fontsize" : 16.0,
				"presentation" : 1,
				"id" : "obj-17",
				"numinlets" : 1,
				"patching_rect" : [ 1059.505723118782043, 482.738765835762024, 198.0, 43.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 923.650306463241577, 488.738765835762024, 117.0, 31.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"fontsize" : 20.0,
				"presentation" : 1,
				"id" : "obj-15",
				"numinlets" : 1,
				"patching_rect" : [ 923.650306463241577, 488.738765835762024, 117.0, 31.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "List of fundamental frequencies",
				"linecount" : 2,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 72.650306463241577, 436.568029999732971, 221.0, 48.0 ],
				"numoutlets" : 0,
				"fontsize" : 18.0,
				"presentation" : 1,
				"id" : "obj-5",
				"numinlets" : 1,
				"patching_rect" : [ 111.503965377807617, 428.738765835762024, 221.0, 48.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Extract fundamental frequencies from audio source",
				"linecount" : 3,
				"presentation_linecount" : 3,
				"presentation_rect" : [ 472.150306463241577, 369.799740195274353, 176.0, 62.0 ],
				"numoutlets" : 0,
				"fontsize" : 16.0,
				"presentation" : 1,
				"id" : "obj-3",
				"numinlets" : 1,
				"patching_rect" : [ 982.505723118782043, 321.202177882194519, 176.0, 62.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-9",
				"numinlets" : 2,
				"patching_rect" : [ 72.650306463241577, 434.007058024406433, 29.5, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"presentation_rect" : [ 72.650306463241577, 488.738765835762024, 845.0, 29.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontsize" : 18.0,
				"presentation" : 1,
				"id" : "obj-7",
				"numinlets" : 2,
				"patching_rect" : [ 72.650306463241577, 488.738765835762024, 845.0, 29.0 ]
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
				"presentation_rect" : [ 664.985154747962952, 115.452834844589233, 219.0, 89.0 ],
				"args" : [ 2 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"name" : "demosound.maxpat",
				"presentation" : 1,
				"id" : "obj-32",
				"numinlets" : 0,
				"patching_rect" : [ 1006.594918608665466, 83.550398349761963, 219.0, 89.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "fundfreq",
				"presentation_rect" : [ 529.150306463241577, 340.299740195274353, 60.0, 25.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "", "", "bang" ],
				"fontsize" : 14.0,
				"presentation" : 1,
				"id" : "obj-2",
				"numinlets" : 1,
				"patching_rect" : [ 903.150306463241577, 344.299740195274353, 60.0, 25.0 ]
			}

		}
 ],
	"lines" : [ 		{
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
				"source" : [ "obj-2", 1 ],
				"destination" : [ "obj-15", 0 ],
				"color" : [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-19", 0 ],
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
