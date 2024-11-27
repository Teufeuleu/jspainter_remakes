{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 120.0, 100.0, 795.0, 830.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.340183138847351, 184.536077737808228, 47.0, 22.0 ],
									"text" : "zl.iter 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.340183138847351, 126.80412220954895, 68.0, 22.0 ],
									"text" : "zl.group 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.340183138847351, 155.670099973678589, 73.0, 22.0 ],
									"text" : "speedlim 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 218.5, 100.0, 136.0, 22.0 ],
									"text" : "substitute node setnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 136.0, 22.0 ],
									"text" : "substitute node setnode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.000058055198679, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.5, 40.000058055198679, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 266.536069055198595, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.340178999999978, 266.536069055198595, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
 ],
						"originid" : "pat-318"
					}
,
					"patching_rect" : [ 243.0, 1291.752504999999928, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p passthrough_without_loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.5, 1222.474160552024841, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.649455308914185, 835.051499605178833, 129.0, 20.0 ],
					"text" : "No slider/knob support"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.974222183227539, 1222.474160552024841, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.505149960517883, 835.051499605178833, 41.0, 20.0 ],
					"text" : "nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 1135.051482796669006, 169.0, 22.0 ],
					"text" : "jspainterfile nodes_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 4,
					"id" : "obj-170",
					"jspainterfile" : "nodes_jspainter.js",
					"maxclass" : "nodes",
					"nodenumber" : 4,
					"nodesnames" : [ "1", "2", "3", "4" ],
					"nsize" : [ 0.2, 0.2, 0.2, 0.2 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 1182.474160552024841, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.288638710975647, 795.876244068145752, 100.0, 100.0 ],
					"xplace" : [ 0.371133999824524, 0.32989688873291, 0.835051499605179, 0.247422666549683 ],
					"yplace" : [ 0.804123666286468, 0.257731944322586, 0.721649444103241, 0.453608222007751 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 4,
					"id" : "obj-169",
					"maxclass" : "nodes",
					"nodenumber" : 4,
					"nodesnames" : [ "1", "2", "3", "4" ],
					"nsize" : [ 0.2, 0.2, 0.2, 0.2 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.5, 1182.474160552024841, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.154627680778503, 795.876244068145752, 100.0, 100.0 ],
					"xplace" : [ 0.371133999824524, 0.32989688873291, 0.835051499605179, 0.247422666549683 ],
					"yplace" : [ 0.804123666286468, 0.257731944322586, 0.721649444103241, 0.453608222007751 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.989677667617798, 1909.278243541717529, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.742244243621826, 1836.082371354103088, 193.0, 22.0 ],
					"text" : "jspainterfile radiogroup_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-143",
					"itemtype" : 0,
					"jspainterfile" : "radiogroup_jspainter.js",
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.742244243621826, 1868.04113245010376, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.525749802589417, 1089.69066059589386, 18.0, 50.0 ],
					"size" : 3,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-142",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.989677667617798, 1868.04113245010376, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.360810995101929, 1089.69066059589386, 18.0, 50.0 ],
					"size" : 3,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.04123330116272, 1875.257626891136169, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.103088855743408, 1104.123649477958679, 66.0, 20.0 ],
					"text" : "radiogroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.329877614974976, 2051.546276807785034, 59.0, 22.0 ],
					"text" : "pak set i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.88658881187439, 2051.546276807785034, 59.0, 22.0 ],
					"text" : "pak set i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.443294405937195, 2018.556587934494019, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.505149960517883, 1177.31952166557312, 41.0, 20.0 ],
					"text" : "rslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.917505383491516, 1979.381332397460938, 169.0, 22.0 ],
					"text" : "jspainterfile rslider_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"jspainterfile" : "rslider_jspainter.js",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.917505383491516, 2018.556587934494019, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.701010942459106, 1177.31952166557312, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.505144357681274, 2018.556587934494019, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.536072134971619, 1177.31952166557312, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.505133152008057, 1589.690632581710815, 183.0, 22.0 ],
					"text" : "jspainterfile pictslider_jspainter.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.773166418075562, 1659.793721437454224, 227.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 519.649455308914185, 703.603055238723755, 245.0, 33.0 ],
					"text" : "Supports backgrounds and knob image files!\nNo on-click image."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.474222183227539, 1664.948360323905945, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.664944410324097, 710.103055238723755, 56.0, 20.0 ],
					"text" : "pictslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.505138754844666, 1745.360726952552795, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.061844348907471, 1745.360726952552795, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"jspainterfile" : "pictslider_jspainter.js",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.505133152008057, 1625.773104786872864, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.288638710975647, 670.103055238723755, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.061844348907471, 1625.773104786872864, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.154627680778503, 670.103055238723755, 100.0, 100.0 ]
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
					"patching_rect" : [ 1109.587633371353149, 136.082466602325439, 203.0, 86.0 ]
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
					"patching_rect" : [ 1245.670099973678589, 99.999994397163391, 20.0, 24.0 ]
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
					"patching_rect" : [ 1190.0, 95.876283288002014, 39.0, 32.0 ]
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
					"patching_rect" : [ 1154.948455572128296, 99.999994397163391, 24.0, 24.0 ]
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
					"patching_rect" : [ 1102.0, 59.793811082839966, 215.0, 25.0 ],
					"rounded" : 13.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.443260788917542, 2480.412232160568237, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.783483147621155, 1445.360743761062622, 87.0, 20.0 ],
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
					"patching_rect" : [ 776.288616299629211, 2443.298832178115845, 202.0, 22.0 ],
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
					"patching_rect" : [ 776.288616299629211, 2474.226665496826172, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.59791088104248, 1435.05146598815918, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.659772038459778, 2480.412232160568237, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.556688785552979, 1445.360743761062622, 87.0, 20.0 ],
					"text" : "Round corners"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.577311038970947, 2480.412232160568237, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.835049986839294, 1445.360743761062622, 72.0, 20.0 ],
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
					"patching_rect" : [ 483.505127549171448, 2443.298832178115845, 254.0, 22.0 ],
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
					"patching_rect" : [ 483.505127549171448, 2474.226665496826172, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.432972073554993, 1432.989610433578491, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.422666549682617, 2443.298832178115845, 219.0, 22.0 ],
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
					"patching_rect" : [ 483.505127549171448, 2396.907082200050354, 58.0, 22.0 ],
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
					"patching_rect" : [ 247.422666549682617, 2470.102954387664795, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.618549942970276, 1432.989610433578491, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.041222095489502, 2397.938009977340698, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.546377658843994, 1387.628788232803345, 164.0, 20.0 ],
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
					"patching_rect" : [ 278.350499868392944, 2363.917393326759338, 144.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.855655431747437, 1351.546316027641296, 144.0, 27.0 ],
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
					"patching_rect" : [ 239.175244331359863, 2274.22667670249939, 41.0, 22.0 ],
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
					"patching_rect" : [ 184.536072134971619, 2163.917404532432556, 41.0, 22.0 ],
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
					"patching_rect" : [ 769.072121858596802, 1386.597860455513, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.144288539886475, 1463.917443752288818, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.206149697303772, 1017.525716185569763, 72.0, 20.0 ],
					"text" : "bottom right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.680371880531311, 1449.484454870223999, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.391721963882446, 1017.525716185569763, 65.0, 20.0 ],
					"text" : "bottom left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.680371880531311, 1449.484454870223999, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.206149697303772, 991.752521753311157, 52.0, 20.0 ],
					"text" : "top right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.247382998466492, 1434.020538210868835, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.391721963882446, 991.752521753311157, 45.0, 20.0 ],
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
					"patching_rect" : [ 407.216472029685974, 2212.371010065078735, 169.0, 22.0 ],
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
					"patching_rect" : [ 358.762866497039795, 2095.876171231269836, 165.0, 22.0 ],
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
					"patching_rect" : [ 362.886577606201172, 1350.515388250350952, 165.0, 22.0 ],
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
					"patching_rect" : [ 239.175244331359863, 2244.329771161079407, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.268027663230896, 1276.288588285446167, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 184.536072134971619, 2129.896787881851196, 135.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.597927689552307, 1228.865910530090332, 135.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.659783244132996, 1418.556621551513672, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.69071102142334, 920.618505120277405, 128.0, 128.0 ],
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
					"presentation_rect" : [ 188.659783244132996, 530.927805304527283, 133.0, 114.0 ],
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
					"presentation_rect" : [ 188.659783244132996, 441.237088680267334, 130.0, 66.0 ]
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
					"presentation_rect" : [ 234.020605444908142, 378.350494265556335, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "a", "b", "c", "d", "e" ],
							"parameter_longname" : "live.dial[1]",
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 0
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
					"presentation_rect" : [ 234.020605444908142, 332.989672064781189, 41.0, 32.0 ]
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
					"presentation_rect" : [ 231.958749890327454, 275.257716536521912, 45.0, 45.0 ]
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
					"presentation_rect" : [ 231.958749890327454, 219.587616562843323, 45.0, 45.0 ]
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
					"presentation_rect" : [ 234.020605444908142, 169.072155475616455, 40.0, 40.0 ]
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
					"patching_rect" : [ 504.123683094978333, 2127.834932327270508, 254.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 522.680383086204529, 1225.773127198219299, 254.0, 33.0 ],
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
					"presentation_rect" : [ 522.0, 385.252555370330811, 195.0, 33.0 ],
					"text" : "Vertical mode only. No text shortening."
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
					"presentation_rect" : [ 521.649455308914185, 578.350483059883118, 241.0, 20.0 ],
					"text" : "Works in both vertical and horizontal modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.5, 854.0, 257.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 522.0, 444.268016457557678, 271.0, 60.0 ],
					"text" : "Works in dialmode too.\nBad scaling when resizing with 'scale' enabled.\nNo image support (although it can be added, see pictslider)"
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
					"presentation_rect" : [ 403.092760920524597, 378.350494265556335, 46.153843402862549, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "a", "b", "c", "d", "e" ],
							"parameter_longname" : "live.dial",
							"parameter_modmode" : 4,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0
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
					"presentation_rect" : [ 77.319583296775818, 391.752555370330811, 53.0, 20.0 ],
					"text" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.412366628646851, 2246.391626715660095, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.505149960517883, 1278.350443840026855, 41.0, 20.0 ],
					"text" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.505149960517883, 2135.051426768302917, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.536077737808228, 1231.958693861961365, 37.0, 20.0 ],
					"text" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.474222183227539, 1471.133938193321228, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.505149960517883, 975.257677316665649, 38.0, 20.0 ],
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
					"presentation_rect" : [ 72.164944410324097, 578.350483059883118, 63.0, 20.0 ],
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
					"presentation_rect" : [ 77.319583296775818, 463.917499780654907, 53.0, 20.0 ],
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
					"presentation_rect" : [ 79.381438851356506, 338.14431095123291, 49.0, 20.0 ],
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
					"presentation_rect" : [ 83.505149960517883, 288.659777641296387, 41.0, 20.0 ],
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
					"presentation_rect" : [ 83.505149960517883, 232.989677667617798, 41.0, 20.0 ],
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
					"presentation_rect" : [ 89.690716624259949, 179.381433248519897, 27.0, 20.0 ],
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
					"patching_rect" : [ 407.216472029685974, 2244.329771161079407, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.432966470718384, 1276.288588285446167, 24.0, 24.0 ],
					"svg" : ""
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
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
 ],
						"originid" : "pat-320"
					}
,
					"patching_rect" : [ 505.154610872268677, 1469.07208263874054, 192.000016000000073, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
					"patching_rect" : [ 505.154610872268677, 1498.968988180160522, 150.0, 47.0 ],
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
					"patching_rect" : [ 543.298938632011414, 1375.257654905319214, 218.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 521.649455308914185, 946.391699552536011, 194.0, 33.0 ],
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
					"patching_rect" : [ 678.350477457046509, 1418.556621551513672, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.680383086204529, 1015.463860630989075, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 620.618521928787231, 1418.556621551513672, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.432955265045166, 1015.463860630989075, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 564.948421955108643, 1418.556621551513672, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.432955265045166, 988.659738421440125, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 505.154610872268677, 1418.556621551513672, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.680383086204529, 988.659738421440125, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 362.886577606201172, 1418.556621551513672, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.855649828910828, 920.618505120277405, 128.0, 128.0 ],
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
					"presentation_rect" : [ 362.886577606201172, 442.268016457557678, 127.0, 64.0 ]
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
					"presentation_rect" : [ 406.18554425239563, 332.989672064781189, 41.0, 32.0 ]
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
					"presentation_rect" : [ 404.123688697814941, 219.587616562843323, 45.0, 45.0 ]
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
					"presentation_rect" : [ 404.123688697814941, 275.257716536521912, 45.0, 45.0 ]
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
					"presentation_rect" : [ 406.18554425239563, 169.072155475616455, 40.0, 40.0 ]
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
					"presentation_rect" : [ 363.917505383491516, 530.927805304527283, 127.0, 114.0 ],
					"size" : 20
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"jspainterfile" : "slider_jspainter.js",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.762866497039795, 2129.896787881851196, 135.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.762866497039795, 1228.865910530090332, 135.0, 26.0 ],
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
					"patching_rect" : [ 362.886577606201172, 1386.597860455513, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.649455308914185, 916.494794011116028, 109.0, 22.0 ],
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
, 			{
				"box" : 				{
					"attr" : "itemtype",
					"id" : "obj-151",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.618521928787231, 1812.371032476425171, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.680383086204529, 1091.752516150474548, 150.0, 22.0 ],
					"text_width" : 65.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"id" : "obj-152",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.618521928787231, 1838.144226908683777, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.680383086204529, 1115.463855028152466, 150.0, 22.0 ],
					"text_width" : 65.0
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
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-112", 0 ]
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
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-147", 0 ]
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
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
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
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-196", 0 ]
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
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-131", 0 ],
					"order" : 8,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 9,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 11,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 10,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 3,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 7,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 6,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 4,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 5,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 14,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 15,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 12,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 13,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 2,
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
		"originid" : "pat-316",
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
				"name" : "nodes_jspainter.js",
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
				"name" : "pictslider_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "radiogroup_jspainter.js",
				"bootpath" : "~/Documents/_MAX/JSPAINTER_JSUI_remakes",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rslider_jspainter.js",
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
