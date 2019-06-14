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
		"rect" : [ -1566.0, -271.0, 1267.0, 787.0 ],
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
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.2811279296875, 17.382080078125, 263.0, 33.0 ],
					"text" : "Route parameter updates and OSC-MIDI notes from training data generator (Python)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 459.2811279296875, 139.882080078125, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 988.8466796875, 190.882080078125, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.5128173828125, 100.882080078125, 216.768310546875, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.2811279296875, 100.882080078125, 137.0, 22.0 ],
					"text" : "fromsymbol @separator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 459.2811279296875, 61.882080078125, 362.0, 22.0 ],
					"text" : "route /p /note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.2811279296875, 22.882080078125, 97.0, 22.0 ],
					"text" : "udpreceive 7770"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "prefix", "" ], [ "separator", "" ] ],
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.8203125, 631.882080078125, 801.399658203125, 35.0 ],
					"saved_object_attributes" : 					{
						"filename" : "jg.ms",
						"parameter_enable" : 0
					}
,
					"text" : "js jg.ms /lfo/rate /lfo/duty /lfo/shape /mod/fm /mod/pwm /mod/fcm /mod/am /env/atk /env/dec /env/sus /env/rel /env/shape /env/vs /env/rt /dco/coarse /dco/fine /dco/duty /dco/wave /dcf/fc /dcf/q /dcf/ms /dcf/type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.8466796875, 229.882080078125, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.8466796875, 268.882080078125, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 922.8466796875, 306.882080078125, 189.0, 22.0 ],
					"text" : "poly~ jg.pvoice.mod1~ 6 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.8466796875, 190.882080078125, 70.0, 22.0 ],
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
					"patching_rect" : [ 489.7086181640625, 209.382080078125, 62.0, 33.0 ],
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
					"patching_rect" : [ 542.2916259765625, 215.882080078125, 58.0, 20.0 ],
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
					"patching_rect" : [ 561.2811279296875, 242.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 443.09283447265625, 215.882080078125, 52.376571655273438, 20.0 ],
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
					"patching_rect" : [ 438.904541015625, 185.882080078125, 163.608261108398438, 24.0 ],
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
					"patching_rect" : [ 511.2811279296875, 242.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 459.2811279296875, 242.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 604.5128173828125, 185.882080078125, 216.7071533203125, 24.0 ],
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
					"patching_rect" : [ 760.5128173828125, 215.882080078125, 60.7071533203125, 20.0 ],
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
					"patching_rect" : [ 781.5128173828125, 242.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 657.5128173828125, 215.882080078125, 62.0, 20.0 ],
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
					"patching_rect" : [ 708.5128173828125, 215.882080078125, 62.0, 20.0 ],
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
					"patching_rect" : [ 729.5128173828125, 242.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 616.5128173828125, 215.882080078125, 42.0, 20.0 ],
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
					"patching_rect" : [ 678.5128173828125, 242.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 627.5128173828125, 242.882080078125, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.0072021484375, 448.0, 20.0, 140.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 922.8466796875, 190.882080078125, 54.0, 22.0 ],
					"text" : "notein"
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
					"patching_rect" : [ 398.7752685546875, 462.882080078125, 18.0, 18.0 ],
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
					"patching_rect" : [ 416.634033203125, 455.382080078125, 40.651683807373047, 33.0 ],
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
					"patching_rect" : [ 416.7752685546875, 556.882080078125, 27.0, 20.0 ],
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
					"patching_rect" : [ 416.7752685546875, 535.882080078125, 27.0, 20.0 ],
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
					"patching_rect" : [ 416.7752685546875, 515.882080078125, 27.0, 20.0 ],
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
					"patching_rect" : [ 398.7752685546875, 520.882080078125, 18.0, 50.0 ],
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
					"patching_rect" : [ 288.489501953125, 427.382080078125, 45.0, 33.0 ],
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
					"patching_rect" : [ 300.989501953125, 460.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 340.989501953125, 433.882080078125, 44.0, 20.0 ],
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
					"patching_rect" : [ 352.989501953125, 460.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 278.989501953125, 403.882080078125, 184.7857666015625, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.71435546875, 264.0, 184.7857666015625, 24.0 ],
					"text" : "DCF",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0560302734375, 535.882080078125, 42.0, 20.0 ],
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
					"patching_rect" : [ 215.0560302734375, 514.882080078125, 58.0, 20.0 ],
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
					"patching_rect" : [ 215.0560302734375, 494.882080078125, 33.0, 20.0 ],
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
					"patching_rect" : [ 197.0560302734375, 499.882080078125, 18.0, 50.0 ],
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
					"patching_rect" : [ 24.8466796875, 403.882080078125, 251.142822265625, 24.0 ],
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
					"patching_rect" : [ 89.3466796875, 427.382080078125, 34.0, 33.0 ],
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
					"patching_rect" : [ 30.8466796875, 433.882080078125, 49.0, 20.0 ],
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
					"patching_rect" : [ 96.3466796875, 460.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 45.3466796875, 460.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 136.3466796875, 427.382080078125, 44.0, 33.0 ],
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
					"patching_rect" : [ 148.3466796875, 460.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 672.5787353515625, 434.1236572265625, 62.0, 20.0 ],
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
					"patching_rect" : [ 693.5787353515625, 460.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 762.219970703125, 546.882080078125, 53.0, 20.0 ],
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
					"patching_rect" : [ 763.219970703125, 488.382080078125, 53.0, 33.0 ],
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
					"patching_rect" : [ 745.5787353515625, 548.882080078125, 18.0, 18.0 ],
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
					"patching_rect" : [ 745.5787353515625, 495.882080078125, 18.0, 18.0 ],
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
					"patching_rect" : [ 466.87158203125, 403.882080078125, 354.348388671875, 24.0 ],
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
					"patching_rect" : [ 621.5787353515625, 434.1236572265625, 62.0, 20.0 ],
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
					"patching_rect" : [ 642.2303466796875, 460.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 519.87158203125, 433.882080078125, 62.0, 20.0 ],
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
					"patching_rect" : [ 570.2303466796875, 434.1236572265625, 62.0, 20.0 ],
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
					"patching_rect" : [ 590.882080078125, 460.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 476.87158203125, 433.882080078125, 42.0, 20.0 ],
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
					"patching_rect" : [ 540.87158203125, 460.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 487.87158203125, 460.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 216.8060302734375, 446.382080078125, 29.5, 22.0 ],
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
					"patching_rect" : [ 1069.8466796875, 231.382080078125, 18.285751342773438, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-8", "live.gain~", "float", 0.049309410154819, 5, "obj-71", "slider", "float", 50.697582244873047, 5, "obj-68", "slider", "float", 70.157257080078125, 5, "obj-56", "slider", "float", 95.762100219726562, 5, "obj-73", "slider", "float", 90.814453125, 5, "obj-54", "radiogroup", "list", 0, 5, "obj-53", "radiogroup", "list", 0, 5, "obj-35", "slider", "float", 126.023078918457031, 5, "obj-69", "slider", "float", 63.0, 5, "obj-67", "slider", "float", 2.0, 5, "obj-50", "slider", "float", 63.0, 5, "obj-61", "radiogroup", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-94", "slider", "float", 88.900001525878906, 5, "obj-92", "slider", "float", 47.496349334716797, 5, "obj-90", "radiogroup", "int", 0, 5, "obj-181", "radiogroup", "list", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-10", "slider", "float", 61.963710784912109, 5, "obj-7", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 51.091503143310547, 5, "obj-21", "slider", "float", 53.061103820800781, 5, "obj-6", "slider", "float", 62.278846740722656 ]
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
					"patching_rect" : [ 846.41796875, 178.882080078125, 46.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
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
					"patching_rect" : [ 846.41796875, 295.382080078125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.91796875, 423.882080078125, 77.0, 20.0 ],
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
					"patching_rect" : [ 922.8466796875, 383.882080078125, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.91796875, 534.382080078125, 77.0, 33.0 ],
					"text" : "Output\nSignal",
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
					"patching_rect" : [ 922.8466796875, 500.882080078125, 300.0, 100.0 ]
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
					"patching_rect" : [ 837.3466796875, 369.26416015625, 399.5, 243.117919921875 ],
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
					"patching_rect" : [ 466.87158203125, 396.882080078125, 354.348388671875, 216.0 ],
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
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.904541015625, 178.882080078125, 163.608261108398438, 216.0 ],
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
					"patching_rect" : [ 24.8466796875, 396.882080078125, 251.142822265625, 216.0 ],
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
					"patching_rect" : [ 604.5128173828125, 178.882080078125, 216.7071533203125, 216.0 ],
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
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.989501953125, 396.882080078125, 184.7857666015625, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.71435546875, 257.0, 184.7857666015625, 216.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 20 ],
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
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
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 11 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 15 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 13 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 12 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 9 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 17 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 14 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 8 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 16 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 10 ],
					"source" : [ "obj-73", 0 ]
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
					"destination" : [ "obj-49", 21 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 18 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 19 ],
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
				"name" : "jg.pvoice.mod1~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/synths/voices",
				"patcherrelativepath" : "./voices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "jg.ms.js",
				"bootpath" : "~/Documents/Max 8/Library/jg/multisym",
				"patcherrelativepath" : "../../multisym",
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
				"boxes" : [ "obj-130", "obj-129", "obj-39", "obj-128", "obj-32" ]
			}
 ]
	}

}
