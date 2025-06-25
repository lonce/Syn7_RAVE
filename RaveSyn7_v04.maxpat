{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 159.0, 82.0, 1074.0, 882.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 21.333333333333332,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "01.ClapSlow.wav",
								"filename" : "01.ClapSlow.wav",
								"filekind" : "audiofile",
								"id" : "u548009753",
								"selection" : [ 0.41267787839586, 0.646830530401035 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 0.600000023841858,
									"speed" : 1.0,
									"timestretch" : 1
								}

							}
, 							{
								"absolutepath" : "02.ClapFast.wav",
								"filename" : "02.ClapFast.wav",
								"filekind" : "audiofile",
								"id" : "u419009758",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.0,
									"speed" : 1.0,
									"timestretch" : 1
								}

							}
, 							{
								"absolutepath" : "03.BugsSlow.wav",
								"filename" : "03.BugsSlow.wav",
								"filekind" : "audiofile",
								"id" : "u183009763",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.0,
									"speed" : 1.0,
									"timestretch" : 1
								}

							}
, 							{
								"absolutepath" : "04.BugsFast.wav",
								"filename" : "04.BugsFast.wav",
								"filekind" : "audiofile",
								"id" : "u699009768",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 1,
									"pitchshift" : 1.0,
									"speed" : 1.0
								}

							}
, 							{
								"absolutepath" : "05.PistonsSlow.wav",
								"filename" : "05.PistonsSlow.wav",
								"filekind" : "audiofile",
								"id" : "u651009773",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 1,
									"pitchshift" : 1.0,
									"speed" : 1.0
								}

							}
, 							{
								"absolutepath" : "06.PistonsFast.wav",
								"filename" : "06.PistonsFast.wav",
								"filekind" : "audiofile",
								"id" : "u203009778",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 1,
									"pitchshift" : 1.0,
									"speed" : 1.0
								}

							}
, 							{
								"absolutepath" : "07.WindSlow.wav",
								"filename" : "07.WindSlow.wav",
								"filekind" : "audiofile",
								"id" : "u860009783",
								"selection" : [ 0.357050452781371, 0.761966364812419 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"pitchshift" : 1.0,
									"speed" : 1.0,
									"timestretch" : 1
								}

							}
, 							{
								"absolutepath" : "08.WindFast.wav",
								"filename" : "08.WindFast.wav",
								"filekind" : "audiofile",
								"id" : "u793009788",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 1,
									"pitchshift" : 1.0,
									"speed" : 1.0
								}

							}
, 							{
								"absolutepath" : "09.OutOfDistribution.wav",
								"filename" : "09.OutOfDistribution.wav",
								"filekind" : "audiofile",
								"id" : "u823009793",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"timestretch" : 1,
									"pitchshift" : 1.0,
									"speed" : 1.0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-64",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 149.0, 828.0, 201.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 16.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 49.0, 131.0, 22.0 ],
					"text" : "load_playlist resources"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.274509803921569, 0.176470588235294, 0.0 ],
					"bubble_outlinecolor" : [ 0.066666666666667, 0.372549019607843, 0.192156862745098, 1.0 ],
					"id" : "obj-62",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 16.0, 298.0, 111.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 674.0, 39.0, 258.0, 126.0 ],
					"style" : "rnbohighcontrast",
					"text" : "Rave was trained on 7 classes of sound textures (https://syntex.sonicthings.org/), each one varying over a parameter range (e.g. wind strength). \n\nSounds are \"reconstructed\" by encoding to 4 latents (scalable in the green panel) and then decoding. "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.03921568627451, 0.572549019607843, 1.0 ],
					"bubble_bgcolor" : [ 0.866666666666667, 0.905882352941176, 0.866666666666667, 1.0 ],
					"bubble_outlinecolor" : [ 0.113725490196078, 0.447058823529412, 0.211764705882353, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 359.0, 72.0, 20.0 ],
					"text" : "Recon",
					"textcolor" : [ 0.796078431372549, 0.807843137254902, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.03921568627451, 0.572549019607843, 1.0 ],
					"bubble_bgcolor" : [ 0.866666666666667, 0.905882352941176, 0.866666666666667, 1.0 ],
					"bubble_outlinecolor" : [ 0.113725490196078, 0.447058823529412, 0.211764705882353, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 359.0, 72.0, 20.0 ],
					"text" : "Straight up",
					"textcolor" : [ 0.796078431372549, 0.807843137254902, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 381.0, 147.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 400.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.5, 136.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.03921568627451, 0.572549019607843, 1.0 ],
					"bubble_bgcolor" : [ 0.866666666666667, 0.905882352941176, 0.866666666666667, 1.0 ],
					"bubble_outlinecolor" : [ 0.113725490196078, 0.447058823529412, 0.211764705882353, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 131.0, 55.0, 34.0 ],
					"text" : "Restore Sanity",
					"textcolor" : [ 0.796078431372549, 0.807843137254902, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 432.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.03921568627451, 0.572549019607843, 1.0 ],
					"bubble_bgcolor" : [ 0.866666666666667, 0.905882352941176, 0.866666666666667, 1.0 ],
					"bubble_outlinecolor" : [ 0.113725490196078, 0.447058823529412, 0.211764705882353, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 14.5, 69.0, 20.0 ],
					"text" : "Speed shift",
					"textcolor" : [ 0.796078431372549, 0.807843137254902, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.03921568627451, 0.572549019607843, 1.0 ],
					"bubble_bgcolor" : [ 0.866666666666667, 0.905882352941176, 0.866666666666667, 1.0 ],
					"bubble_outlinecolor" : [ 0.113725490196078, 0.447058823529412, 0.211764705882353, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 16.0, 67.0, 20.0 ],
					"text" : "Pitch shift",
					"textcolor" : [ 0.796078431372549, 0.807843137254902, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 53.0, 41.0, 22.0 ],
					"text" : "pak f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 53.0, 41.0, 22.0 ],
					"text" : "pak f i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.03921568627451, 0.572549019607843, 1.0 ],
					"bubble_bgcolor" : [ 0.866666666666667, 0.905882352941176, 0.866666666666667, 1.0 ],
					"bubble_outlinecolor" : [ 0.113725490196078, 0.447058823529412, 0.211764705882353, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 465.0, 97.0, 20.0 ],
					"text" : "Scale one latent",
					"textcolor" : [ 0.796078431372549, 0.807843137254902, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 358.0, 13.0, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 83.0, 136.0, 23.0 ],
					"text" : "setclip $2 pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.0, 13.0, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 83.0, 121.0, 23.0 ],
					"text" : "setclip $2 speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.0, 127.0, 43.0, 209.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "tab",
							"parameter_mmax" : 9,
							"parameter_modmode" : 0,
							"parameter_shortname" : "tab",
							"parameter_type" : 2
						}

					}
,
					"tabs" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9" ],
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 538.0, 48.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 212.0, 538.0, 48.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.0, 538.0, 48.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 598.0, 538.0, 48.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.03921568627451, 0.572549019607843, 1.0 ],
					"bubble_bgcolor" : [ 0.866666666666667, 0.905882352941176, 0.866666666666667, 1.0 ],
					"bubble_outlinecolor" : [ 0.113725490196078, 0.447058823529412, 0.211764705882353, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.5, 127.0, 180.0, 20.0 ],
					"text" : "Play sounds (similar to data set)",
					"textcolor" : [ 0.796078431372549, 0.807843137254902, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.03921568627451, 0.572549019607843, 1.0 ],
					"bubble_bgcolor" : [ 0.866666666666667, 0.905882352941176, 0.866666666666667, 1.0 ],
					"bubble_outlinecolor" : [ 0.113725490196078, 0.447058823529412, 0.211764705882353, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 496.0, 94.0, 20.0 ],
					"text" : "Scale all latents",
					"textcolor" : [ 0.796078431372549, 0.807843137254902, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 711.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 672.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.0, 495.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 39.0, 67.0, 22.0 ],
					"text" : "message 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.0, 9.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 10.0, 70.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-8", "gain~", "list", 120, 10.0, 6, "obj-17", "gain~", "list", 127, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", 1.0, 5, "obj-38", "number", "float", 1.0, 5, "obj-43", "number", "float", 1.0, 5, "obj-48", "number", "float", 1.0, 5, "obj-65", "number", "float", 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 1, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 1.0, 6, "obj-55", "gain~", "list", 0, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-8", "gain~", "list", 123, 10.0, 6, "obj-17", "gain~", "list", 89, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", 1.0, 5, "obj-38", "number", "float", 1.0, 5, "obj-43", "number", "float", 1.0, 5, "obj-48", "number", "float", 1.0, 5, "obj-65", "number", "float", 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 3, 5, "obj-9", "number", "float", 2.859999895095825, 5, "obj-23", "number", "float", 0.0, 6, "obj-55", "gain~", "list", 124, 10.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-8", "gain~", "list", 137, 10.0, 6, "obj-17", "gain~", "list", 132, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", 1.0, 5, "obj-38", "number", "float", 1.0, 5, "obj-43", "number", "float", 1.0, 5, "obj-48", "number", "float", 1.0, 5, "obj-65", "number", "float", 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 1, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 0.600000023841858, 6, "obj-55", "gain~", "list", 109, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.402328589909444, 0.670116429495472, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 12,
							"data" : [ 6, "obj-8", "gain~", "list", 100, 10.0, 6, "obj-17", "gain~", "list", 130, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", -1.0, 5, "obj-38", "number", "float", 0.439999997615814, 5, "obj-43", "number", "float", 0.20100000500679, 5, "obj-48", "number", "float", 0.430000007152557, 5, "obj-65", "number", "float", -1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 4 ]
						}
, 						{
							"number" : 13,
							"data" : [ 6, "obj-8", "gain~", "list", 100, 10.0, 6, "obj-17", "gain~", "list", 97, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", -1.0, 5, "obj-38", "number", "float", 0.439999997615814, 5, "obj-43", "number", "float", 0.20100000500679, 5, "obj-48", "number", "float", 0.430000007152557, 5, "obj-65", "number", "float", 0.589999973773956, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 4, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 0.600000023841858, 6, "obj-55", "gain~", "list", 0, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.41267787839586, 0.646830530401035, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 16,
							"data" : [ 6, "obj-8", "gain~", "list", 121, 10.0, 6, "obj-17", "gain~", "list", 133, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", 0.991999983787537, 5, "obj-38", "number", "float", 0.100000001490116, 5, "obj-43", "number", "float", 0.5, 5, "obj-48", "number", "float", 0.090000003576279, 5, "obj-65", "number", "float", -0.11599999666214, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 9, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 1.0, 6, "obj-55", "gain~", "list", 145, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.41267787839586, 0.646830530401035, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.357050452781371, 0.761966364812419, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 17,
							"data" : [ 6, "obj-8", "gain~", "list", 120, 10.0, 6, "obj-17", "gain~", "list", 145, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", 0.699999988079071, 5, "obj-38", "number", "float", -0.930000007152557, 5, "obj-43", "number", "float", -0.680000007152557, 5, "obj-48", "number", "float", 0.360000014305115, 5, "obj-65", "number", "float", 0.270000010728836, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 7, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 1.0, 6, "obj-55", "gain~", "list", 0, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.41267787839586, 0.646830530401035, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.419146183699871, 0.761966364812419, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 18,
							"data" : [ 6, "obj-8", "gain~", "list", 120, 10.0, 6, "obj-17", "gain~", "list", 129, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", 0.689999997615814, 5, "obj-38", "number", "float", 0.349000006914139, 5, "obj-43", "number", "float", -0.728999972343445, 5, "obj-48", "number", "float", 0.189999997615814, 5, "obj-65", "number", "float", 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 7, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 1.0, 6, "obj-55", "gain~", "list", 0, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.41267787839586, 0.646830530401035, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.417852522639069, 0.761966364812419, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 19,
							"data" : [ 6, "obj-8", "gain~", "list", 120, 10.0, 6, "obj-17", "gain~", "list", 130, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", -0.129999995231628, 5, "obj-38", "number", "float", 0.861000001430511, 5, "obj-43", "number", "float", -0.754000008106232, 5, "obj-48", "number", "float", 0.629000008106232, 5, "obj-65", "number", "float", 0.680000007152557, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 7, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 1.0, 6, "obj-55", "gain~", "list", 0, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.41267787839586, 0.646830530401035, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.416558861578266, 0.761966364812419, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 20,
							"data" : [ 6, "obj-8", "gain~", "list", 120, 10.0, 6, "obj-17", "gain~", "list", 130, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", -0.129999995231628, 5, "obj-38", "number", "float", 0.723999977111816, 5, "obj-43", "number", "float", -0.842000007629395, 5, "obj-48", "number", "float", -0.370000004768372, 5, "obj-65", "number", "float", 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 7, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 1.0, 6, "obj-55", "gain~", "list", 1, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.41267787839586, 0.646830530401035, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.357050452781371, 0.761966364812419, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 21,
							"data" : [ 6, "obj-8", "gain~", "list", 120, 10.0, 6, "obj-17", "gain~", "list", 95, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", -0.479999989271164, 5, "obj-38", "number", "float", 0.723999977111816, 5, "obj-43", "number", "float", -0.842000007629395, 5, "obj-48", "number", "float", -0.370000004768372, 5, "obj-65", "number", "float", -0.300000011920929, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 7, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 1.0, 6, "obj-55", "gain~", "list", 97, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.41267787839586, 0.646830530401035, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.419146183699871, 0.760672703751617, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 22,
							"data" : [ 6, "obj-8", "gain~", "list", 120, 10.0, 6, "obj-17", "gain~", "list", 115, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", 0.769999980926514, 5, "obj-38", "number", "float", -0.228000000119209, 5, "obj-43", "number", "float", -0.435999989509583, 5, "obj-48", "number", "float", 0.200000002980232, 5, "obj-65", "number", "float", 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 7, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 1.0, 6, "obj-55", "gain~", "list", 0, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.41267787839586, 0.646830530401035, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.357050452781371, 0.761966364812419, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 23,
							"data" : [ 6, "obj-8", "gain~", "list", 120, 10.0, 6, "obj-17", "gain~", "list", 134, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", 0.041000001132488, 5, "obj-38", "number", "float", 0.319999992847443, 5, "obj-43", "number", "float", -0.467000007629395, 5, "obj-48", "number", "float", -0.00800000037998, 5, "obj-65", "number", "float", 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 7, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 4.789999961853027, 6, "obj-55", "gain~", "list", 0, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.41267787839586, 0.646830530401035, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.357050452781371, 0.761966364812419, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
, 						{
							"number" : 24,
							"data" : [ 6, "obj-8", "gain~", "list", 120, 10.0, 6, "obj-17", "gain~", "list", 123, 10.0, 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-34", "number", "float", 1.0, 5, "obj-38", "number", "float", 0.642000019550323, 5, "obj-43", "number", "float", 0.333000004291534, 5, "obj-48", "number", "float", 0.680000007152557, 5, "obj-65", "number", "float", 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-31", "tab", "int", 7, 5, "obj-9", "number", "float", 1.0, 5, "obj-23", "number", "float", 1.0, 6, "obj-55", "gain~", "list", 0, 10.0, 5, "obj-64", "playlist~", "preset_count", 9, 7, "obj-64", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 1, "absolutepath", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "filename", "01.ClapSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 1, "selection", 0.41267787839586, 0.646830530401035, 7, "obj-64", "playlist~", "preset_clipstate", 1, "id", "u548009753", 7, "obj-64", "playlist~", "preset_content", 1, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 2, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 2, "absolutepath", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "filename", "02.ClapFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 2, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 2, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 2, "id", "u419009758", 7, "obj-64", "playlist~", "preset_content", 2, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 3, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 3, "absolutepath", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "filename", "03.BugsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 3, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 3, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 3, "id", "u183009763", 7, "obj-64", "playlist~", "preset_content", 3, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 4, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 4, "absolutepath", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "filename", "04.BugsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 4, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 4, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 4, "id", "u699009768", 7, "obj-64", "playlist~", "preset_content", 4, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 5, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 5, "absolutepath", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "filename", "05.PistonsSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 5, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 5, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 5, "id", "u651009773", 7, "obj-64", "playlist~", "preset_content", 5, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 6, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 6, "absolutepath", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "filename", "06.PistonsFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 6, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 6, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 6, "id", "u203009778", 7, "obj-64", "playlist~", "preset_content", 6, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 7, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 7, "absolutepath", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "filename", "07.WindSlow.wav", 7, "obj-64", "playlist~", "preset_clipstate", 7, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 7, "selection", 0.357050452781371, 0.761966364812419, 7, "obj-64", "playlist~", "preset_clipstate", 7, "id", "u860009783", 7, "obj-64", "playlist~", "preset_content", 7, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 8, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 8, "absolutepath", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "filename", "08.WindFast.wav", 7, "obj-64", "playlist~", "preset_clipstate", 8, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 8, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 8, "id", "u793009788", 7, "obj-64", "playlist~", "preset_content", 8, "loop", 1, 7, "obj-64", "playlist~", "preset_clipstate", 9, "filekind", "audiofile", 7, "obj-64", "playlist~", "preset_clipstate", 9, "absolutepath", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "filename", "09.OutOfDistribution.wav", 7, "obj-64", "playlist~", "preset_clipstate", 9, "loop", 1, 8, "obj-64", "playlist~", "preset_clipstate", 9, "selection", 0.0, 1.0, 7, "obj-64", "playlist~", "preset_clipstate", 9, "id", "u823009793", 7, "obj-64", "playlist~", "preset_content", 9, "loop", 1, 4, "obj-64", "playlist~", "preset_execute" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 598.0, 499.0, 48.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 200,
					"displaysinglechannel" : 1,
					"id" : "obj-50",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 579.0, 157.0, 37.0 ],
					"range" : [ -3.0, 3.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 409.0, 499.0, 51.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 200,
					"displaysinglechannel" : 1,
					"id" : "obj-45",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 579.0, 157.0, 37.0 ],
					"range" : [ -3.0, 3.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 212.0, 499.0, 50.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 200,
					"displaysinglechannel" : 1,
					"id" : "obj-40",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 579.0, 157.0, 37.0 ],
					"range" : [ -3.0, 3.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 499.0, 50.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 200,
					"displaysinglechannel" : 1,
					"id" : "obj-20",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 579.0, 157.0, 37.0 ],
					"range" : [ -3.0, 3.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 154.0, 420.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 381.0, 147.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 246.0, 683.0, 160.0, 22.0 ],
					"text" : "nn~ syn7_streaming decode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 229.0, 411.0, 160.0, 22.0 ],
					"text" : "nn~ syn7_streaming encode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 718.0, 147.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 418.5, 768.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.301960784313725, 0.741176470588235, 0.274509803921569, 1.0 ],
					"grad2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 461.0, 636.0, 33.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 238.5, 454.0, 38.5, 454.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 379.5, 451.0, 607.5, 451.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 202.5, 327.0, 169.0, 327.0, 169.0, 48.0, 243.5, 48.0 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 202.5, 327.0, 170.0, 327.0, 170.0, 48.0, 389.5, 48.0 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 14.5, 441.0, 38.0, 441.0, 38.0, 177.0, 156.0, 177.0, 156.0, 4.0, 367.5, 4.0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 6,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 14.5, 458.5, 792.5, 458.5 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 14.5, 441.0, 38.0, 441.0, 38.0, 177.0, 157.0, 177.0, 157.0, 3.0, 221.5, 3.0 ],
					"order" : 5,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 555.5, 117.0, 345.0, 117.0, 345.0, 117.0, 238.5, 117.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-64", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 792.5, 532.0, 636.5, 532.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 792.5, 532.0, 449.5, 532.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 792.5, 533.0, 270.0, 533.0, 270.0, 532.0, 250.5, 532.0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 792.5, 533.0, 87.0, 533.0, 87.0, 532.0, 67.5, 532.0 ],
					"order" : 3,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-23" : [ "number[1]", "number[1]", 0 ],
			"obj-31" : [ "tab", "tab", 0 ],
			"obj-9" : [ "number", "number", 0 ],
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
				"name" : "01.ClapSlow.wav",
				"bootpath" : "C:/Lonce/MaxMSP/Max9/RaveSyn7/resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "02.ClapFast.wav",
				"bootpath" : "C:/Lonce/MaxMSP/Max9/RaveSyn7/resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "03.BugsSlow.wav",
				"bootpath" : "C:/Lonce/MaxMSP/Max9/RaveSyn7/resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "04.BugsFast.wav",
				"bootpath" : "C:/Lonce/MaxMSP/Max9/RaveSyn7/resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "05.PistonsSlow.wav",
				"bootpath" : "C:/Lonce/MaxMSP/Max9/RaveSyn7/resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "06.PistonsFast.wav",
				"bootpath" : "C:/Lonce/MaxMSP/Max9/RaveSyn7/resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "07.WindSlow.wav",
				"bootpath" : "C:/Lonce/MaxMSP/Max9/RaveSyn7/resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "08.WindFast.wav",
				"bootpath" : "C:/Lonce/MaxMSP/Max9/RaveSyn7/resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "09.OutOfDistribution.wav",
				"bootpath" : "C:/Lonce/MaxMSP/Max9/RaveSyn7/resources",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "load_playlist.maxpat",
				"bootpath" : "D:/deletemefiles/ravetest/Syn7_RAVE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nn~.mxe64",
				"type" : "mx64"
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
