{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1334.0, 645.0 ],
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.05010986328125, 28.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.650787353515625, 52.0, 62.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 807.34796142578125, 414.5, 62.0, 33.0 ],
					"text" : "Duty Cycle",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.233734130859375, 58.5, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.35845947265625, 421.0, 58.0, 20.0 ],
					"text" : "Shape",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-6",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.223236083984375, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.34796142578125, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.03497314453125, 58.5, 52.376571655273438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.34796142578125, 421.0, 42.0, 20.0 ],
					"text" : "Rate",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.8466796875, 28.5, 163.608261108398438, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.97137451171875, 391.0, 163.608261108398438, 24.0 ],
					"text" : "LFO",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-21",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.223236083984375, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.34796142578125, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-22",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.223236083984375, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.34796142578125, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.454925537109375, 28.5, 216.7071533203125, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.0072021484375, 391.0, 216.7071533203125, 24.0 ],
					"text" : "MOD",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.4549560546875, 58.5, 60.7071533203125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.0072021484375, 421.0, 60.7071533203125, 20.0 ],
					"text" : "AM",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-7",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.4549560546875, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.0072021484375, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.454925537109375, 58.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.0072021484375, 421.0, 62.0, 20.0 ],
					"text" : "PWM",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.454925537109375, 58.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0072021484375, 421.0, 62.0, 20.0 ],
					"text" : "FCM",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-10",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.4549560546875, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0072021484375, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.454925537109375, 58.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0072021484375, 421.0, 42.0, 20.0 ],
					"text" : "FM",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-13",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.454925537109375, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0072021484375, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-14",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.454925537109375, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.0072021484375, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.454925537109375, 337.882080078125, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 211.454925537109375, 308.882080078125, 54.0, 22.0 ],
					"text" : "bendin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.954925537109375, 337.882080078125, 64.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.454925537109375, 396.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.954925537109375, 396.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 140.954925537109375, 308.882080078125, 64.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 140.954925537109375, 366.882080078125, 89.5, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "jg.notem.js",
						"parameter_enable" : 0
					}
,
					"text" : "js jg.notem.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 28,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 34.55010986328125, 489.0, 809.54058837890625, 22.0 ],
					"text" : "jg.voice.mod1~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.55010986328125, 450.0, 31.0, 22.0 ],
					"text" : "r vel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.772549019607843, 0.462745098039216, 0.219607843137255, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.55010986328125, 450.0, 39.0, 22.0 ],
					"text" : "r note"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.627450980392157, 0.290196078431373, 0.290196078431373, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.454925537109375, 427.5, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.571533203125, 554.0, 41.0, 22.0 ],
					"text" : "s vel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.772549019607843, 0.462745098039216, 0.219607843137255, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.954925537109375, 427.5, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.571533203125, 523.0, 41.0, 22.0 ],
					"text" : "s note"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.954925537109375, 281.882080078125, 124.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.071533203125, 448.0, 46.0, 22.0 ],
					"text" : "MIDI",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.312103271484375, 281.882080078125, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.57147216796875, 421.0, 37.0, 20.0 ],
					"text" : "Glide",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.454925537109375, 251.882080078125, 214.357177734375, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.71429443359375, 391.0, 123.357177734375, 24.0 ],
					"text" : "Pitch",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-46",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.812103271484375, 308.882080078125, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.07147216796875, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-181",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.383544921875, 310.882080078125, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.5001220703125, 323.0, 18.0, 18.0 ],
					"size" : 1,
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.2423095703125, 303.382080078125, 40.651683807373047, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 753.35888671875, 315.5, 40.651683807373047, 33.0 ],
					"text" : "MIDI Scale",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.383544921875, 404.882080078125, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.5001220703125, 417.0, 27.0, 20.0 ],
					"text" : "BP",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.383544921875, 383.882080078125, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.5001220703125, 396.0, 27.0, 20.0 ],
					"text" : "HP",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.383544921875, 363.882080078125, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.5001220703125, 376.0, 27.0, 20.0 ],
					"text" : "LP",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-90",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.383544921875, 368.882080078125, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.5001220703125, 381.0, 18.0, 50.0 ],
					"size" : 3,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0977783203125, 275.382080078125, 45.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 623.21435546875, 287.5, 45.0, 33.0 ],
					"text" : "Cutoff Freq",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-92",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.5977783203125, 308.882080078125, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.71435546875, 321.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.5977783203125, 281.882080078125, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.71435546875, 294.0, 44.0, 20.0 ],
					"text" : "Q",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-94",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.5977783203125, 308.882080078125, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.71435546875, 321.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.5977783203125, 251.882080078125, 184.7857666015625, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.71435546875, 264.0, 184.7857666015625, 24.0 ],
					"text" : "DCF",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.383544921875, 251.882080078125, 60.7071533203125, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.0072021484375, 406.0, 60.7071533203125, 24.0 ],
					"text" : "DCA",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.383544921875, 281.882080078125, 60.7071533203125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.0072021484375, 436.0, 60.7071533203125, 20.0 ],
					"text" : "Level",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-77",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.383544921875, 308.882080078125, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.0072021484375, 463.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.66424560546875, 383.882080078125, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.28076171875, 523.0, 42.0, 20.0 ],
					"text" : "Pulse",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.66424560546875, 362.882080078125, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.28076171875, 502.0, 58.0, 20.0 ],
					"text" : "Tri/Ramp",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.66424560546875, 342.882080078125, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.28076171875, 482.0, 33.0, 20.0 ],
					"text" : "Sine",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-61",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.66424560546875, 347.882080078125, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.28076171875, 487.0, 18.0, 50.0 ],
					"size" : 3,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.454925537109375, 251.882080078125, 251.142822265625, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.07147216796875, 391.0, 251.142822265625, 24.0 ],
					"text" : "DCO",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.9549560546875, 275.382080078125, 34.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 820.57147216796875, 414.5, 34.0, 33.0 ],
					"text" : "Fine\nFreq",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.454925537109375, 281.882080078125, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.07147216796875, 421.0, 49.0, 20.0 ],
					"text" : "Octave",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-50",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.9549560546875, 308.882080078125, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.57147216796875, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"mult" : 24.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.954925537109375, 308.882080078125, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.57147216796875, 448.0, 20.0, 140.0 ],
					"size" : 6.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.9549560546875, 275.382080078125, 44.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 867.57147216796875, 414.5, 44.0, 33.0 ],
					"text" : "Duty\nCycle",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-69",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.9549560546875, 308.882080078125, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.57147216796875, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.662109375, 58.7415771484375, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.7071533203125, 135.2415771484375, 62.0, 20.0 ],
					"text" : "Shape",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-35",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.662109375, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.7071533203125, 162.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.3033447265625, 171.5, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.348388671875, 248.0, 53.0, 20.0 ],
					"text" : "Retrig",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.3033447265625, 113.0, 53.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 595.348388671875, 189.5, 53.0, 33.0 ],
					"text" : "Velocity Scale",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-53",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.662109375, 173.5, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.7071533203125, 250.0, 18.0, 18.0 ],
					"size" : 1,
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-54",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.662109375, 120.5, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.7071533203125, 197.0, 18.0, 18.0 ],
					"size" : 1,
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.9549560546875, 28.5, 354.348388671875, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 105.0, 354.348388671875, 24.0 ],
					"text" : "ENV",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.662109375, 58.7415771484375, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.7071533203125, 135.2415771484375, 62.0, 20.0 ],
					"text" : "Release",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-73",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.313720703125, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.3587646484375, 162.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.9549560546875, 58.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 135.0, 62.0, 20.0 ],
					"text" : "Decay",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.313720703125, 58.7415771484375, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.3587646484375, 135.2415771484375, 62.0, 20.0 ],
					"text" : "Sustain",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-56",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.9654541015625, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.010498046875, 162.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.9549560546875, 58.5, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 135.0, 42.0, 20.0 ],
					"text" : "Attack",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-68",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.9549560546875, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 162.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-71",
					"knobcolor" : [ 0.666666666666667, 0.72156862745098, 0.737254901960784, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.9549560546875, 85.5, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 162.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.41424560546875, 294.382080078125, 29.5, 22.0 ],
					"text" : "63."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 19.05010986328125, 69.0, 18.285751342773438, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-8", "live.gain~", "float", 0.049309410154819, 5, "obj-71", "slider", "float", 50.697582244873047, 5, "obj-68", "slider", "float", 70.157257080078125, 5, "obj-56", "slider", "float", 95.762100219726562, 5, "obj-73", "slider", "float", 90.814453125, 5, "obj-54", "radiogroup", "list", 0, 5, "obj-53", "radiogroup", "list", 0, 5, "obj-35", "slider", "float", 126.023078918457031, 5, "obj-69", "slider", "float", 63.0, 5, "obj-67", "slider", "float", 2.0, 5, "obj-50", "slider", "float", 63.0, 5, "obj-61", "radiogroup", "int", 1, 5, "obj-77", "slider", "float", 0.0, 5, "obj-94", "slider", "float", 88.900001525878906, 5, "obj-92", "slider", "float", 47.496349334716797, 5, "obj-90", "radiogroup", "int", 0, 5, "obj-181", "radiogroup", "list", 0, 5, "obj-46", "slider", "float", 0.0, 5, "obj-28", "number", "int", 55, 5, "obj-31", "number", "int", 0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-10", "slider", "float", 61.963710784912109, 5, "obj-7", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 51.091503143310547, 5, "obj-21", "slider", "float", 53.061103820800781, 5, "obj-6", "slider", "float", 62.278846740722656 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.55010986328125, 534.5, 46.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 88.55010986328125, 589.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.791259765625, 422.0, 77.0, 33.0 ],
					"text" : "DCF \nOutput",
					"textcolor" : [ 0.996078431606293, 0.95686274766922, 0.95686274766922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bufsize" : 32,
					"drawstyle" : 1,
					"id" : "obj-120",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 988.719970703125, 388.5, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.291259765625, 542.0, 54.0, 33.0 ],
					"text" : "DCA\nOutput",
					"textcolor" : [ 0.996078431606293, 0.95686274766922, 0.95686274766922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bufsize" : 32,
					"drawstyle" : 1,
					"id" : "obj-85",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 988.719970703125, 506.5, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.791259765625, 79.5, 77.0, 20.0 ],
					"text" : "LFO",
					"textcolor" : [ 0.996078431606293, 0.95686274766922, 0.95686274766922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bufsize" : 32,
					"drawstyle" : 1,
					"id" : "obj-39",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 988.719970703125, 39.5, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.291259765625, 303.382080078125, 54.0, 33.0 ],
					"text" : "DCO\nOutput",
					"textcolor" : [ 0.996078431606293, 0.95686274766922, 0.95686274766922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.791259765625, 196.5, 77.0, 20.0 ],
					"text" : "ENV",
					"textcolor" : [ 0.996078431606293, 0.95686274766922, 0.95686274766922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bufsize" : 32,
					"drawstyle" : 1,
					"id" : "obj-129",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 988.719970703125, 156.5, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bufsize" : 32,
					"drawstyle" : 1,
					"id" : "obj-83",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 988.719970703125, 271.5, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 0.84 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.219970703125, 19.5, 398.5, 605.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.9549560546875, 21.5, 354.348388671875, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.0, 98.0, 354.348388671875, 216.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.383544921875, 244.882080078125, 60.7071533203125, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.0072021484375, 399.0, 60.7071533203125, 216.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.8466796875, 21.5, 163.608261108398438, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.97137451171875, 384.0, 163.608261108398438, 216.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.454925537109375, 244.882080078125, 251.142822265625, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.07147216796875, 384.0, 251.142822265625, 216.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.454925537109375, 21.5, 216.7071533203125, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.0072021484375, 384.0, 216.7071533203125, 216.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.454925537109375, 244.882080078125, 214.357177734375, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.71429443359375, 384.0, 123.357177734375, 216.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.5977783203125, 244.882080078125, 184.7857666015625, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.71435546875, 257.0, 184.7857666015625, 216.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 14 ],
					"midpoints" : [ 404.9549560546875, 228.0, 279.0, 228.0, 279.0, 240.0, 111.0, 240.0, 111.0, 474.0, 453.960044578269674, 474.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 9 ],
					"midpoints" : [ 353.954925537109375, 228.0, 279.0, 228.0, 279.0, 240.0, 111.0, 240.0, 111.0, 474.0, 307.563639322916686, 474.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 7 ],
					"midpoints" : [ 302.954925537109375, 228.0, 267.0, 228.0, 267.0, 240.0, 111.0, 240.0, 111.0, 474.0, 249.005077220775462, 474.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 538.137977600097656, 522.0, 924.0, 522.0, 924.0, 384.0, 998.219970703125, 384.0 ],
					"source" : [ "obj-161", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 834.5906982421875, 513.0, 924.0, 513.0, 924.0, 150.0, 998.219970703125, 150.0 ],
					"source" : [ "obj-161", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 735.773124694824219, 522.0, 924.0, 522.0, 924.0, 33.0, 998.219970703125, 33.0 ],
					"source" : [ "obj-161", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 340.502830505371094, 522.0, 924.0, 522.0, 924.0, 267.0, 998.219970703125, 267.0 ],
					"source" : [ "obj-161", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 44.05010986328125, 522.0, 1005.0, 522.0, 1005.0, 501.0, 998.219970703125, 501.0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 13 ],
					"midpoints" : [ 724.883544921875, 339.0, 699.0, 339.0, 699.0, 474.0, 424.680763527199076, 474.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 19 ],
					"midpoints" : [ 186.723236083984375, 228.0, 111.0, 228.0, 111.0, 474.0, 600.356449833622719, 474.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 18 ],
					"midpoints" : [ 134.723236083984375, 228.0, 111.0, 228.0, 111.0, 474.0, 571.077168782552121, 474.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 25 ],
					"midpoints" : [ 725.162109375, 228.0, 855.0, 228.0, 855.0, 474.0, 776.032136140046305, 474.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"midpoints" : [ 305.312103271484375, 474.0, 102.608671965422445, 474.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 4 ],
					"midpoints" : [ 422.4549560546875, 474.0, 161.167234067563641, 474.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 27 ],
					"midpoints" : [ 777.162109375, 231.0, 855.0, 231.0, 855.0, 474.0, 834.5906982421875, 474.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 26 ],
					"midpoints" : [ 777.162109375, 156.0, 855.0, 156.0, 855.0, 474.0, 805.311417191116902, 474.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 23 ],
					"midpoints" : [ 622.4654541015625, 228.0, 855.0, 228.0, 855.0, 474.0, 717.473574037905109, 474.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 20 ],
					"midpoints" : [ 236.723236083984375, 228.0, 111.0, 228.0, 111.0, 474.0, 629.635730884693317, 474.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 6 ],
					"midpoints" : [ 523.16424560546875, 474.0, 219.725796169704864, 474.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 3 ],
					"midpoints" : [ 371.454925537109375, 474.0, 131.887953016493043, 474.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 22 ],
					"midpoints" : [ 572.4549560546875, 228.0, 855.0, 228.0, 855.0, 474.0, 688.194292986834512, 474.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 5 ],
					"midpoints" : [ 474.4549560546875, 474.0, 190.446515118634267, 474.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 16 ],
					"midpoints" : [ 456.9549560546875, 228.0, 279.0, 228.0, 279.0, 240.0, 111.0, 240.0, 111.0, 474.0, 512.518606680410812, 474.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 21 ],
					"midpoints" : [ 519.4549560546875, 228.0, 855.0, 228.0, 855.0, 474.0, 658.915011935763914, 474.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 24 ],
					"midpoints" : [ 673.813720703125, 228.0, 855.0, 228.0, 855.0, 474.0, 746.752855088975707, 474.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 17 ],
					"midpoints" : [ 813.883544921875, 474.0, 541.797887731481524, 474.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 12 ],
					"midpoints" : [ 724.883544921875, 474.0, 395.401482476128479, 474.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 10 ],
					"midpoints" : [ 627.0977783203125, 474.0, 336.842920373987283, 474.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 11 ],
					"midpoints" : [ 679.0977783203125, 474.0, 366.122201425057881, 474.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "jg.voice.mod1~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/synths/voices",
				"patcherrelativepath" : "./voices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.voice.mod0~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/synths/voices",
				"patcherrelativepath" : "./voices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.dco~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/modules",
				"patcherrelativepath" : "../modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.dcsvf~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/modules",
				"patcherrelativepath" : "../modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.mtoa.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/util",
				"patcherrelativepath" : "../util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.mix~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/util",
				"patcherrelativepath" : "../util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.ramp~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/util",
				"patcherrelativepath" : "../util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.adsrlfo~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/modules",
				"patcherrelativepath" : "../modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.egenlfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/modules",
				"patcherrelativepath" : "../modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.mtof.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/util",
				"patcherrelativepath" : "../util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.adsrs~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/modules",
				"patcherrelativepath" : "../modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jg.notem.js",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/util",
				"patcherrelativepath" : "../util",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jg.mfe~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jg.modlin~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jg.egen~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-80", "obj-53", "obj-51", "obj-73", "obj-54", "obj-52", "obj-35", "obj-56", "obj-68", "obj-71", "obj-65", "obj-63", "obj-55", "obj-72", "obj-34", "obj-81" ]
			}
, 			{
				"boxes" : [ "obj-78", "obj-77", "obj-76", "obj-75" ]
			}
, 			{
				"boxes" : [ "obj-89", "obj-88", "obj-74", "obj-90", "obj-100", "obj-95", "obj-91", "obj-93", "obj-92", "obj-94", "obj-181", "obj-165" ]
			}
, 			{
				"boxes" : [ "obj-18", "obj-59", "obj-60", "obj-61", "obj-69", "obj-70", "obj-23", "obj-33", "obj-66", "obj-50", "obj-67", "obj-36", "obj-41" ]
			}
, 			{
				"boxes" : [ "obj-25", "obj-2", "obj-1", "obj-6", "obj-15", "obj-21", "obj-22", "obj-17" ]
			}
, 			{
				"boxes" : [ "obj-16", "obj-7", "obj-10", "obj-13", "obj-14", "obj-5", "obj-9", "obj-101", "obj-11", "obj-3" ]
			}
, 			{
				"boxes" : [ "obj-130", "obj-85", "obj-83", "obj-119", "obj-120", "obj-29", "obj-86", "obj-129", "obj-128", "obj-39", "obj-32" ]
			}
 ]
	}

}
