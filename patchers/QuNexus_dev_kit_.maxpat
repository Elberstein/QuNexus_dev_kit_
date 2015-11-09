{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 33.0, 79.0, 1191.0, 683.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
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
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.666748, 42.700012, 154.0, 17.0 ],
					"presentation_rect" : [ 1192.333496, 43.819748, 0.0, 0.0 ],
					"style" : "",
					"text" : "Add this block to your patch "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.999908, 834.333496, 50.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.50544, 0.591314, 0.601007, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.999908, 862.599976, 49.0, 19.0 ],
					"style" : "",
					"text" : "s 4qnxwb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.666664, 527.533386, 54.0, 19.0 ],
					"style" : "",
					"text" : "s 18qnxwb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.666664, 504.533386, 49.0, 19.0 ],
					"style" : "",
					"text" : "s 8qnxwb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.199867, 834.333496, 193.0, 47.0 ],
					"style" : "",
					"text" : "Use this for key and buttons combinations. Set the qnkey to Mode 2 and plug the \"send Xqnxwb\" to the \"ON/OFF\" outlet of an object, or the \"send qnxk\" to a key."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.666664, 787.366638, 189.0, 22.0 ],
					"style" : "",
					"text" : "SENDS (for combi mode(2) )",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.999908, 834.333496, 50.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.999908, 862.599976, 48.0, 19.0 ],
					"style" : "",
					"text" : "s 4qnxwk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.200012, 519.533386, 214.0, 27.0 ],
					"style" : "",
					"text" : "4 = PUSH (Blinking LED when pressed & LED ON by default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.200012, 519.533386, 126.5, 47.0 ],
					"style" : "",
					"text" : "0 = OFF\n1 = NORMAL (Default)\n2 = LATCH w/ KEY COMBI\n3 = TOGGLE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.200012, 478.93338, 62.0, 22.0 ],
					"style" : "",
					"text" : "MODES",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.200012, 510.133392, 370.0, 70.066681 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.366638, 465.533386, 395.400055, 121.599854 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-248",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.052063, 61.20002, 132.199997, 46.0 ],
					"style" : "",
					"text" : "Mouse hover on outlets for description"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.666656, 30.400013, 29.0, 17.0 ],
					"style" : "",
					"text" : "Beta"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.200012, 42.700012, 47.0, 22.0 ],
					"style" : "",
					"text" : "LEDS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.080017, 112.166595, 82.0, 20.0 ],
					"style" : "",
					"text" : "Examples : ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontface" : 1,
					"id" : "obj-238",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.533264, 298.166595, 121.0, 57.0 ],
					"style" : "",
					"text" : "Default mode : LED = on when a key is pressed. The intensity is proportional to the pressure. "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1128.305542, 218.652893, 92.0, 22.0 ],
									"style" : "",
									"text" : "pak qnxoct i i i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.71909, 0.639109, 0.045021, 1.0 ],
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.999939, 285.333252, 71.0, 17.0 ],
									"style" : "",
									"text" : "pak qnxbend i i i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.166687, 283.333252, 77.0, 22.0 ],
									"style" : "",
									"text" : "pak 5qnxb i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.5, 283.333252, 77.0, 22.0 ],
									"style" : "",
									"text" : "pak 4qnxb i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.166626, 283.333252, 77.0, 22.0 ],
									"style" : "",
									"text" : "pak 3qnxb i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.666656, 283.333252, 77.0, 22.0 ],
									"style" : "",
									"text" : "pak 2qnxb i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.499969, 283.333252, 77.0, 22.0 ],
									"style" : "",
									"text" : "pak 1qnxb i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.185547, 218.652893, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 25qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.51886, 218.652893, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 24qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 802.852173, 218.652893, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 23qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.185486, 218.652893, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 22qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.51886, 218.652893, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 21qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.518799, 218.652893, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 20qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.518738, 218.652893, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 19qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.185455, 218.652893, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 18qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.185455, 218.652893, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 17qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.499969, 218.652893, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 16qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.166626, 149.319519, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 15qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.999939, 149.319519, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 14qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.43335, 149.319519, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 13qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.333313, 149.319519, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 12qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.518799, 149.319519, 62.0, 17.0 ],
									"style" : "",
									"text" : "pak 11qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.51886, 149.319519, 63.0, 17.0 ],
									"style" : "",
									"text" : "pak 10qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.852173, 149.319519, 61.0, 17.0 ],
									"style" : "",
									"text" : "pak 9qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.185455, 149.319519, 61.0, 17.0 ],
									"style" : "",
									"text" : "pak 8qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.999969, 149.319519, 61.0, 17.0 ],
									"style" : "",
									"text" : "pak 7qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.518768, 149.319519, 61.0, 17.0 ],
									"style" : "",
									"text" : "pak 6qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.852112, 149.319519, 61.0, 17.0 ],
									"style" : "",
									"text" : "pak 5qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.666672, 149.319519, 61.0, 17.0 ],
									"style" : "",
									"text" : "pak 4qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.333344, 149.319519, 61.0, 17.0 ],
									"style" : "",
									"text" : "pak 3qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.300003, 149.319519, 61.0, 17.0 ],
									"style" : "",
									"text" : "pak 2qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 7.88204,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 149.319519, 61.0, 17.0 ],
									"style" : "",
									"text" : "pak 1qnx i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 61,
									"numoutlets" : 61,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 97.166672, 100.0, 1158.333374, 22.0 ],
									"style" : "",
									"text" : "routepass 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-230",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.166672, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-231",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.672363, 362.333252, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-232",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.599976, 362.333252, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.633341, 136.659729, 154.300003, 136.659729 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.644451, 136.659729, 133.300003, 136.659729 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 201.61112, 136.659729, 215.333344, 136.659729 ],
									"source" : [ "obj-68", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 182.62223, 136.659729, 194.333344, 136.659729 ],
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 239.588899, 136.659729, 278.666672, 136.659729 ],
									"source" : [ "obj-68", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 220.600009, 136.659729, 257.666672, 136.659729 ],
									"source" : [ "obj-68", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 277.566678, 136.659729, 343.852112, 136.659729 ],
									"source" : [ "obj-68", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 258.577789, 136.659729, 322.852112, 136.659729 ],
									"source" : [ "obj-68", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 315.544457, 136.659729, 408.518768, 136.659729 ],
									"source" : [ "obj-68", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 296.555568, 136.659729, 387.518768, 136.659729 ],
									"source" : [ "obj-68", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 353.522236, 136.659729, 473.999969, 136.659729 ],
									"source" : [ "obj-68", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 334.533347, 136.659729, 452.999969, 136.659729 ],
									"source" : [ "obj-68", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 391.500016, 136.659729, 542.185455, 136.659729 ],
									"source" : [ "obj-68", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 372.511126, 136.659729, 521.185455, 136.659729 ],
									"source" : [ "obj-68", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.477795, 136.659729, 606.852173, 136.659729 ],
									"source" : [ "obj-68", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 410.488905, 136.659729, 585.852173, 136.659729 ],
									"source" : [ "obj-68", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 467.455574, 136.659729, 676.01886, 136.659729 ],
									"source" : [ "obj-68", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 448.466684, 136.659729, 654.01886, 136.659729 ],
									"source" : [ "obj-68", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 505.433353, 136.659729, 742.268799, 136.659729 ],
									"source" : [ "obj-68", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 486.444463, 136.659729, 720.768799, 136.659729 ],
									"source" : [ "obj-68", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 543.411132, 136.659729, 810.833313, 136.659729 ],
									"source" : [ "obj-68", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 524.422242, 136.659729, 788.833313, 136.659729 ],
									"source" : [ "obj-68", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 581.388911, 136.659729, 878.93335, 136.659729 ],
									"source" : [ "obj-68", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 562.400022, 136.659729, 856.93335, 136.659729 ],
									"source" : [ "obj-68", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 619.36669, 136.659729, 949.499939, 136.659729 ],
									"source" : [ "obj-68", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 600.377801, 136.659729, 927.499939, 136.659729 ],
									"source" : [ "obj-68", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 657.344469, 136.659729, 1018.666626, 136.659729 ],
									"source" : [ "obj-68", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 638.35558, 136.659729, 996.666626, 136.659729 ],
									"source" : [ "obj-68", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 695.322249, 182.659668, 376.999969, 182.659668 ],
									"source" : [ "obj-68", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 676.333359, 182.659668, 354.999969, 182.659668 ],
									"source" : [ "obj-68", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 733.300028, 183.326355, 440.685455, 183.326355 ],
									"source" : [ "obj-68", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 714.311138, 183.326355, 418.685455, 183.326355 ],
									"source" : [ "obj-68", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 771.277807, 182.659668, 505.685455, 182.659668 ],
									"source" : [ "obj-68", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 752.288917, 183.326355, 483.685455, 183.326355 ],
									"source" : [ "obj-68", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 809.255586, 181.993042, 573.018738, 181.993042 ],
									"source" : [ "obj-68", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 790.266696, 182.659668, 551.018738, 182.659668 ],
									"source" : [ "obj-68", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 847.233365, 161.326355, 640.018799, 161.326355 ],
									"source" : [ "obj-68", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 828.244476, 161.993042, 618.018799, 161.993042 ],
									"source" : [ "obj-68", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 885.211144, 181.993042, 709.01886, 181.993042 ],
									"source" : [ "obj-68", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 866.222255, 181.993042, 687.01886, 181.993042 ],
									"source" : [ "obj-68", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 923.188923, 182.659668, 776.685486, 182.659668 ],
									"source" : [ "obj-68", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 904.200034, 182.659668, 754.685486, 182.659668 ],
									"source" : [ "obj-68", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 961.166702, 171.326355, 845.352173, 171.326355 ],
									"source" : [ "obj-68", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 942.177813, 171.326355, 823.352173, 171.326355 ],
									"source" : [ "obj-68", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 999.144482, 171.326355, 916.01886, 171.326355 ],
									"source" : [ "obj-68", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 980.155592, 171.326355, 894.01886, 171.326355 ],
									"source" : [ "obj-68", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1037.122261, 171.326355, 988.685547, 171.326355 ],
									"source" : [ "obj-68", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1018.133371, 171.326355, 966.685547, 171.326355 ],
									"source" : [ "obj-68", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1056.11115, 254.666626, 371.999969, 254.666626 ],
									"source" : [ "obj-68", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1075.10004, 208.999939, 473.166656, 208.999939 ],
									"source" : [ "obj-68", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1094.088929, 203.666565, 554.666626, 203.666565 ],
									"source" : [ "obj-68", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1113.077819, 203.666565, 630.0, 203.666565 ],
									"source" : [ "obj-68", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1132.066709, 203.666565, 710.666687, 203.666565 ],
									"source" : [ "obj-68", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1208.022267, 262.333252, 872.499939, 262.333252 ],
									"source" : [ "obj-68", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1189.033377, 203.666565, 846.499939, 203.666565 ],
									"source" : [ "obj-68", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 125.655562, 136.659729, 91.0, 136.659729 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 106.666672, 136.659729, 70.0, 136.659729 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1336.666748, 190.019638, 91.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p routemanagement"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.366699, 42.700012, 156.0, 38.0 ],
					"style" : "",
					"text" : "GENERAL SETTINGS & MIDI COM",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.533264, 190.583176, 93.0, 19.0 ],
					"style" : "",
					"text" : "receive to_the_midis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 134.0, 179.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.500122, 254.400085, 216.0, 20.0 ],
									"style" : "",
									"text" : "Led management is done on channel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.435486, 107.0, 181.0, 20.0 ],
									"style" : "",
									"text" : "LED (ALL BUTTONS) ON / OFF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.685486, 103.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 323.685486, 140.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.185486, 247.900085, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.185486, 292.266785, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.268799, 283.799988, 29.5, 22.0 ],
									"style" : "",
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.952148, 254.400085, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 385.935547, 260.900085, 82.0, 22.0 ],
									"style" : "",
									"text" : "counter 25 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.435547, 292.266785, 29.5, 22.0 ],
									"style" : "",
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 375.435547, 216.400085, 42.0, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 375.435547, 185.799988, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.952148, 331.799988, 53.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.75, 103.5, 156.016663, 20.0 ],
									"style" : "",
									"text" : "LED (ALL KEYS) ON / OFF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 50.0, 136.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.5, 244.400085, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 288.766785, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.583252, 280.299988, 29.5, 22.0 ],
									"style" : "",
									"text" : "25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.266663, 250.900085, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 112.25, 257.400085, 75.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.75, 288.766785, 29.5, 22.0 ],
									"style" : "",
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 101.75, 212.900085, 42.0, 22.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 101.75, 182.299988, 42.0, 22.0 ],
									"style" : "",
									"text" : "uzi 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.266663, 328.299988, 53.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.842773, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.109375, 410.799988, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 134.25, 242.600037, 197.766663, 242.600037 ],
									"source" : [ "obj-125", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 111.25, 237.600037, 90.0, 237.600037 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 111.25, 318.299988, 173.766663, 318.299988 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 121.75, 282.600037, 190.766663, 282.600037 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 241.083252, 316.299988, 269.0, 316.299988, 269.0, 235.299988, 163.75, 235.299988 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 70.0, 317.533386, 173.766663, 317.533386 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 90.0, 280.533386, 111.25, 280.533386 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 168.399963, 111.25, 168.399963 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 80.5, 175.600037, 241.083252, 175.600037 ],
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.185486, 179.100037, 514.768799, 179.100037 ],
									"source" : [ "obj-159", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 333.185486, 171.899963, 384.935547, 171.899963 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 363.685486, 284.033386, 384.935547, 284.033386 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 343.685486, 321.033386, 447.452148, 321.033386 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 514.768799, 319.799988, 542.685547, 319.799988, 542.685547, 238.799988, 442.685547, 238.799988 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 395.435547, 286.100037, 464.452148, 286.100037 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 384.935547, 321.799988, 447.452148, 321.799988 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 384.935547, 241.100037, 363.685486, 241.100037 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 407.935547, 246.100037, 471.452148, 246.100037 ],
									"source" : [ "obj-183", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 612.394348, 158.199936, 44.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lightall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.533264, 386.249969, 87.0, 17.0 ],
					"style" : "",
					"text" : "CC to key number"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 32,
						"data" : [ 							{
								"key" : 40,
								"value" : [ 0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 1 ]
							}
, 							{
								"key" : 44,
								"value" : [ 2 ]
							}
, 							{
								"key" : 46,
								"value" : [ 3 ]
							}
, 							{
								"key" : 48,
								"value" : [ 4 ]
							}
, 							{
								"key" : 50,
								"value" : [ 5 ]
							}
, 							{
								"key" : 52,
								"value" : [ 6 ]
							}
, 							{
								"key" : 54,
								"value" : [ 7 ]
							}
, 							{
								"key" : 56,
								"value" : [ 8 ]
							}
, 							{
								"key" : 58,
								"value" : [ 9 ]
							}
, 							{
								"key" : 60,
								"value" : [ 10 ]
							}
, 							{
								"key" : 62,
								"value" : [ 11 ]
							}
, 							{
								"key" : 64,
								"value" : [ 12 ]
							}
, 							{
								"key" : 66,
								"value" : [ 13 ]
							}
, 							{
								"key" : 68,
								"value" : [ 14 ]
							}
, 							{
								"key" : 70,
								"value" : [ 15 ]
							}
, 							{
								"key" : 72,
								"value" : [ 16 ]
							}
, 							{
								"key" : 74,
								"value" : [ 17 ]
							}
, 							{
								"key" : 76,
								"value" : [ 18 ]
							}
, 							{
								"key" : 78,
								"value" : [ 19 ]
							}
, 							{
								"key" : 80,
								"value" : [ 20 ]
							}
, 							{
								"key" : 82,
								"value" : [ 21 ]
							}
, 							{
								"key" : 84,
								"value" : [ 22 ]
							}
, 							{
								"key" : 86,
								"value" : [ 23 ]
							}
, 							{
								"key" : 88,
								"value" : [ 24 ]
							}
, 							{
								"key" : 90,
								"value" : [ 25 ]
							}
, 							{
								"key" : 91,
								"value" : [ 26 ]
							}
, 							{
								"key" : 92,
								"value" : [ 27 ]
							}
, 							{
								"key" : 93,
								"value" : [ 28 ]
							}
, 							{
								"key" : 94,
								"value" : [ 29 ]
							}
, 							{
								"key" : 95,
								"value" : [ 30 ]
							}
, 							{
								"key" : 96,
								"value" : [ 31 ]
							}
 ]
					}
,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 599.533264, 409.449982, 78.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll cctonotenum"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"id" : "obj-192",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.200012, 112.166595, 121.0, 57.0 ],
					"style" : "",
					"text" : "LED (ALL) ON / OFF\n-----------------------------\nSee subpatch and coll for individual control. LED mgmt on ch. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.394348, 112.166595, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.080017, 209.966629, 50.0, 27.0 ],
					"style" : "",
					"text" : "toggle led example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 844.080017, 209.966629, 29.5, 19.0 ],
					"style" : "",
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 653.394348, 224.583176, 53.0, 19.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 364.852051, 311.200012, 61.0, 19.0 ],
					"style" : "",
					"text" : "qnxb 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 279.852051, 311.200012, 61.0, 19.0 ],
					"style" : "",
					"text" : "qnxb 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 190.852097, 311.200012, 61.0, 19.0 ],
					"style" : "",
					"text" : "qnxb 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 863.265564, 165.366653, 61.0, 19.0 ],
					"style" : "",
					"text" : "qnxb 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.066772, 362.55307, 77.0, 19.0 ],
					"style" : "",
					"text" : "scale 0 127 1. 4."
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
					"patching_rect" : [ 1312.066772, 336.553131, 115.599976, 13.599998 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.066772, 393.553009, 57.0, 19.0 ],
					"style" : "",
					"text" : "s sensitivity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.066772, 310.77298, 99.0, 20.0 ],
					"style" : "",
					"text" : "Adjust sensitivity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 653.394348, 263.499908, 53.0, 19.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-440",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.666664, 30.400013, 245.0, 27.0 ],
					"style" : "",
					"text" : "QuNexus dev kit for Max",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-438",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.852097, 559.466797, 361.0, 129.0 ],
					"style" : "",
					"text" : "Messages available\n\n- Pressure (+ Pressure w/ approx latch)\n- CC number and value\n- Midi note in the form of Note number, note on/off / approx velocity\n- Toggle\n- State\n- Bang\n- Tilt (with fallback at center or with approx latch)\n- Counter (- 4 to 4 with fallback at 0)\n- Actual transposition (sent to qnkey)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-437",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.852097, 437.200012, 359.0, 96.0 ],
					"style" : "",
					"text" : "Messages available\n\n- Pressure (+ Pressure w/ approx latch)\n- Tilt (with fallback at center or with approx latch)\n- CC number and value (to be added)\n- Toggle\n- State\n- Bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-436",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.852097, 345.0, 360.0, 85.0 ],
					"style" : "",
					"text" : "Messages available\n\n- Pressure\n- CC number and value (to be added)\n- Toggle\n- State\n- Bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-435",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.852097, 146.600006, 361.0, 129.0 ],
					"style" : "",
					"text" : "Messages available\n\n- Pressure (+ Pressure w/ approx latch)\n- CC number and value\n- Midi note in the form of Note number, note on/off / approx velocity\n- Toggle\n- State\n- Bang\n- Tilt (with fallback at center or with approx latch)\n- Counter (- 4 to 4 with fallback at 0)\n- Cell (for Matrix, OSC etc)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.166664, 644.80011, 62.799999, 17.0 ],
					"style" : "",
					"text" : "Transposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.166664, 615.866638, 50.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 12,
					"outlettype" : [ "bang", "int", "int", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 54.666664, 587.466797, 113.5, 19.0 ],
					"style" : "",
					"text" : "qnxoct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "int", "int", "", "", "", "" ],
					"patching_rect" : [ 54.666664, 465.533386, 82.0, 19.0 ],
					"style" : "",
					"text" : "qnxbend"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.666664, 563.200073, 39.0, 17.0 ],
					"style" : "",
					"text" : "Octave",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.666664, 439.200012, 37.0, 17.0 ],
					"style" : "",
					"text" : " Bend ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 54.666664, 313.200012, 92.5, 19.0 ],
					"style" : "",
					"text" : "qnxb 1 @mode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.666664, 340.703064, 103.0, 17.0 ],
					"style" : "",
					"text" : "qnxb followed by 1 to 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.104254,
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.666748, 213.168747, 38.0, 24.0 ],
					"style" : "",
					"text" : ";\r$1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.666664, 287.866699, 41.0, 17.0 ],
					"style" : "",
					"text" : "Buttons",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.666664, 146.219742, 112.0, 17.0 ],
					"style" : "",
					"text" : "qnkey followed by 1 to 25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.666664, 90.20002, 31.0, 17.0 ],
					"style" : "",
					"text" : "Keys",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "int", "int", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 459.666748, 114.866646, 82.0, 19.0 ],
					"style" : "",
					"text" : "qnkey 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "int", "int", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 370.352173, 114.866646, 82.0, 19.0 ],
					"style" : "",
					"text" : "qnkey 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "int", "int", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 279.518799, 114.866646, 82.0, 19.0 ],
					"style" : "",
					"text" : "qnkey 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "int", "int", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 54.666664, 114.866646, 82.0, 19.0 ],
					"style" : "",
					"text" : "qnkey 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "int", "int", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 190.852097, 114.866646, 82.0, 19.0 ],
					"style" : "",
					"text" : "qnkey 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 7.104254,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.666748, 212.168747, 58.0, 24.0 ],
					"style" : "",
					"text" : ";\r$1 $2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.333496, 114.819733, 57.0, 19.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.333496, 178.819748, 154.0, 37.0 ],
					"style" : "",
					"text" : "<-- set to QuNexus Port 1 (or \"USB MIDI Device\" if you're on Windows XP)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.166748, 276.819672, 150.0, 27.0 ],
					"style" : "",
					"text" : "On = Tethered (Raw Data)\nOff = Normal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 558.0, 79.0, 719.0, 339.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 90.0, 46.0, 19.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 189.0, 150.0, 17.0 ],
									"style" : "",
									"text" : "<-- \"tethered on\" message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 142.0, 150.0, 17.0 ],
									"style" : "",
									"text" : "<-- \"standalone off\" message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.5, 142.0, 257.0, 19.0 ],
									"style" : "",
									"text" : "sxformat 0 240 0 1 95 122 25 0 1 0 2 64 1 119 77 0 16 16 247"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 189.0, 263.0, 19.0 ],
									"style" : "",
									"text" : "sxformat 0 240 0 1 95 122 25 0 1 0 2 64 0 103 108 0 16 16 247"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 264.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 105.0, 172.0, 510.0, 172.0, 510.0, 223.0, 59.5, 223.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1008.333496, 315.619781, 64.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sysex_crap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.333496, 342.30307, 93.0, 19.0 ],
					"style" : "",
					"text" : "receive to_the_midis"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.666748, 111.686249, 93.0, 19.0 ],
					"style" : "",
					"text" : "receive to_the_midis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.333496, 214.819748, 84.0, 19.0 ],
					"style" : "",
					"text" : "send to_the_midis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.333496, 276.819672, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgfillcolor_color1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-23",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.333496, 178.819748, 100.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.333496, 147.819748, 42.0, 19.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.333496, 370.019623, 40.0, 19.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 1309.666748, 163.019638, 100.0, 19.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1309.666748, 137.686264, 34.0, 19.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.100002, 18.100016, 520.799988, 744.733337 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.200012, 92.299896, 227.0, 351.600098 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.200012, 92.299896, 121.0, 185.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.366638, 18.100016, 395.400055, 434.63324 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.366699, 95.219696, 285.399994, 391.600098 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.06665, 95.219696, 177.400009, 188.019791 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.06665, 298.800018, 177.400009, 188.019791 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.366699, 19.700016, 506.600037, 567.433228 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.666664, 819.533325, 497.185425, 75.466682 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.799843, 769.200012, 522.100159, 147.600037 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1017.833496, 134.819702, 999.133667, 134.819702, 999.133667, 255.819702, 1017.833496, 255.819702 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 621.894348, 215.099823, 662.894348, 215.099823 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 623.033264, 249.316498, 662.894348, 249.316498 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1017.833496, 388.653076, 1017.833496, 388.653076 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 878.765564, 196.66655, 853.580017, 196.66655 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-268::obj-34" : [ "toggle[8]", "toggle[3]", 0 ],
			"obj-76::obj-40" : [ "toggle[23]", "toggle", 0 ],
			"obj-79::obj-40" : [ "toggle[1]", "toggle", 0 ],
			"obj-268::obj-31" : [ "toggle[9]", "toggle[4]", 0 ],
			"obj-77::obj-36" : [ "toggle[20]", "toggle[2]", 0 ],
			"obj-78::obj-34" : [ "toggle[16]", "toggle[3]", 0 ],
			"obj-79::obj-38" : [ "toggle[2]", "toggle[1]", 0 ],
			"obj-79::obj-31" : [ "toggle[12]", "toggle[4]", 0 ],
			"obj-268::obj-36" : [ "toggle[7]", "toggle[2]", 0 ],
			"obj-268::obj-38" : [ "toggle[6]", "toggle[1]", 0 ],
			"obj-76::obj-36" : [ "toggle[25]", "toggle[2]", 0 ],
			"obj-77::obj-40" : [ "toggle[18]", "toggle", 0 ],
			"obj-78::obj-40" : [ "toggle[13]", "toggle", 0 ],
			"obj-268::obj-40" : [ "toggle[5]", "toggle", 0 ],
			"obj-76::obj-38" : [ "toggle[24]", "toggle[1]", 0 ],
			"obj-77::obj-38" : [ "toggle[19]", "toggle[1]", 0 ],
			"obj-78::obj-31" : [ "toggle[17]", "toggle[4]", 0 ],
			"obj-79::obj-36" : [ "toggle[10]", "toggle[2]", 0 ],
			"obj-76::obj-31" : [ "toggle[27]", "toggle[4]", 0 ],
			"obj-77::obj-34" : [ "toggle[21]", "toggle[3]", 0 ],
			"obj-78::obj-36" : [ "toggle[15]", "toggle[2]", 0 ],
			"obj-79::obj-34" : [ "toggle[11]", "toggle[3]", 0 ],
			"obj-76::obj-34" : [ "toggle[26]", "toggle[3]", 0 ],
			"obj-77::obj-31" : [ "toggle[22]", "toggle[4]", 0 ],
			"obj-78::obj-38" : [ "toggle[14]", "toggle[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "qnkey.maxpat",
				"bootpath" : "~/Documents/Max 7/Public/QuNexus_dev_kit_/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cctonotenum.txt",
				"bootpath" : "~/Documents/Max 7/Public/QuNexus_dev_kit_/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "qnxb.maxpat",
				"bootpath" : "~/Documents/Max 7/Public/QuNexus_dev_kit_/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qnxbend.maxpat",
				"bootpath" : "~/Documents/Max 7/Public/QuNexus_dev_kit_/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qnxoct.maxpat",
				"bootpath" : "~/Documents/Max 7/Public/QuNexus_dev_kit_/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
