{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 161.0, 79.0, 622.0, 675.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1964.0, 1092.0, 103.0, 20.0 ],
					"style" : "",
					"text" : "arc-key /monome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.0, 1065.0, 57.0, 18.0 ],
					"style" : "",
					"text" : "0, 1, 2, 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1808.35498, 1093.803711, 119.0, 18.0 ],
					"style" : "",
					"text" : "/monome/ring/all $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 11.0,
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1453.85498, 1245.0, 122.0, 18.0 ],
					"style" : "",
					"text" : "/monome/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4519.0, 1284.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "route 0 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.409912, 1844.079712, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.409912, 535.88446, 30.0, 17.0 ],
					"style" : "",
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 529.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 501.0, 34.0, 18.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 78.0, 455.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 444.0, 37.0, 18.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.917647, 0.937255, 0.670588, 0.501961 ],
					"fontsize" : 9.0,
					"id" : "obj-237",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 409.0, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 10.0, 62.0, 20.084347 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "configure dsp",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "start",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.917647, 0.937255, 0.670588, 0.501961 ],
					"fontsize" : 9.0,
					"id" : "obj-238",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.718506, 1836.0, 84.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 10.0, 87.0, 20.084347 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "transport off",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "transport running",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 1814.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.917647, 0.937255, 0.670588, 0.501961 ],
					"fontsize" : 9.0,
					"id" : "obj-240",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 413.0, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 10.0, 62.0, 20.084347 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "dsp off",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "dsp on",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 582.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
					"id" : "obj-247",
					"maxclass" : "flonum",
					"maximum" : 400.0,
					"minimum" : 20.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.0, 1842.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 531.88446, 52.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 1864.0, 59.0, 18.0 ],
					"style" : "",
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1167.718506, 1865.843628, 171.0, 33.0 ],
					"style" : "",
					"text" : "metro 4n @quantize 4n @autostart 1 @autostarttime 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.718506, 1806.843628, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1167.718506, 1909.843628, 127.0, 20.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"fontsize" : 9.0,
					"id" : "obj-243",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3754.0, 1693.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 637.343262, 131.0, 17.0 ],
					"style" : "",
					"text" : "advanced sequncer controls",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "mute",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3754.0, 1733.0, 35.0, 18.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 879.0, 211.0, 354.0, 151.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.27858, 1121.343262, 56.453461, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.278595, 96.343262, 56.453461, 18.0 ],
									"style" : "",
									"text" : "voice 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1316.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "s gs_control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 435.0, 1217.0, 125.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.0, 1258.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 8 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 1259.0, 107.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 8 mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 1259.0, 120.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 8 unmute"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-27",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 602.0, 1119.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.0, 96.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 547.0, 1119.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.810913, 96.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "mute",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 1318.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "s gs_control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 64.0, 1219.0, 125.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 1260.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 4 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 1261.0, 107.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 4 mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 1261.0, 120.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 4 unmute"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-34",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.0, 1121.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 96.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-35",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 1121.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.029846, 96.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "mute",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.27858, 844.343262, 56.453461, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.278595, 80.343262, 56.453461, 18.0 ],
									"style" : "",
									"text" : "voice 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 1039.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "s gs_control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 456.0, 940.0, 125.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.0, 981.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 7 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 982.0, 107.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 7 mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 982.0, 120.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 7 unmute"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-42",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.0, 842.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.0, 80.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-43",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 842.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.810913, 80.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "mute",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 1041.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "s gs_control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 85.0, 942.0, 125.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 983.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 3 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 984.0, 107.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 3 mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 984.0, 120.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 3 unmute"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-49",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 844.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 80.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-50",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 844.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.029846, 80.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "mute",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.27858, 535.343262, 56.453461, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.278595, 65.343262, 56.453461, 18.0 ],
									"style" : "",
									"text" : "voice 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 730.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "s gs_control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 451.0, 631.0, 125.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.0, 672.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 6 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 673.0, 103.0, 18.0 ],
									"style" : "",
									"text" : "sequencer6 mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 673.0, 120.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 6 unmute"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.0, 533.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.0, 65.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.0, 533.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.810913, 65.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "mute",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 732.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "s gs_control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 80.0, 633.0, 125.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 674.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 2 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 675.0, 107.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 2 mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 675.0, 120.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 2 unmute"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 535.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 65.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-20",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 535.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.029846, 65.343262, 58.0, 17.0 ],
									"style" : "",
									"text" : "mute",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.278564, 230.343292, 56.453461, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.810913, 31.343292, 56.453461, 18.0 ],
									"style" : "",
									"text" : "encoders"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.27858, 231.343292, 56.453461, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 114.029846, 31.343292, 56.453461, 18.0 ],
									"style" : "",
									"text" : "buttons"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.27858, 258.343292, 56.453461, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.278595, 49.343292, 56.453461, 18.0 ],
									"style" : "",
									"text" : "voice 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.0, 179.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1135.0, 288.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 453.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "s gs_control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 472.0, 354.0, 125.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-236",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 395.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 5 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-237",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 396.0, 107.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 5 mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-238",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 396.0, 120.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 5 unmute"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-239",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 639.0, 256.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.0, 49.343292, 58.0, 17.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-240",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 584.0, 256.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.810913, 49.343292, 58.0, 17.0 ],
									"style" : "",
									"text" : "mute",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 455.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "s gs_control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 101.0, 356.0, 125.0, 20.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 397.0, 106.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 1 clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 398.0, 107.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 1 mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 398.0, 120.0, 18.0 ],
									"style" : "",
									"text" : "sequencer 1 unmute"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-192",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 268.0, 258.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 49.343292, 58.0, 17.0 ],
									"style" : "",
									"text" : "clear",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
									"fontsize" : 9.0,
									"id" : "obj-187",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.0, 258.0, 50.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.029846, 49.343292, 58.0, 17.0 ],
									"style" : "",
									"text" : "mute",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "mute",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
									"border" : 1,
									"id" : "obj-263",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 445.0, 633.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 24.0, 312.0, 105.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3754.0, 1764.0, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p adv_seq_ctrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4481.0, 1537.0, 352.0, 18.0 ],
					"style" : "",
					"text" : "sequencer 1 unmute, sequencer 5 unmute, sequencer 9 unmute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4482.0, 1589.0, 312.0, 18.0 ],
					"style" : "",
					"text" : "sequencer 1 mute, sequencer 5 mute, sequencer 9 mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4484.0, 1630.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "s gs_control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4212.0, 1775.05249, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4212.0, 1749.09314, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 7 3 %ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4212.0, 1722.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4212.0, 1693.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4212.0, 1666.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4129.320312, 1582.0, 150.0, 75.0 ],
					"style" : "",
					"text" : "overdub mode affects all tracks. It records knob movement without writing over snapshot movement default is off"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4129.320312, 1553.685791, 165.0, 20.0 ],
					"style" : "",
					"text" : "overdub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4129.320312, 1696.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4129.320312, 1763.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "s overdub"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"fontsize" : 9.0,
					"id" : "obj-170",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2221.0, 410.0, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.718384, 636.119934, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "quantize",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "quantize",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3307.0, 1502.0, 71.0, 18.0 ],
					"style" : "",
					"text" : "1, 2, 3, 4, 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3302.0, 1445.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3008.0, 441.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "delay 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3014.0, 415.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3010.0, 503.0, 515.0, 32.0 ],
					"style" : "",
					"text" : "/monome/grid/key 0 4 1, /monome/grid/key 0 5 1, /monome/grid/key 0 6 1, /monome/grid/key 0 7 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3546.448242, 944.05249, 168.0, 34.0 ],
					"style" : "",
					"text" : "clears encoder 1 on focus change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3548.0, 1073.271729, 108.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-a-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3548.0, 1029.0, 119.0, 18.0 ],
					"style" : "",
					"text" : "/monome/ring/all 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3548.0, 988.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "r focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.85498, 1093.803711, 101.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-a-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.85498, 981.803711, 106.0, 20.0 ],
					"style" : "",
					"text" : "r grainstorm-a-out"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/monome" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-163",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1706.85498, 1022.803711, 325.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 465.803711, 325.0, 40.0 ],
					"varname" : "grainstorm-a",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"coldcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"hotcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 790.718384, 1189.843628, 101.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 344.88443, 78.0, 8.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"warmcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"coldcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"hotcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 772.718384, 1159.843628, 101.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 336.898926, 78.0, 8.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"warmcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"coldcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"hotcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 667.718384, 1192.843628, 101.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 245.632904, 78.0, 8.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"warmcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"coldcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"hotcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 649.718384, 1162.843628, 101.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 237.357742, 78.0, 8.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"warmcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"coldcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"hotcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 542.718384, 1194.843628, 101.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 146.843628, 78.0, 8.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"warmcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"coldcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"hotcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 524.718384, 1164.843628, 101.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 138.843628, 78.0, 8.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"warmcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-324",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2672.717041, 920.312378, 157.0, 34.0 ],
					"style" : "",
					"text" : "these are the droids you're looking for"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.374146, 1062.156982, 56.0, 20.0 ],
					"style" : "",
					"text" : "s 4_filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1497.374146, 1061.156982, 56.0, 20.0 ],
					"style" : "",
					"text" : "s 3_filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.374146, 1062.156982, 56.0, 20.0 ],
					"style" : "",
					"text" : "s 2_filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.374146, 1061.156982, 56.0, 20.0 ],
					"style" : "",
					"text" : "s 1_filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.374146, 1004.156982, 99.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 20000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2809.385986, 1924.365479, 83.0, 20.0 ],
					"style" : "",
					"text" : "record LED"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"coldcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"hotcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 419.718384, 1197.843628, 101.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 49.178928, 78.0, 8.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"warmcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"coldcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"hotcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 401.718384, 1167.843628, 101.0, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 41.156631, 78.0, 8.0 ],
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"warmcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3231.322266, 724.271667, 99.0, 20.0 ],
					"style" : "",
					"text" : "r grainstorm-a-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.718407, 102.843559, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 8.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "grainstorm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 0.682353 ],
					"fontsize" : 9.0,
					"id" : "obj-362",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1528.718628, 476.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 386.276367, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "recording",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 0.682353 ],
					"fontsize" : 9.0,
					"id" : "obj-361",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1473.718628, 479.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 289.276367, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "recording",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 0.682353 ],
					"fontsize" : 9.0,
					"id" : "obj-360",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1412.718628, 478.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 193.276367, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "recording",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"fontsize" : 9.0,
					"id" : "obj-359",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.718384, 548.119934, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 368.276367, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "sustain",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "adsr",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"fontsize" : 9.0,
					"id" : "obj-357",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.718384, 548.119934, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 271.276367, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "sustain",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "adsr",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"fontsize" : 9.0,
					"id" : "obj-352",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.718384, 548.119934, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 175.276367, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "sustain",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "adsr",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"fontsize" : 9.0,
					"id" : "obj-347",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.718567, 230.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 332.276337, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "focus",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "focus",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.05098, 0.72549 ],
					"fontsize" : 9.0,
					"id" : "obj-348",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.718384, 353.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 350.276337, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "off",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "on",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"fontsize" : 9.0,
					"id" : "obj-349",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 937.718567, 229.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 235.276337, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "focus",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "focus",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.05098, 0.72549 ],
					"fontsize" : 9.0,
					"id" : "obj-351",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.718384, 352.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 253.276337, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "off",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "on",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"fontsize" : 9.0,
					"id" : "obj-345",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.718567, 229.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 139.276337, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "focus",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "focus",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.05098, 0.72549 ],
					"fontsize" : 9.0,
					"id" : "obj-346",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.718384, 353.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 157.276337, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "off",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "on",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 0.682353 ],
					"fontsize" : 9.0,
					"id" : "obj-343",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.718628, 480.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 92.276337, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "record",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "recording",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"fontsize" : 9.0,
					"id" : "obj-342",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.718384, 548.119934, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 74.276337, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "sustain",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "adsr",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"fontsize" : 9.0,
					"id" : "obj-341",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.718567, 229.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 38.276337, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "focus",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "focus",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.05098, 0.72549 ],
					"fontsize" : 9.0,
					"id" : "obj-336",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.718384, 352.119904, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.000183, 56.276337, 58.0, 17.0 ],
					"rounded" : 4.0,
					"style" : "",
					"text" : "off",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "on",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-507",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1049.718384, 1236.843628, 33.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.497437, 630.888733, 35.803947, 29.031727 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-500",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.718384, 1288.843628, 35.0, 18.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 18.0,
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.718384, 1217.843628, 46.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.007874, 627.921143, 25.226315, 32.0 ],
					"style" : "",
					"text" : "?",
					"textcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.718384, 849.843567, 70.0, 20.0 ],
					"style" : "",
					"text" : "r 4_volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.718384, 849.843567, 70.0, 20.0 ],
					"style" : "",
					"text" : "r 3_volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.718384, 849.843567, 70.0, 20.0 ],
					"style" : "",
					"text" : "r 2_volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.718384, 849.843567, 70.0, 20.0 ],
					"style" : "",
					"text" : "r 1_volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.718506, 1461.843628, 54.0, 20.0 ],
					"style" : "",
					"text" : "r 4_filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.718384, 1461.843628, 54.0, 20.0 ],
					"style" : "",
					"text" : "r 3_filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.718384, 1461.843628, 54.0, 20.0 ],
					"style" : "",
					"text" : "r 2_filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.718399, 1461.843628, 54.0, 20.0 ],
					"style" : "",
					"text" : "r 1_filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-562",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2174.872314, 360.125488, 141.0, 18.0 ],
					"style" : "",
					"text" : "quantize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 541.0, 487.0, 1241.0, 535.0 ],
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
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 450.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 958.0, 270.5, 47.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.0, 344.5, 111.0, 20.0 ],
									"style" : "",
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.0, 307.5, 73.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1011.0, 270.5, 62.0, 20.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.0, 264.5, 47.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 338.5, 111.0, 20.0 ],
									"style" : "",
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 301.5, 73.0, 18.0 ],
									"style" : "",
									"text" : "6 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 775.0, 264.5, 62.0, 20.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 254.5, 47.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 328.5, 111.0, 20.0 ],
									"style" : "",
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 291.5, 73.0, 18.0 ],
									"style" : "",
									"text" : "5 0 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 517.0, 254.5, 62.0, 20.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input 4",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.0, 94.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input 3",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 94.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input 2",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 94.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "input 1",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 94.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang to cause output",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.0, 94.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "quantize? (toggle 1 off 2 on)",
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 94.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 248.5, 47.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-496",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 322.5, 111.0, 20.0 ],
									"style" : "",
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-443",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 285.5, 73.0, 18.0 ],
									"style" : "",
									"text" : "4 0 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 281.0, 248.5, 62.0, 20.0 ],
									"style" : "",
									"text" : "zl change"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 569.5, 282.0, 593.0, 282.0, 593.0, 239.0, 473.5, 239.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1063.5, 300.0, 1086.0, 300.0, 1086.0, 245.0, 967.5, 245.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 827.5, 293.0, 847.0, 293.0, 847.0, 233.0, 731.5, 233.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 333.5, 277.0, 354.0, 277.0, 354.0, 227.0, 237.5, 227.0 ],
									"source" : [ "obj-377", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2457.872314, 482.125488, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 4quantizers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2227.872314, 435.125488, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2215.872314, 383.125488, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2357.872314, 360.125427, 79.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 13"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "step duration",
					"id" : "obj-487",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2358.872314, 429.125488, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.302979, 638.0, 57.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "step.duration[1]",
							"parameter_shortname" : "step.duration",
							"parameter_type" : 2,
							"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 13 ]
						}

					}
,
					"varname" : "stepduration[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2319.07666, 456.025391, 75.0, 20.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2319.07666, 488.025391, 63.0, 20.0 ],
					"style" : "",
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2319.07666, 536.025391, 135.0, 18.0 ],
					"style" : "",
					"text" : "interval $1, quantize $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2319.07666, 568.025391, 246.0, 20.0 ],
					"style" : "",
					"text" : "metro @active 1 @interval 4n @quantize 4n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2530.780518, 2373.406006, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2720.780518, 2275.406006, 69.0, 20.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-474",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2717.780518, 2313.406006, 153.0, 18.0 ],
					"style" : "",
					"text" : "/monome/grid/led/set 7 2 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-475",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2706.780518, 2191.406006, 35.0, 87.0 ],
					"style" : "",
					"text" : "/monome/grid/led/set 7 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-473",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2489.780518, 2308.406006, 153.0, 18.0 ],
					"style" : "",
					"text" : "/monome/grid/led/set 7 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-472",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2513.780518, 2189.406006, 153.0, 18.0 ],
					"style" : "",
					"text" : "/monome/grid/led/set 7 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2549.780518, 2137.406006, 192.0, 20.0 ],
					"style" : "",
					"text" : "route 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2567.780518, 2097.406006, 52.0, 20.0 ],
					"style" : "",
					"text" : "r record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2487.780518, 2267.406006, 69.0, 20.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2363.780518, 2274.406006, 47.0, 20.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-464",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2394.780518, 2013.406006, 171.0, 33.0 ],
					"style" : "",
					"text" : "metro 4n @quantize 4n @autostart 1 @autostarttime 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2394.780518, 1965.406006, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2394.780518, 1989.406006, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2310.780518, 2116.406006, 32.5, 20.0 ],
					"style" : "",
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2398.780518, 2134.406006, 63.5, 20.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2335.780518, 2180.406006, 32.5, 20.0 ],
					"style" : "",
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2355.780518, 2232.406006, 63.5, 20.0 ],
					"style" : "",
					"text" : "* f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2438.780518, 2097.406006, 97.0, 20.0 ],
					"style" : "",
					"text" : "expr 30000 / $f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 2384.780518, 2063.406006, 127.0, 20.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-295",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.718506, 2246.843506, 60.0, 18.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.189148, 506.169861, 58.72686, 18.441483 ],
					"setminmax" : [ 0.0, 158.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.718384, 2315.843506, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3127.697998, 48.146835, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.605225, 635.959351, 61.0, 18.0 ],
					"style" : "",
					"text" : "MIDI input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3190.092773, 360.1875, 137.0, 20.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3340.092773, 297.1875, 32.5, 18.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-450",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3290.092773, 298.1875, 32.5, 18.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3289.092773, 255.1875, 68.0, 20.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3190.092773, 328.1875, 78.0, 20.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 32,
						"data" : [ 							{
								"key" : 36,
								"value" : [ 0, 4 ]
							}
, 							{
								"key" : 38,
								"value" : [ 1, 4 ]
							}
, 							{
								"key" : 40,
								"value" : [ 2, 4 ]
							}
, 							{
								"key" : 41,
								"value" : [ 3, 4 ]
							}
, 							{
								"key" : 43,
								"value" : [ 4, 4 ]
							}
, 							{
								"key" : 45,
								"value" : [ 5, 4 ]
							}
, 							{
								"key" : 46,
								"value" : [ 6, 4 ]
							}
, 							{
								"key" : 47,
								"value" : [ 7, 4 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0, 5 ]
							}
, 							{
								"key" : 50,
								"value" : [ 1, 5 ]
							}
, 							{
								"key" : 52,
								"value" : [ 2, 5 ]
							}
, 							{
								"key" : 53,
								"value" : [ 3, 5 ]
							}
, 							{
								"key" : 55,
								"value" : [ 4, 5 ]
							}
, 							{
								"key" : 57,
								"value" : [ 5, 5 ]
							}
, 							{
								"key" : 58,
								"value" : [ 6, 5 ]
							}
, 							{
								"key" : 59,
								"value" : [ 7, 5 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0, 6 ]
							}
, 							{
								"key" : 62,
								"value" : [ 1, 6 ]
							}
, 							{
								"key" : 63,
								"value" : [ 2, 6 ]
							}
, 							{
								"key" : 65,
								"value" : [ 3, 6 ]
							}
, 							{
								"key" : 67,
								"value" : [ 4, 6 ]
							}
, 							{
								"key" : 69,
								"value" : [ 5, 6 ]
							}
, 							{
								"key" : 70,
								"value" : [ 6, 6 ]
							}
, 							{
								"key" : 71,
								"value" : [ 7, 6 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0, 7 ]
							}
, 							{
								"key" : 74,
								"value" : [ 1, 7 ]
							}
, 							{
								"key" : 76,
								"value" : [ 2, 7 ]
							}
, 							{
								"key" : 77,
								"value" : [ 3, 7 ]
							}
, 							{
								"key" : 79,
								"value" : [ 4, 7 ]
							}
, 							{
								"key" : 81,
								"value" : [ 5, 7 ]
							}
, 							{
								"key" : 82,
								"value" : [ 6, 7 ]
							}
, 							{
								"key" : 83,
								"value" : [ 7, 7 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3190.092773, 217.1875, 108.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll note_translate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 3190.092773, 185.1875, 152.0, 20.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3133.092773, 84.187485, 76.0, 20.0 ],
					"style" : "",
					"text" : "loadmess -1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 10.0,
					"id" : "obj-423",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver fda", ",", "to Max 1", ",", "to Max 2", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3133.092773, 145.1875, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 636.959351, 121.30658, 20.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3133.092773, 113.187485, 52.0, 20.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"coldcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1779.28125, 700.521057, 12.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.562737, 590.67749, 104.44136, 14.732054 ],
					"style" : "",
					"tepidcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"warmcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"coldcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1757.28125, 700.521057, 12.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.562737, 571.67749, 104.44136, 14.732054 ],
					"style" : "",
					"tepidcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"warmcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-726",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 180.0, 174.0, 238.0, 244.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 229.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 275.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-228",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 184.0, 161.0, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 19.0, 184.0, 161.0, 27.0 ],
									"style" : "",
									"text" : "employs a modified version of the rgrano abstraction"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 148.0, 168.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 19.0, 148.0, 168.0, 35.0 ],
									"style" : "",
									"text" : "matthew davidson\nstretta.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 56.0, 173.0, 76.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 19.0, 56.0, 173.0, 76.0 ],
									"style" : "",
									"text" : "connect to monome devices\nstart global transport\nstart DAC\nraise volume slider on voice 1\nmove encoder 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 34.0, 154.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 34.0, 154.0, 20.0 ],
									"style" : "",
									"text" : "QUICK START"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1053.718384, 1314.843628, 43.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-724",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.51123, 1353.303833, 76.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.042847, 530.88446, 75.0, 17.0 ],
					"style" : "",
					"text" : "snapshots file"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-723",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2660.166748, 53.365845, 79.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.042847, 505.94397, 78.0, 17.0 ],
					"style" : "",
					"text" : "sequencer file"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-722",
					"items" : [ "read", ",", "write", ",", "clear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1317.906006, 1381.344482, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.261993, 530.88446, 61.0, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1337.906006, 1415.344482, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-719",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2785.166748, 70.365845, 173.0, 20.0 ],
					"style" : "",
					"text" : "sequencer"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-718",
					"items" : [ "read", ",", "write", ",", "clear" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2669.561523, 82.406525, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.77832, 505.94397, 61.0, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-717",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.409912, 1817.079712, 119.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.286499, 506.94397, 107.0, 17.0 ],
					"style" : "",
					"text" : "metronome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1013.718384, 1972.843628, 186.0, 20.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-714",
					"items" : [ "off", ",", "on", ",", "only", "during", "rec" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.718384, 1937.843628, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.876862, 506.94397, 64.30658, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1054.718384, 2109.843506, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.718384, 2138.843506, 145.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1054.718384, 2078.843506, 65.0, 20.0 ],
					"style" : "",
					"text" : "route miro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.718384, 2052.843506, 73.0, 20.0 ],
					"style" : "",
					"text" : "r gs_control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-707",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1736.718506, 339.843567, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.316986, 508.0, 164.0, 20.0 ],
					"style" : "",
					"text" : "audio recording"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1097.718506, 1610.843628, 79.0, 20.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1010.718384, 1610.843628, 79.0, 20.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-696",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.718384, 1461.843628, 95.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.276276, 412.0, 111.267944, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.718506, 1461.843628, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.05 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 0.0, 22050.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-699",
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.718384, 1494.843628, 165.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.276276, 335.394836, 111.0, 73.935844 ],
					"setfilter" : [ 0, 1, 0, 0, 0, 3471.539307, 1.0, 0.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.718384, 1610.843628, 79.0, 20.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 701.718384, 1610.843628, 79.0, 20.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-702",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.718384, 1461.843628, 95.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.276276, 313.0, 111.267944, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.718384, 1461.843628, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.05 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 0.0, 22050.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-705",
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.718384, 1493.843628, 165.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.276276, 235.381653, 111.0, 73.935844 ],
					"setfilter" : [ 0, 3, 0, 0, 0, 1061.110962, 1.0, 0.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 475.718384, 1610.843628, 79.0, 20.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 388.718384, 1610.843628, 79.0, 20.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-690",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.718384, 1461.843628, 95.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.276276, 213.0, 111.267944, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.718384, 1461.843628, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.05 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 0.0, 22050.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-693",
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.718384, 1493.843628, 165.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.276276, 136.802658, 111.0, 73.935844 ],
					"setfilter" : [ 0, 3, 0, 0, 0, 1530.842041, 1.0, 0.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.718384, 1578.843628, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.718384, 1586.843628, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.718414, 1583.843628, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.718399, 1610.843628, 79.0, 20.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 79.718407, 1610.843628, 79.0, 20.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-682",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.323608, 1803.802856, 107.0, 20.0 ],
					"style" : "",
					"text" : "filter appearance"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-680",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.718407, 1461.843628, 95.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.276276, 115.0, 111.267944, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.718414, 1461.843628, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-673",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.323608, 1983.843628, 146.0, 18.0 ],
					"style" : "",
					"text" : "hbwidthcolor 0. 0. 0.39 1."
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.05 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 0.0, 22050.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-627",
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.718407, 1492.843628, 165.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.276276, 38.86842, 111.0, 73.935844 ],
					"setfilter" : [ 0, 3, 0, 0, 0, 321.819885, 1.0, 0.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-545",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.323608, 1889.843628, 146.0, 18.0 ],
					"style" : "",
					"text" : "bwidthcolor 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-544",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.323608, 1952.843628, 146.0, 18.0 ],
					"style" : "",
					"text" : "fgcolor 0. 0. 0. 0.15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-543",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.323608, 1915.843628, 146.0, 18.0 ],
					"style" : "",
					"text" : "bgcolor 0. 0. 0. 0.05"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-505",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1519.94873, 1496.678833, 173.0, 48.0 ],
					"style" : "",
					"text" : "mults output that is in focus to a destination of your choice"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.323669, 2395.802734, 107.0, 20.0 ],
					"style" : "",
					"text" : "ADSR controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2637.561523, 274.406494, 371.0, 20.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2637.561523, 242.406494, 97.0, 20.0 ],
					"style" : "",
					"text" : "route sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2637.561523, 207.406494, 73.0, 20.0 ],
					"style" : "",
					"text" : "r gs_control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2036.761353, 1334.802979, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2036.761353, 1359.843628, 549.0, 20.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2036.761353, 1309.802979, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2036.761353, 1283.802979, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2036.761353, 1259.802979, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1942.761475, 1375.802979, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1942.761475, 1400.843628, 549.0, 20.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2484.156006, 1702.843506, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 4 3 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2484.156006, 1658.843506, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 3 3 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2484.156006, 1745.802734, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2483.156006, 1511.843628, 195.0, 20.0 ],
					"style" : "",
					"text" : "recplay 4 8 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2262.156006, 1702.843506, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 4 2 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2262.156006, 1658.843506, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 3 2 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2262.156006, 1745.802734, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2261.156006, 1511.843628, 194.0, 20.0 ],
					"style" : "",
					"text" : "recplay 3 7 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.156128, 1702.843506, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 4 1 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.156128, 1658.843506, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 3 1 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2038.156128, 1745.802734, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2037.156128, 1511.843628, 195.0, 20.0 ],
					"style" : "",
					"text" : "recplay 2 6 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.15625, 1702.843506, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 4 0 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.15625, 1658.843506, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 3 0 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.15625, 1745.802734, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1154.718506, 336.843567, 63.0, 20.0 ],
					"style" : "",
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.718506, 360.843567, 33.0, 18.0 ],
					"style" : "",
					"text" : "1file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1154.718506, 305.843567, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1154.718506, 412.843567, 87.0, 20.0 ],
					"style" : "",
					"text" : "zl filter symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.718506, 437.843567, 97.0, 20.0 ],
					"style" : "",
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1154.718506, 386.843567, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1203.718506, 505.843567, 63.0, 20.0 ],
					"style" : "",
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.718506, 529.843567, 33.0, 18.0 ],
					"style" : "",
					"text" : "2file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1203.718506, 474.843567, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1203.718506, 581.843567, 87.0, 20.0 ],
					"style" : "",
					"text" : "zl filter symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.718506, 606.843567, 97.0, 20.0 ],
					"style" : "",
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1203.718506, 555.843567, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1206.718506, 679.843567, 63.0, 20.0 ],
					"style" : "",
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.718506, 703.843567, 33.0, 18.0 ],
					"style" : "",
					"text" : "3file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1206.718506, 648.843567, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1206.718506, 755.843567, 87.0, 20.0 ],
					"style" : "",
					"text" : "zl filter symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.718506, 780.843567, 97.0, 20.0 ],
					"style" : "",
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1206.718506, 729.843567, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.718384, 1078.843628, 69.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.718384, 1054.843628, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1082.718384, 1026.843506, 63.0, 20.0 ],
					"style" : "",
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1082.718384, 999.843567, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1212.718506, 864.843567, 63.0, 20.0 ],
					"style" : "",
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-587",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.718506, 888.843567, 33.0, 18.0 ],
					"style" : "",
					"text" : "4file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1212.718506, 833.843567, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1212.718506, 940.843567, 87.0, 20.0 ],
					"style" : "",
					"text" : "zl filter symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.718506, 965.843567, 97.0, 20.0 ],
					"style" : "",
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1212.718506, 914.843567, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1082.718384, 1104.843628, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.156006, 1206.843628, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2186.156006, 1233.843628, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.286499, 599.612854, 106.0, 17.0 ],
					"style" : "",
					"text" : "sequencer loop (in bars)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-540",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2186.156006, 1264.843628, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.876862, 599.612854, 62.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1816.15625, 1511.843628, 188.0, 20.0 ],
					"style" : "",
					"text" : "recplay 1 5 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 808.0, 497.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 115.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "clip 0 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 89.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "expr ($i1*2)-1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 89.0, 48.5, 20.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 145.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 145.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1027.718384, 1664.843628, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p outsel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 808.0, 497.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 115.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "clip 0 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 89.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "expr ($i1*2)-1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 89.0, 48.5, 20.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 145.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 145.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 671.718384, 1667.843628, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p outsel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 808.0, 497.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 115.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "clip 0 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 89.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "expr ($i1*2)-1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 89.0, 48.5, 20.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 145.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 145.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 394.718384, 1664.843628, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p outsel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-422",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1523.343506, 1353.719482, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.286499, 565.661865, 90.0, 17.0 ],
					"style" : "",
					"text" : "focused solo output"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-421",
					"items" : [ "off", ",", "1-2", ",", "3-4", ",", "5-6", ",", "7-8", ",", "9-10", ",", "11-12", ",", "13-14", ",", "15-16" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1523.343506, 1380.719482, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.876862, 565.661865, 64.871056, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 808.0, 497.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 115.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "clip 0 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 89.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "expr ($i1*2)-1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 89.0, 48.5, 20.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 145.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 145.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1523.343506, 1417.719482, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p outsel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1523.343506, 1455.719482, 57.0, 20.0 ],
					"style" : "",
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 891.718384, 2426.843506, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1180.718506, 1943.843628, 32.5, 20.0 ],
					"style" : "",
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-557",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.718384, 2379.843506, 122.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.286499, 531.88446, 88.0, 17.0 ],
					"style" : "",
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1118.718506, 2258.843506, 126.0, 20.0 ],
					"style" : "",
					"text" : "buffer~ click click.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1118.718506, 2223.843506, 35.0, 18.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-552",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.218384, 2184.843506, 65.0, 18.0 ],
					"style" : "",
					"text" : "0, 200 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 995.718384, 2210.510254, 35.0, 20.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 998.718384, 2263.843506, 66.0, 20.0 ],
					"style" : "",
					"text" : "play~ click"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 130.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "clip 0 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 104.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "expr ($i1*2)-1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 49.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 203.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 203.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.0, 104.0, 48.5, 20.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 160.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 160.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 929.718384, 2456.843506, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p outsel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.718384, 2353.843506, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-549",
					"items" : [ "off", ",", "1-2", ",", "3-4", ",", "5-6", ",", "7-8", ",", "9-10", ",", "11-12", ",", "13-14", ",", "15-16" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.718384, 2399.843506, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.876862, 531.88446, 64.30658, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 937.718384, 2497.843506, 96.0, 20.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 695.718384, 2276.843506, 35.0, 20.0 ],
					"style" : "",
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-528",
					"items" : [ "off", ",", "1-2", ",", "3-4", ",", "5-6", ",", "7-8", ",", "9-10", ",", "11-12", ",", "13-14", ",", "15-16" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.718384, 1610.843628, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.189148, 412.0, 81.026299, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-529",
					"items" : [ "off", ",", "1-2", ",", "3-4", ",", "5-6", ",", "7-8", ",", "9-10", ",", "11-12", ",", "13-14", ",", "15-16" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.718384, 1619.843628, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.189148, 313.0, 81.026299, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-527",
					"items" : [ "off", ",", "1-2", ",", "3-4", ",", "5-6", ",", "7-8", ",", "9-10", ",", "11-12", ",", "13-14", ",", "15-16" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.718414, 1614.843628, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.189148, 213.0, 81.026299, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 808.0, 497.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 115.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "clip 0 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 89.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "expr ($i1*2)-1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 34.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 188.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 100.0, 89.0, 48.5, 20.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 145.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 145.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 92.718407, 1668.843628, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p outsel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -15.281593, 1579.843628, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-520",
					"items" : [ "off", ",", "1-2", ",", "3-4", ",", "5-6", ",", "7-8", ",", "9-10", ",", "11-12", ",", "13-14", ",", "15-16" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -15.281593, 1620.843628, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.189148, 114.0, 81.026299, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-513",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1751.32373, 889.802917, 173.0, 20.0 ],
					"style" : "",
					"text" : "input/record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1612.718506, 381.843567, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-488",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.718506, 412.843567, 62.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.316986, 570.0, 57.0, 17.0 ],
					"style" : "",
					"text" : "audio input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1728.718506, 583.843567, 70.0, 20.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.718506, 546.843567, 52.0, 20.0 ],
					"style" : "",
					"text" : "r record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"items" : [ "off", ",", 1, ",", 2 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1623.718506, 579.843567, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1828.718506, 521.843567, 161.0, 20.0 ],
					"style" : "",
					"text" : "selector~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1849.718506, 480.843567, 144.0, 20.0 ],
					"style" : "",
					"text" : "adc~ 2 4 6 8 10 12 14 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.718384, 1696.843628, 88.0, 20.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 671.718384, 1699.843628, 88.0, 20.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 394.718384, 1696.843628, 88.0, 20.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 92.718407, 1700.843628, 88.0, 20.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-463",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2482.76123, 1226.802979, 173.0, 20.0 ],
					"style" : "",
					"text" : "sequencer grid control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1942.761475, 1350.802979, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1942.761475, 1324.802979, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1942.761475, 1300.802979, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4399.843262, 1271.09314, 51.0, 20.0 ],
					"style" : "",
					"text" : "zl rot -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 607.718384, 2269.843506, 42.0, 20.0 ],
					"style" : "",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1400.718506, 168.843552, 32.5, 20.0 ],
					"style" : "",
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4381.843262, 1302.09314, 106.0, 20.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4520.843262, 1261.09314, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontsize" : 9.0,
					"id" : "obj-379",
					"items" : [ "off", ",", "1-2", ",", "3-4", ",", "5-6", ",", "7-8", ",", "9-10", ",", "11-12", ",", "13-14", ",", "15-16" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.718506, 437.843567, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.316986, 588.0, 66.0, 19.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1660.718506, 522.843567, 155.0, 20.0 ],
					"style" : "",
					"text" : "selector~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4702.525879, 1314.96875, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 6 0 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4664.130859, 1133.928101, 161.0, 20.0 ],
					"style" : "",
					"text" : "sequencer control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4678.130859, 1373.928101, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4678.525879, 1344.96875, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 6 0 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-411",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4776.130859, 1255.928101, 150.0, 20.0 ],
					"style" : "",
					"text" : "isolates top button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4680.130859, 1260.96875, 78.0, 20.0 ],
					"style" : "",
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-413",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4733.130859, 1217.928101, 150.0, 20.0 ],
					"style" : "",
					"text" : "isolates last col (7)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4680.130859, 1228.928101, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4680.130859, 1204.928101, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 561.718384, 2122.843506, 73.0, 20.0 ],
					"style" : "",
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.718384, 2097.843506, 135.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 2 100 90 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2645.561523, 333.406494, 328.0, 20.0 ],
					"style" : "",
					"text" : "mtr 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2751.166748, 208.365845, 78.0, 20.0 ],
					"style" : "",
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2751.166748, 178.365845, 51.0, 20.0 ],
					"style" : "",
					"text" : "zl rot -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2751.166748, 116.365845, 88.0, 20.0 ],
					"style" : "",
					"text" : "r grainstorm-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2751.166748, 148.365845, 137.0, 20.0 ],
					"style" : "",
					"text" : "route /monome/grid/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1706.925293, 2023.64502, 78.0, 20.0 ],
					"style" : "",
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1706.925293, 1993.64502, 51.0, 20.0 ],
					"style" : "",
					"text" : "zl rot -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.925293, 1931.64502, 88.0, 20.0 ],
					"style" : "",
					"text" : "r grainstorm-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1706.925293, 1963.64502, 137.0, 20.0 ],
					"style" : "",
					"text" : "route /monome/grid/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1478.718506, 381.843567, 24.0, 20.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.718506, 342.843567, 63.0, 20.0 ],
					"style" : "",
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1343.758057, 440.876648, 164.5, 20.0 ],
					"style" : "",
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1349.518555, 408.665833, 47.0, 20.0 ],
					"style" : "",
					"text" : "r focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3731.843018, 1348.09314, 37.0, 18.0 ],
					"style" : "",
					"text" : "0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3709.843018, 1262.09314, 100.0, 20.0 ],
					"style" : "",
					"text" : "r grid_connected"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3806.843018, 1345.09314, 32.5, 20.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3737.448242, 1286.052368, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3289.843018, 1247.09314, 100.0, 20.0 ],
					"style" : "",
					"text" : "r grid_connected"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3457.843018, 1305.09314, 32.5, 20.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 466.718384, 518.843567, 32.5, 20.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.718384, 490.843567, 85.0, 20.0 ],
					"style" : "",
					"text" : "r 2momentary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 372.718384, 518.843567, 32.5, 20.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.718384, 490.843567, 85.0, 20.0 ],
					"style" : "",
					"text" : "r 1momentary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 656.718384, 518.843567, 32.5, 20.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.718384, 490.843567, 85.0, 20.0 ],
					"style" : "",
					"text" : "r 4momentary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 562.718384, 518.843567, 32.5, 20.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.718384, 490.843567, 85.0, 20.0 ],
					"style" : "",
					"text" : "r 3momentary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3089.970703, 1699.281982, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2986.970703, 1693.281982, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2868.970703, 1695.281982, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2755.970703, 1687.281982, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2755.970703, 1649.281982, 396.0, 20.0 ],
					"style" : "",
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2756.575928, 1166.241577, 173.0, 20.0 ],
					"style" : "",
					"text" : "toggle or momentary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2755.970703, 1607.282104, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2814.970703, 1482.282104, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2814.970703, 1513.282104, 74.0, 20.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2814.970703, 1454.282104, 74.0, 20.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2894.575928, 1483.241577, 150.0, 20.0 ],
					"style" : "",
					"text" : "shifts result over one coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2913.575928, 1340.241577, 150.0, 62.0 ],
					"style" : "",
					"text" : "formats input for matrix (inc is used for toggle button behavior any button can be on or off)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2814.575928, 1553.241577, 170.0, 20.0 ],
					"style" : "",
					"text" : "prepend /monome/grid/led/set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2814.575928, 1581.241577, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2817.575928, 1339.241577, 95.0, 20.0 ],
					"style" : "",
					"text" : "sprintf 0 %ld inc"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-133",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2817.575928, 1373.241577, 16.0, 64.0 ],
					"presentation_rect" : [ 3551.605225, 1655.959351, 16.0, 64.0 ],
					"scale" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2870.575928, 1280.241577, 150.0, 20.0 ],
					"style" : "",
					"text" : "strips off button up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2817.575928, 1299.241577, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2817.575928, 1274.241577, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2870.575928, 1220.241577, 150.0, 20.0 ],
					"style" : "",
					"text" : "isolates third col"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2817.575928, 1231.241577, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2817.575928, 1207.241577, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4086.448242, 1171.052368, 161.0, 20.0 ],
					"style" : "",
					"text" : "store preset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3744.448242, 1179.05249, 168.0, 20.0 ],
					"style" : "",
					"text" : "enable"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3267.448242, 1171.05249, 178.0, 20.0 ],
					"style" : "",
					"text" : "focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2936.717041, 790.312378, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3340.717041, 790.312378, 34.0, 20.0 ],
					"style" : "",
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3209.717041, 790.312378, 34.0, 20.0 ],
					"style" : "",
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3089.717041, 790.312378, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3362.717041, 956.312378, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3291.322266, 926.271729, 91.0, 20.0 ],
					"style" : "",
					"text" : "arc-handler-x 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3296.717041, 826.312378, 43.0, 20.0 ],
					"style" : "",
					"text" : "pipe 2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3313.717041, 866.312378, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3216.717041, 958.312378, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3144.322266, 928.271729, 91.0, 20.0 ],
					"style" : "",
					"text" : "arc-handler-x 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3150.717041, 826.312378, 43.0, 20.0 ],
					"style" : "",
					"text" : "pipe 2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3174.717041, 866.312378, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3069.717041, 956.312378, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2997.322266, 927.271729, 91.0, 20.0 ],
					"style" : "",
					"text" : "arc-handler-x 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3050.717041, 828.312378, 43.0, 20.0 ],
					"style" : "",
					"text" : "pipe 2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3064.717041, 866.312378, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2954.717041, 979.312378, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2852.322266, 928.271729, 91.0, 20.0 ],
					"style" : "",
					"text" : "arc-handler-x 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.717041, 828.312378, 43.0, 20.0 ],
					"style" : "",
					"text" : "pipe 2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 36,
						"data" : [ 							{
								"key" : "1file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "2file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "3file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : "4file",
								"value" : [ "Stripped:/Users/Trent/Downloads/grainstorm 165/woman_in_the_shoe.wav" ]
							}
, 							{
								"key" : 0,
								"value" : [ 3688, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 1,
								"value" : [ 265, 45, 5, 0, 260, 105, 795, 831 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3450, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 3,
								"value" : [ 2651, 53, 33, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2471, 53, -1111, 0, 400, 3, 749, 471 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 6,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 7,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 8,
								"value" : [ 5071, 22, 52, 0, 345, 19, 709, 671 ]
							}
, 							{
								"key" : 9,
								"value" : [ 5959, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 10,
								"value" : [ 6046, 22, 52, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 11,
								"value" : [ 6046, 22, 243, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 12,
								"value" : [ 5929, 22, 4, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 13,
								"value" : [ 2667, 1, 4, 0, 230, 242, 542, 1000 ]
							}
, 							{
								"key" : 14,
								"value" : [ 5253, 22, -285, 0, 345, 19, 751, 718 ]
							}
, 							{
								"key" : 15,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 16,
								"value" : [ 128, 31, 77, 0, 355, 20, 699, 624 ]
							}
, 							{
								"key" : 17,
								"value" : [ 762, 231, -2313, 0, 381, 20, 806, 803 ]
							}
, 							{
								"key" : 18,
								"value" : [ 762, 231, -1848, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 19,
								"value" : [ 762, 231, -2046, 0, 382, 20, 806, 803 ]
							}
, 							{
								"key" : 20,
								"value" : [ 662, 7, -2046, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 21,
								"value" : [ 662, 7, -2297, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 22,
								"value" : [ 382, 7, -1113, 0, 382, 20, 721, 803 ]
							}
, 							{
								"key" : 23,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 24,
								"value" : [ 4144, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 25,
								"value" : [ 4257, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 26,
								"value" : [ 4419, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 27,
								"value" : [ 4535, 58, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3561, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3662, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3840, 95, 1, 0, 213, 125, 695, 776 ]
							}
, 							{
								"key" : 31,
								"value" : [ 4028, 95, 1, 0, 213, 125, 695, 776 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2931.717041, 873.312378, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.718384, 2313.843506, 80.0, 20.0 ],
					"style" : "",
					"text" : "s amp_env_r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.718384, 2298.843506, 82.0, 20.0 ],
					"style" : "",
					"text" : "s amp_env_s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.718384, 2232.843506, 83.0, 20.0 ],
					"style" : "",
					"text" : "s amp_env_d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.718384, 2207.843506, 83.0, 20.0 ],
					"style" : "",
					"text" : "s amp_env_a"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.718384, 2161.843506, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.828552, 565.494141, 18.0, 19.0 ],
					"style" : "",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.718384, 2161.843506, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.547363, 565.494141, 18.0, 19.0 ],
					"style" : "",
					"text" : "S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.718384, 2161.843506, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.403381, 565.494141, 18.0, 19.0 ],
					"style" : "",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.718384, 2180.843506, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.135651, 582.912537, 30.797504, 30.797504 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.718384, 2180.843506, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.756561, 582.912537, 30.797504, 30.797504 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "dial",
					"mult" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.718384, 2180.843506, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.677856, 582.912537, 30.797504, 30.797504 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "dial",
					"mult" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.718384, 2180.843506, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.154831, 582.912537, 30.797504, 30.797504 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.718384, 2161.843506, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.743118, 565.494141, 18.0, 19.0 ],
					"style" : "",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1521.320312, 1930.685791, 165.0, 20.0 ],
					"style" : "",
					"text" : "preset is dirty"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.925293, 1974.64502, 99.0, 20.0 ],
					"style" : "",
					"text" : "r grainstorm-a-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3087.970703, 1816.281982, 87.0, 20.0 ],
					"style" : "",
					"text" : "s 4momentary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3127.970703, 1738.281982, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"items" : [ "off", ",", "toggle", ",", "momentary" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3087.970703, 1777.281982, 100.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2977.970703, 1816.281982, 87.0, 20.0 ],
					"style" : "",
					"text" : "s 3momentary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3017.970703, 1738.281982, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"items" : [ "off", ",", "toggle", ",", "momentary" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2977.970703, 1777.281982, 100.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2867.970703, 1816.281982, 87.0, 20.0 ],
					"style" : "",
					"text" : "s 2momentary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2907.970703, 1738.281982, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"items" : [ "off", ",", "toggle", ",", "momentary" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2867.970703, 1777.281982, 100.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3263.717041, 678.312378, 95.0, 20.0 ],
					"style" : "",
					"text" : "grid-handler 4 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3128.717041, 681.312378, 95.0, 20.0 ],
					"style" : "",
					"text" : "grid-handler 3 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3020.717041, 677.312378, 95.0, 20.0 ],
					"style" : "",
					"text" : "grid-handler 2 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2906.717041, 677.312378, 95.0, 20.0 ],
					"style" : "",
					"text" : "grid-handler 1 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2755.970703, 1816.281982, 87.0, 20.0 ],
					"style" : "",
					"text" : "s 1momentary"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2797.970703, 1738.281982, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "off", ",", "toggle", ",", "momentary" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.970703, 1777.281982, 100.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.718506, 179.843552, 95.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 538.0, 94.0, 17.0 ],
					"style" : "",
					"text" : "record length (in sec)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1077.718384, 135.843552, 63.0, 20.0 ],
					"style" : "",
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1076.718384, 102.843559, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-394",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.718506, 171.843552, 106.0, 20.0 ],
					"style" : "",
					"text" : "get buffer names"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1663.323608, 881.843567, 52.0, 20.0 ],
					"style" : "",
					"text" : "record~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.718506, 841.843567, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1599.323608, 886.843567, 52.0, 20.0 ],
					"style" : "",
					"text" : "record~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.718506, 838.843567, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1518.323608, 772.802917, 47.0, 20.0 ],
					"style" : "",
					"text" : "r focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1518.718506, 809.843567, 136.5, 20.0 ],
					"style" : "",
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1517.323608, 888.843567, 52.0, 20.0 ],
					"style" : "",
					"text" : "record~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.718506, 835.843567, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1442.323608, 880.843567, 52.0, 20.0 ],
					"style" : "",
					"text" : "record~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.323608, 703.802917, 47.0, 20.0 ],
					"style" : "",
					"text" : "r focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1444.323608, 741.802917, 177.5, 20.0 ],
					"style" : "",
					"text" : "gate~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1084.718506, 169.843552, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.323608, 277.802887, 47.0, 20.0 ],
					"style" : "",
					"text" : "r focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1383.323608, 303.802887, 86.5, 20.0 ],
					"style" : "",
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.718506, 141.843552, 52.0, 20.0 ],
					"style" : "",
					"text" : "r record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4395.448242, 1369.05249, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4393.843262, 1339.09314, 215.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 7 %ld %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4527.448242, 1309.09314, 54.0, 20.0 ],
					"style" : "",
					"text" : "s record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4450.448242, 1229.05249, 150.0, 20.0 ],
					"style" : "",
					"text" : "isolates button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4385.448242, 1193.052368, 164.0, 20.0 ],
					"style" : "",
					"text" : "record button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1471.718506, 209.843552, 45.0, 20.0 ],
					"style" : "",
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1457.718506, 241.843552, 32.5, 20.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.718506, 271.843567, 79.0, 20.0 ],
					"style" : "",
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.718506, 151.843552, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-367",
					"maxclass" : "flonum",
					"maximum" : 240.0,
					"minimum" : 0.1,
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1471.718506, 178.843552, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.316986, 538.0, 43.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1912.320312, 1951.685791, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.320312, 1981.685791, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.718506, 832.843567, 74.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2033.320435, 2110.685791, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1442.718506, 382.843567, 24.0, 20.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1681.718506, 481.843567, 136.0, 20.0 ],
					"style" : "",
					"text" : "adc~ 1 3 5 7 9 11 13 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.320312, 2228.64502, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.320312, 2188.685791, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 7 0 %ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.320312, 2087.685791, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1912.320312, 2041.685791, 73.0, 20.0 ],
					"style" : "",
					"text" : "counter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2033.320435, 2141.685791, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1912.320312, 2010.685791, 309.0, 20.0 ],
					"style" : "",
					"text" : "metro 16n @quantize 16n @autostart 1 @autostarttime 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 2033.320435, 2174.685791, 127.0, 20.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1705.320312, 2080.685791, 24.0, 20.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.320312, 2048.685791, 86.0, 20.0 ],
					"style" : "",
					"text" : "r write_enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.320312, 2147.685791, 416.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1530.320312, 2111.685791, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1530.320312, 2073.685791, 24.0, 20.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1530.320312, 2023.685791, 143.0, 20.0 ],
					"style" : "",
					"text" : "route /monome/enc/delta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.718407, 148.80278, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.605164, 10.95923, 42.0, 17.0 ],
					"style" : "",
					"text" : "v0.165"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-333",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.718384, 882.843567, 60.0, 18.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.574707, 359.259094, 80.72686, 49.839085 ],
					"setminmax" : [ 0.0, 158.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-334",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.718384, 882.843567, 60.0, 18.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.574707, 260.030182, 80.72686, 49.067997 ],
					"setminmax" : [ 0.0, 158.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-332",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.718384, 882.843567, 60.0, 18.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.189148, 161.035477, 80.72686, 49.068001 ],
					"setminmax" : [ 0.0, 158.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-331",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.718384, 882.843567, 60.0, 18.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.189148, 62.881058, 79.72686, 49.670395 ],
					"setminmax" : [ 0.0, 158.0 ],
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : "",
					"thickness" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4102.448242, 1412.05249, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4100.843262, 1382.09314, 202.0, 20.0 ],
					"style" : "",
					"text" : "sprintf /monome/grid/led/set 7 0 %ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4149.448242, 1338.09314, 88.0, 20.0 ],
					"style" : "",
					"text" : "s write_enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4154.448242, 1299.05249, 150.0, 20.0 ],
					"style" : "",
					"text" : "isolates top button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4102.448242, 1298.09314, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4155.448242, 1255.05249, 150.0, 20.0 ],
					"style" : "",
					"text" : "isolates last col (7)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4102.448242, 1266.05249, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4102.448242, 1242.05249, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 507.718384, 311.843567, 256.0, 20.0 ],
					"style" : "",
					"text" : "route 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.718384, 281.843567, 54.0, 20.0 ],
					"style" : "",
					"text" : "r enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3743.843018, 1511.09314, 56.0, 20.0 ],
					"style" : "",
					"text" : "s enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3743.843018, 1483.09314, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3802.843018, 1512.09314, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3802.843018, 1543.09314, 74.0, 20.0 ],
					"style" : "",
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 3802.843018, 1484.09314, 74.0, 20.0 ],
					"style" : "",
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3882.447998, 1513.05249, 150.0, 20.0 ],
					"style" : "",
					"text" : "shifts result over one coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-266",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3901.447998, 1353.05249, 150.0, 62.0 ],
					"style" : "",
					"text" : "formats input for matrix (inc is used for toggle button behavior any button can be on or off)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3802.447998, 1583.05249, 170.0, 20.0 ],
					"style" : "",
					"text" : "prepend /monome/grid/led/set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3802.447998, 1611.05249, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3805.447998, 1369.05249, 95.0, 20.0 ],
					"style" : "",
					"text" : "sprintf 0 %ld inc"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-270",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3805.447998, 1403.05249, 16.0, 64.0 ],
					"presentation_rect" : [ 3315.605225, 1100.959351, 16.0, 64.0 ],
					"scale" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3858.447998, 1293.05249, 150.0, 20.0 ],
					"style" : "",
					"text" : "strips off button up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3805.447998, 1312.05249, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3805.447998, 1287.05249, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3858.447998, 1233.052368, 150.0, 20.0 ],
					"style" : "",
					"text" : "isolates second col"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3805.447998, 1244.05249, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3805.447998, 1220.052368, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 784.623596, 192.211716, 254.682693, 20.0 ],
					"style" : "",
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1, 0, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 1, 0, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 0, 1, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 0, 0, 1 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 784.623596, 161.052292, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll focus_switch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.623596, 134.368347, 47.0, 20.0 ],
					"style" : "",
					"text" : "r focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3392.448242, 1529.05249, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3489.448242, 1425.05249, 150.0, 20.0 ],
					"style" : "",
					"text" : "formats osc message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3539.448242, 1343.05249, 160.0, 62.0 ],
					"style" : "",
					"text" : "formats input for matrix\n(1 is used for radio button behavior - always at least one is lit)\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3362.448242, 1282.052368, 72.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3447.448242, 1453.05249, 170.0, 20.0 ],
					"style" : "",
					"text" : "prepend /monome/grid/led/set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3447.448242, 1481.05249, 97.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3451.448242, 1340.05249, 87.0, 20.0 ],
					"style" : "",
					"text" : "sprintf 0 %ld 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3502.448242, 1253.05249, 150.0, 20.0 ],
					"style" : "",
					"text" : "strips off button up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3449.448242, 1272.05249, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3449.448242, 1247.05249, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3502.448242, 1193.052368, 150.0, 20.0 ],
					"style" : "",
					"text" : "isolates first col"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3449.448242, 1204.052368, 48.0, 20.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-96",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/column" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3449.448242, 1376.05249, 16.0, 64.0 ],
					"presentation_rect" : [ 1286.0, 466.0, 16.0, 64.0 ],
					"scale" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3449.448242, 1180.052368, 47.0, 20.0 ],
					"style" : "",
					"text" : "zl rot 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2875.322266, 599.271667, 544.0, 20.0 ],
					"style" : "",
					"text" : "route 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2875.322266, 569.271729, 51.0, 20.0 ],
					"style" : "",
					"text" : "zl rot -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2875.322266, 507.271729, 88.0, 20.0 ],
					"style" : "",
					"text" : "r grainstorm-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2875.322266, 539.271729, 137.0, 20.0 ],
					"style" : "",
					"text" : "route /monome/grid/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1351.85498, 1257.803711, 90.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.85498, 1145.803711, 95.0, 20.0 ],
					"style" : "",
					"text" : "r grainstorm-out"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/monome" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1351.85498, 1186.803711, 325.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 436.0, 325.0, 40.0 ],
					"varname" : "grainstorm",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3362.448242, 1609.05249, 43.0, 20.0 ],
					"style" : "",
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2953.322266, 1074.271729, 108.0, 20.0 ],
					"style" : "",
					"text" : "s grainstorm-a-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2953.322266, 1018.271729, 47.0, 20.0 ],
					"style" : "",
					"text" : "r focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2953.322266, 1045.271729, 281.0, 20.0 ],
					"style" : "",
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3458.448242, 1768.05249, 62.0, 20.0 ],
					"style" : "",
					"text" : "s 4_focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3408.448242, 1738.05249, 62.0, 20.0 ],
					"style" : "",
					"text" : "s 3_focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3365.448242, 1709.05249, 62.0, 20.0 ],
					"style" : "",
					"text" : "s 2_focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3341.448242, 1684.05249, 62.0, 20.0 ],
					"style" : "",
					"text" : "s 1_focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3363.448242, 1654.05249, 129.0, 20.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2973.322266, 716.271729, 47.0, 20.0 ],
					"style" : "",
					"text" : "r focus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2973.322266, 758.271729, 271.5, 20.0 ],
					"style" : "",
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.718407, 128.80278, 115.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.782837, 11.0, 76.0, 17.0 ],
					"style" : "",
					"text" : "2011 stretta.com"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-216",
					"interp" : 51.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.323547, 917.802856, 20.0, 99.0 ],
					"stripecolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-223",
					"interpinlet" : 1,
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.718384, 917.802856, 20.0, 99.0 ],
					"stripecolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "woman_in_the_shoe.wav", 4 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-226",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "rgrano-mgd.maxpat",
					"numinlets" : 15,
					"numoutlets" : 14,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "float", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 821.323547, 892.802856, 330.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 335.0, 330.0, 94.0 ],
					"varname" : "bpatcher-version[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-205",
					"interpinlet" : 1,
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.323547, 917.802856, 20.0, 99.0 ],
					"stripecolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-212",
					"interpinlet" : 1,
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.718384, 917.802856, 20.0, 99.0 ],
					"stripecolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "woman_in_the_shoe.wav", 3 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-214",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "rgrano-mgd.maxpat",
					"numinlets" : 15,
					"numoutlets" : 14,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "float", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 830.323547, 713.802856, 330.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 235.0, 330.0, 94.0 ],
					"varname" : "bpatcher-version[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-190",
					"interp" : 94.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.323547, 917.802856, 20.0, 99.0 ],
					"stripecolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-201",
					"interp" : 94.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.718384, 917.802856, 20.0, 99.0 ],
					"stripecolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "woman_in_the_shoe.wav", 2 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-203",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "rgrano-mgd.maxpat",
					"numinlets" : 15,
					"numoutlets" : 14,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "float", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 819.323547, 522.802917, 330.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 137.0, 330.0, 94.0 ],
					"varname" : "bpatcher-version[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-137",
					"interp" : 118.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.323578, 917.802856, 20.0, 99.0 ],
					"stripecolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3301.448242, 1412.05249, 60.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3301.448242, 1599.05249, 49.0, 20.0 ],
					"style" : "",
					"text" : "s focus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"items" : [ "off", ",", 1, ",", 2, ",", 3, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3301.448242, 1565.05249, 100.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-230",
					"interp" : 67.0,
					"interpinlet" : 1,
					"knobcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.718384, 917.802856, 20.0, 99.0 ],
					"stripecolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 24,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -5.67643, 760.802917, 284.0, 338.0 ],
					"style" : "",
					"text" : "to do\n\n\nloading presets doesn't adjust buffer length\n\n\n\nmake it work well on startup\n* add quickstart hints\n* include four short samples\n\na reset function that clears buffers and preset defaults ( a function of the coll, I suspect)\n\nadd default samples to global preset mechanism\n\nresampling\n\nmore elegant sample management/input mechanism\n\nclear monome LEDs on close\nclear arc ring LEDs on close and switch of focus\n\n"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "woman_in_the_shoe.wav", 1 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-41",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "rgrano-mgd.maxpat",
					"numinlets" : 15,
					"numoutlets" : 14,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "float", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 814.323547, 348.802887, 330.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 39.0, 330.0, 94.0 ],
					"varname" : "bpatcher-version",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 813.0, 176.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 437.0, 42.0, 23.0 ],
					"style" : "",
					"text" : "grid",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"border" : 1,
					"id" : "obj-217",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 810.0, 313.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 435.0, 360.0, 28.0 ],
					"proportion" : 0.39,
					"rounded" : 6,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 804.0, 176.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 467.0, 42.0, 23.0 ],
					"style" : "",
					"text" : "arc",
					"textcolor" : [ 1.0, 0.999954, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"border" : 1,
					"id" : "obj-246",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 803.0, 313.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 465.0, 360.0, 28.0 ],
					"proportion" : 0.39,
					"rounded" : 6,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-251",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 631.0, 432.0, 293.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.0, 631.0, 164.853897, 29.154327 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-244",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3724.843018, 1650.09314, 202.0, 178.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3522.154053, 929.749939, 273.904846, 174.124207 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-184",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4100.320312, 1536.685791, 338.0, 278.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.718384, 1217.843628, 124.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.356628, 335.843628, 80.76503, 20.757032 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.718384, 1217.843628, 124.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.356628, 235.843628, 80.76503, 20.757032 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.718384, 1216.843628, 124.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.356628, 136.843628, 80.76503, 20.757032 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.718384, 1216.843628, 124.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.356628, 38.614716, 80.76503, 20.757032 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.956863, 0.964706, 0.866667, 0.835294 ],
					"border" : 1,
					"id" : "obj-323",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2653.717041, 914.312378, 775.0, 36.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -14.05032, 1406.718506, 1293.092163, 352.8125 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2628.154053, 455.749939, 860.904846, 652.124207 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4651.525879, 1122.96875, 284.0, 315.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2611.561523, 23.406525, 407.0, 372.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2262.780518, 1906.406006, 648.0, 532.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-496",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.718384, 1174.843628, 124.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.874329, 630.564453, 35.270924, 29.473278 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-453",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3058.092773, 28.187485, 347.0, 370.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 632.0, 204.361938, 28.592346 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-249",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 372.0, 200.0, 255.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-563",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2153.872314, 352.125427, 432.0, 293.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 631.0, 164.853897, 29.154327 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-725",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.906006, 1329.344482, 165.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.993286, 499.919739, 163.363113, 56.507492 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-681",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.718384, 1793.843628, 209.0, 239.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-501",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.718384, 2055.843506, 281.0, 390.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.849335, 558.766479, 163.104507, 69.602226 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-506",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1484.343506, 1315.719482, 274.0, 246.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.580505, 559.28125, 221.853897, 32.154327 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-560",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.718384, 1791.843628, 615.0, 841.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.580505, 499.919739, 221.596008, 55.783306 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-490",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.718506, 119.843559, 680.0, 803.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.160527, 499.919739, 204.509064, 128.592346 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.320312, 1917.685791, 751.0, 358.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-264",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3707.843018, 1163.09314, 348.0, 480.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-263",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3252.843018, 1160.09314, 445.0, 633.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-297",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4074.843262, 1160.09314, 273.0, 321.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-381",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4366.843262, 1180.09314, 259.0, 240.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-148",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2744.970703, 1159.282104, 491.0, 712.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"id" : "obj-479",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.15625, 1168.843628, 904.0, 690.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.580505, 593.845703, 221.784058, 33.945114 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-423", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-444", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-457", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2328.57666, 611.125488, 2301.872314, 611.125488, 2301.872314, 436.125427, 2328.57666, 436.125427 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-547", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-564", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-615", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-623", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-631", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-632", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-632", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-632", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-680", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-690", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-696", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-702", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-715", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-718", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-722", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-487" : [ "step.duration[1]", "step.duration", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "rgrano-mgd.maxpat",
				"bootpath" : "~/Downloads/grainstorm 165",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgrain-mgd.maxpat",
				"bootpath" : "~/Downloads/grainstorm 165",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Downloads/grainstorm 165",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"patcherrelativepath" : "../../../../Applications/Max.app/Contents/Resources/C74/packages/Beap/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grid-handler.maxpat",
				"bootpath" : "~/Downloads/grainstorm 165",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arc-handler-x.maxpat",
				"bootpath" : "~/Downloads/grainstorm 165",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "recplay.maxpat",
				"bootpath" : "~/Downloads/grainstorm 165",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arc-key.maxpat",
				"bootpath" : "~/Downloads/grainstorm 165",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
