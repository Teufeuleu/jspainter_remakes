{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 120.0, 100.0, 891.0, 830.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1165.0, 66.0, 89.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 138.297872340425528, 0.68, 0, 319.148936170212778, 0.306666666666667, 0, 585.106382978723445, 0.24, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-20",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.0, 295.0, 203.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.0, 25.0, 186.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 17.0, 142.0, 27.0 ],
					"text" : "jsui alternative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.0, 32.0, 127.0, 20.0 ],
					"text" : "To do, maybe one day"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.0, 260.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.0, 256.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.0, 260.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.0, 221.0, 215.0, 25.0 ],
					"rounded" : 13.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "nodes",
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.2 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1178.0, 107.0, 100.0, 100.0 ],
					"xplace" : [ 0.41 ],
					"yplace" : [ 0.43 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-32",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.0, 108.0, 20.0, 98.0 ],
					"size" : 6,
					"values" : [ 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 1729.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 1240.0, 87.0, 20.0 ],
					"text" : "Add a border"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 1691.0, 202.0, 22.0 ],
					"text" : "jspainterfile misc_border_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"jspainterfile" : "misc_border_jspainter.js",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 1723.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 1231.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 1729.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 1240.0, 87.0, 20.0 ],
					"text" : "Round corners"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.5, 1729.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 1240.0, 72.0, 20.0 ],
					"text" : "Rotate 180°"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 1691.0, 254.0, 22.0 ],
					"text" : "jspainterfile misc_roundedCorners_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"jspainterfile" : "misc_roundedCorners_jspainter.js",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 1723.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 1229.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 1691.0, 219.0, 22.0 ],
					"text" : "jspainterfile misc_rotateUI180_jspainter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.0, 1645.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"jspainterfile" : "misc_rotateUI180_jspainter",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 1719.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 1229.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 1646.0, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 1183.0, 164.0, 20.0 ],
					"text" : "Can be applied to any object!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 1611.0, 144.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 1148.0, 144.0, 27.0 ],
					"text" : "Misc. jspainters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 117.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.5, 86.5, 137.0, 20.0 ],
					"text" : "Messy text when editing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 410.0, 256.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 236.0, 256.0, 65.0, 22.0 ],
					"text" : "onebang 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.5, 1523.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.5, 1412.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.5, 1080.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.5, 903.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 347.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.923078298568726, 769.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 1124.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 1202.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 923.0, 72.0, 20.0 ],
					"text" : "bottom right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.0, 1187.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 923.0, 65.0, 20.0 ],
					"text" : "bottom left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.0, 1187.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 897.0, 52.0, 20.0 ],
					"text" : "top right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 1172.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 897.0, 45.0, 20.0 ],
					"text" : "top left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 348.0, 54.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.5, 1461.0, 169.0, 22.0 ],
					"text" : "jspainterfile toggle_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.5, 1344.0, 165.0, 22.0 ],
					"text" : "jspainterfile slider_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.5, 1088.0, 165.0, 22.0 ],
					"text" : "jspainterfile panel_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 927.777762000000166, 190.0, 22.0 ],
					"text" : "jspainterfile multislider_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.5, 800.0, 185.0, 22.0 ],
					"text" : "jspainterfile matrixctrl_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.923078298568726, 685.0, 176.0, 22.0 ],
					"text" : "jspainterfile live.dial_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.5, 592.0, 176.0, 22.0 ],
					"text" : "jspainterfile gswitch_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 480.0, 168.0, 22.0 ],
					"text" : "jspainterfile ezdac_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 376.0, 168.0, 22.0 ],
					"text" : "jspainterfile ezadc_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 281.0, 155.0, 22.0 ],
					"text" : "jspainterfile dial_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 205.0, 169.0, 22.0 ],
					"text" : "jspainterfile button_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 116.0, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 86.0, 102.0, 22.0 ],
					"text" : "clip 0 1 @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 83.0, 223.0, 22.0 ],
					"text" : "sendbox jspainterfile newobj_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.5, 1492.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 1072.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.5, 1378.0, 135.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 988.0, 135.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.5, 1156.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 826.0, 128.0, 128.0 ],
					"rounded" : 72
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-65",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.5, 958.0, 130.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 658.0, 133.0, 114.0 ],
					"size" : 20
				}

			}
, 			{
				"box" : 				{
					"dialmode" : 2,
					"id" : "obj-64",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.5, 830.0, 130.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 545.0, 130.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 235.923078298568726, 716.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 461.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.5, 623.0, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 398.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 231.5, 513.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 318.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 231.5, 412.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 247.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 25.0, 186.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.25, 17.0, 186.0, 27.0 ],
					"text" : "Object with jspainter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 25.0, 124.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 17.0, 124.0, 27.0 ],
					"text" : "Vanilla object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 300.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 180.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 226.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 136.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"jspainterfile" : "newobj_jspainter.js",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 116.0, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 86.0, 102.0, 22.0 ],
					"text" : "clip 0 1 @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 117.0, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 87.0, 92.0, 20.0 ],
					"text" : "Regular objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.5, 1375.0, 254.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 523.0, 985.0, 254.0, 33.0 ],
					"text" : "Works in vertical and horizontal, in Indicator+, Rectangle and Indicator flavors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 242.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.5, 137.5, 114.0, 20.0 ],
					"text" : "No delayed blink off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.923078298568726, 731.0, 195.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 522.0, 461.0, 195.0, 33.0 ],
					"text" : "Works only in Vertical mode. Text handling isn't 1:1 identical."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.5, 1013.0, 241.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 706.0, 241.0, 20.0 ],
					"text" : "Works in both vertical and horizontal modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.5, 854.0, 257.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 522.0, 562.0, 257.0, 33.0 ],
					"text" : "Works in dialmode too.\nBad scaling when resizing with 'scale' enabled."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"jspainterfile" : "live.dial_jspainter.js",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 397.923078298568726, 716.0, 46.153843402862549, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 461.0, 46.153843402862549, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.923078298568726, 731.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 475.0, 53.0, 20.0 ],
					"text" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.5, 1494.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 1074.0, 41.0, 20.0 ],
					"text" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.5, 1384.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 991.0, 37.0, 20.0 ],
					"text" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.5, 1209.0, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 880.0, 38.0, 20.0 ],
					"text" : "panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.5, 1005.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 706.0, 63.0, 20.0 ],
					"text" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 853.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 568.0, 53.0, 20.0 ],
					"text" : "matrixctl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.5, 629.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 404.0, 49.0, 20.0 ],
					"text" : "gswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.5, 525.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 331.0, 41.0, 20.0 ],
					"text" : "ezdac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.5, 426.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 260.0, 41.0, 20.0 ],
					"text" : "ezadc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 320.0, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 190.0, 27.0, 20.0 ],
					"text" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 234.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 138.0, 42.0, 20.0 ],
					"text" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"jspainterfile" : "toggle_jspainter.js",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.5, 1492.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 1072.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 176.0, 114.0, 22.0 ],
									"text" : "prepend annotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 192.0, 22.0 ],
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.0, 185.0, 22.0 ],
									"text" : "sprintf symout [%d\\, %d\\, %d\\, %d]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 223.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 258.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 505.5, 1207.0, 192.000016000000073, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p round_panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.5, 1237.0, 150.0, 47.0 ],
					"text" : "The corner radius is the on set in the panel's attributes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.5, 1113.0, 218.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 522.0, 852.0, 194.0, 33.0 ],
					"text" : "Extra feature: click the \"toggles\" to add *roundness*!!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.5, 1156.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 921.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.5, 1156.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 921.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.5, 1156.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 895.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.5, 1156.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.0, 895.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "[1, 1, 1, 1]",
					"id" : "obj-33",
					"ignoreclick" : 0,
					"jspainterfile" : "panel_jspainter.js",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.5, 1156.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 826.0, 128.0, 128.0 ],
					"rounded" : 72
				}

			}
, 			{
				"box" : 				{
					"dialmode" : 2,
					"horizontalmargin" : 0,
					"id" : "obj-31",
					"jspainterfile" : "matrixctrl_jspainter.js",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.5, 831.0, 127.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 546.0, 127.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"jspainterfile" : "gswitch_jspainter.js",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.5, 623.0, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 398.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"jspainterfile" : "ezadc_jspainter.js",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 397.5, 412.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 247.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"jspainterfile" : "ezdac_jspainter.js",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 397.5, 512.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 318.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"jspainterfile" : "dial_jspainter.js",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 310.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 180.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"jspainterfile" : "button_jspainter.js",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 231.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.0, 136.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-1",
					"jspainterfile" : "multislider_jspainter.js",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.5, 958.0, 125.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 658.0, 127.0, 114.0 ],
					"size" : 20
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-15",
					"jspainterfile" : "slider_jspainter.js",
					"knobcolor" : [ 0.808, 0.898, 0.91, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.5, 1378.0, 135.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 988.0, 135.0, 26.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rounded",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.5, 1124.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 822.0, 109.0, 22.0 ],
					"text_width" : 66.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "setstyle",
					"id" : "obj-129",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.691584765911102, 954.205600082874298, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 7,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 6,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 5,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 3,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 4,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 10,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 11,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 8,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 9,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 3,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "live.dial", "live.dial", 0 ],
			"obj-63" : [ "live.dial[1]", "live.dial[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "button_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dial_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ezadc_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ezdac_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gswitch_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "live.dial_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrixctrl_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "misc_border_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "misc_rotateUI180_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "misc_roundedCorners_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "multislider_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "panel_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "slider_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggle_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
