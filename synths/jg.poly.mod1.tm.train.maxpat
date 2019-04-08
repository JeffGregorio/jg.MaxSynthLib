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
		"rect" : [ -1566.0, -271.0, 1532.0, 787.0 ],
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
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.5966796875, 254.382080078125, 32.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "/end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.5966796875, 254.382080078125, 29.5, 22.0 ],
					"text" : "/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.0, 254.382080078125, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "generator",
						"parameter_enable" : 0
					}
,
					"text" : "js generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 208.882080078125, 36.0, 33.0 ],
					"text" : "ENVEOR",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.0, 208.882080078125, 36.0, 33.0 ],
					"text" : "ENVEOD",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.461669921875, 208.882080078125, 36.0, 33.0 ],
					"text" : "LFO\nEOC",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.0, 323.382080078125, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 7771"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0966796875, 185.382080078125, 37.0, 22.0 ],
					"text" : "s exc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1107.0, 185.382080078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.0, 185.382080078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.0, 185.382080078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 100.882080078125, 35.0, 22.0 ],
					"text" : "r exc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 917.7467041015625, 601.882080078125, 81.0, 22.0 ],
					"text" : "receive~ out~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.8466796875, 185.382080078125, 69.0, 22.0 ],
					"text" : "send~ out~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 917.7467041015625, 468.882080078125, 77.0, 22.0 ],
					"text" : "receive~ lfo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.590087890625, 300.382080078125, 48.882080078125, 33.0 ],
					"text" : "Phase\nSync",
					"textcolor" : [ 0.996078431606293, 0.992156863212585, 0.992156863212585, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-45",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.2916259765625, 307.882080078125, 18.0, 18.0 ],
					"size" : 1,
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.2467041015625, 185.382080078125, 65.0, 22.0 ],
					"text" : "send~ lfo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.87158203125, 258.0, 29.5, 22.0 ],
					"text" : "63."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 391.382080078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 352.382080078125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.58929443359375, 393.382080078125, 78.9334716796875, 20.0 ],
					"text" : "Training FcM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.3466796875, 354.382080078125, 126.0, 20.0 ],
					"text" : "Training FM/PWM/AM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.989501953125, 353.382080078125, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.989501953125, 353.382080078125, 32.0, 22.0 ],
					"text" : "127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.989501953125, 392.382080078125, 29.5, 22.0 ],
					"text" : "64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.989501953125, 392.382080078125, 29.5, 22.0 ],
					"text" : "48."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.2811279296875, 17.382080078125, 263.0, 33.0 ],
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
					"patching_rect" : [ 381.2811279296875, 139.882080078125, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.87158203125, 139.882080078125, 121.3587646484375, 22.0 ],
					"text" : "0 0 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.2811279296875, 100.882080078125, 137.0, 22.0 ],
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
					"patching_rect" : [ 381.2811279296875, 61.882080078125, 362.0, 22.0 ],
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
					"patching_rect" : [ 381.2811279296875, 22.882080078125, 97.0, 22.0 ],
					"text" : "udpreceive 7770"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "separator", "" ], [ "prefix", "" ] ],
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 23,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.8466796875, 699.882080078125, 796.373291015625, 35.0 ],
					"saved_object_attributes" : 					{
						"filename" : "jg.ms",
						"parameter_enable" : 0
					}
,
					"text" : "js jg.ms /dco/coarse /dco/fine /dco/duty /dco/wave /dcf/fc /dcf/q /dcf/ms /dcf/type /env/atk /env/dec /env/sus /env/rel /env/shape /env/vs /env/rt /lfo/rate /lfo/duty /lfo/shape /lfo/sync /mod/fm /mod/pwm /mod/fcm /mod/am"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.8466796875, 61.882080078125, 54.0, 22.0 ],
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
					"patching_rect" : [ 876.8466796875, 100.882080078125, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "", "", "", "", "" ],
					"patching_rect" : [ 876.8466796875, 138.882080078125, 340.899993896484375, 22.0 ],
					"text" : "poly~ jg.pvoice.mod1~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.0, 22.882080078125, 70.0, 22.0 ],
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
					"patching_rect" : [ 411.7086181640625, 239.382080078125, 62.0, 33.0 ],
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
					"patching_rect" : [ 464.2916259765625, 245.882080078125, 58.0, 20.0 ],
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
					"patching_rect" : [ 483.2811279296875, 272.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 365.09283447265625, 245.882080078125, 52.376571655273438, 20.0 ],
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
					"patching_rect" : [ 358.97698974609375, 215.882080078125, 236.535812377929688, 24.0 ],
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
					"patching_rect" : [ 433.2811279296875, 272.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 381.2811279296875, 272.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 604.5128173828125, 215.882080078125, 216.7071533203125, 24.0 ],
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
					"patching_rect" : [ 760.5128173828125, 245.882080078125, 60.7071533203125, 20.0 ],
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
					"patching_rect" : [ 781.5128173828125, 272.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 657.5128173828125, 245.882080078125, 62.0, 20.0 ],
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
					"patching_rect" : [ 708.5128173828125, 245.882080078125, 62.0, 20.0 ],
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
					"patching_rect" : [ 729.5128173828125, 272.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 616.5128173828125, 245.882080078125, 42.0, 20.0 ],
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
					"patching_rect" : [ 678.5128173828125, 272.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 627.5128173828125, 272.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 876.8466796875, 22.882080078125, 54.0, 22.0 ],
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
					"patching_rect" : [ 398.7752685546875, 537.882080078125, 18.0, 18.0 ],
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
					"patching_rect" : [ 416.634033203125, 530.382080078125, 40.651683807373047, 33.0 ],
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
					"patching_rect" : [ 416.7752685546875, 631.882080078125, 27.0, 20.0 ],
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
					"patching_rect" : [ 416.7752685546875, 610.882080078125, 27.0, 20.0 ],
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
					"patching_rect" : [ 416.7752685546875, 590.882080078125, 27.0, 20.0 ],
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
					"patching_rect" : [ 398.7752685546875, 595.882080078125, 18.0, 50.0 ],
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
					"patching_rect" : [ 288.489501953125, 502.382080078125, 45.0, 33.0 ],
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
					"patching_rect" : [ 300.989501953125, 535.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 340.989501953125, 508.882080078125, 44.0, 20.0 ],
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
					"patching_rect" : [ 352.989501953125, 535.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 278.989501953125, 478.882080078125, 184.7857666015625, 24.0 ],
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
					"patching_rect" : [ 215.0560302734375, 610.882080078125, 42.0, 20.0 ],
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
					"patching_rect" : [ 215.0560302734375, 589.882080078125, 58.0, 20.0 ],
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
					"patching_rect" : [ 215.0560302734375, 569.882080078125, 33.0, 20.0 ],
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
					"patching_rect" : [ 197.0560302734375, 574.882080078125, 18.0, 50.0 ],
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
					"patching_rect" : [ 24.8466796875, 478.882080078125, 251.142822265625, 24.0 ],
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
					"patching_rect" : [ 89.3466796875, 502.382080078125, 34.0, 33.0 ],
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
					"patching_rect" : [ 30.8466796875, 508.882080078125, 49.0, 20.0 ],
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
					"patching_rect" : [ 96.3466796875, 535.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 45.3466796875, 535.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 136.3466796875, 502.382080078125, 44.0, 33.0 ],
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
					"patching_rect" : [ 148.3466796875, 535.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 672.5787353515625, 509.1236572265625, 62.0, 20.0 ],
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
					"patching_rect" : [ 693.5787353515625, 535.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 762.219970703125, 621.882080078125, 53.0, 20.0 ],
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
					"patching_rect" : [ 763.219970703125, 563.382080078125, 53.0, 33.0 ],
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
					"patching_rect" : [ 745.5787353515625, 623.882080078125, 18.0, 18.0 ],
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
					"patching_rect" : [ 745.5787353515625, 570.882080078125, 18.0, 18.0 ],
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
					"patching_rect" : [ 466.87158203125, 478.882080078125, 354.348388671875, 24.0 ],
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
					"patching_rect" : [ 621.5787353515625, 509.1236572265625, 62.0, 20.0 ],
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
					"patching_rect" : [ 642.2303466796875, 535.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 519.87158203125, 508.882080078125, 62.0, 20.0 ],
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
					"patching_rect" : [ 570.2303466796875, 509.1236572265625, 62.0, 20.0 ],
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
					"patching_rect" : [ 590.882080078125, 535.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 476.87158203125, 508.882080078125, 42.0, 20.0 ],
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
					"patching_rect" : [ 540.87158203125, 535.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 487.87158203125, 535.882080078125, 20.0, 140.0 ],
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
					"patching_rect" : [ 215.0560302734375, 522.882080078125, 29.5, 22.0 ],
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
					"patching_rect" : [ 1084.0, 63.382080078125, 18.285751342773438, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-8", "live.gain~", "float", 0.049309410154819, 5, "obj-71", "slider", "float", 5.031708717346191, 5, "obj-68", "slider", "float", 7.048582077026367, 5, "obj-56", "slider", "float", 95.762100219726562, 5, "obj-73", "slider", "float", 19.984933853149414, 5, "obj-54", "radiogroup", "list", 0, 5, "obj-53", "radiogroup", "list", 0, 5, "obj-35", "slider", "float", 126.023078918457031, 5, "obj-69", "slider", "float", 63.0, 5, "obj-67", "slider", "float", 2.0, 5, "obj-50", "slider", "float", 63.0, 5, "obj-61", "radiogroup", "int", 1, 5, "obj-94", "slider", "float", 0.0, 5, "obj-92", "slider", "float", 127.0, 5, "obj-90", "radiogroup", "int", 0, 5, "obj-181", "radiogroup", "list", 0, 5, "obj-14", "slider", "float", 18.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-10", "slider", "float", 0.0, 5, "obj-7", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-6", "slider", "float", 63.0, 5, "obj-45", "radiogroup", "list", 1 ]
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
					"patching_rect" : [ 876.8466796875, 219.0, 46.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~"
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
					"patching_rect" : [ 876.8466796875, 335.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.8179931640625, 534.5, 77.0, 20.0 ],
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
					"patching_rect" : [ 917.7467041015625, 494.5, 300.0, 100.0 ]
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
					"patching_rect" : [ 837.8179931640625, 660.0, 77.0, 33.0 ],
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
					"patching_rect" : [ 917.7467041015625, 626.5, 300.0, 100.0 ]
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
					"patching_rect" : [ 832.2467041015625, 454.382080078125, 400.5, 280.5 ],
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
					"patching_rect" : [ 466.87158203125, 471.882080078125, 354.348388671875, 216.0 ],
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
					"patching_rect" : [ 358.97698974609375, 208.882080078125, 242.535797119140625, 216.0 ],
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
					"patching_rect" : [ 24.8466796875, 471.882080078125, 251.142822265625, 216.0 ],
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
					"patching_rect" : [ 604.5128173828125, 208.882080078125, 216.7071533203125, 216.0 ],
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
					"patching_rect" : [ 278.989501953125, 471.882080078125, 184.7857666015625, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.71435546875, 257.0, 184.7857666015625, 216.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 21 ],
					"midpoints" : [ 739.0128173828125, 456.0, 822.0, 456.0, 822.0, 690.0, 776.38482111150563, 690.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 20 ],
					"midpoints" : [ 688.0128173828125, 456.0, 822.0, 456.0, 822.0, 693.0, 741.049671519886374, 693.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 19 ],
					"midpoints" : [ 637.0128173828125, 456.0, 822.0, 456.0, 822.0, 693.0, 705.714521928267004, 693.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 16 ],
					"midpoints" : [ 442.7811279296875, 456.0, 825.0, 456.0, 825.0, 693.0, 599.709073153409122, 693.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 15 ],
					"midpoints" : [ 390.7811279296875, 456.0, 827.0, 456.0, 827.0, 690.0, 564.373923561789752, 690.0 ],
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
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
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
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 12 ],
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
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"source" : [ "obj-42", 2 ]
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
					"destination" : [ "obj-49", 18 ],
					"midpoints" : [ 543.7916259765625, 456.0, 827.0, 456.0, 827.0, 693.0, 670.379372336647748, 693.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 14 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 13 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 10 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 17 ],
					"midpoints" : [ 492.7811279296875, 456.0, 823.0, 456.0, 823.0, 693.0, 635.044222745028378, 693.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 9 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 22 ],
					"midpoints" : [ 791.0128173828125, 456.0, 822.0, 456.0, 822.0, 690.0, 811.719970703125, 690.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 8 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 11 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-78", 0 ]
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
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-97", 0 ]
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
				"name" : "generator.js",
				"bootpath" : "~/Documents/Max 8/Library/jg/synth/timbremap",
				"patcherrelativepath" : "../timbremap",
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
				"boxes" : [ "obj-16", "obj-7", "obj-10", "obj-13", "obj-14", "obj-5", "obj-9", "obj-101", "obj-11", "obj-3" ]
			}
, 			{
				"boxes" : [ "obj-70", "obj-41", "obj-69", "obj-36", "obj-67", "obj-50", "obj-66", "obj-33", "obj-61", "obj-60", "obj-59", "obj-18" ]
			}
, 			{
				"boxes" : [ "obj-130", "obj-39", "obj-78", "obj-32", "obj-129", "obj-128", "obj-86" ]
			}
 ]
	}

}
