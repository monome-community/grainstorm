{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 44.0, 1735.0, 1060.0 ],
		"bgcolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 44.0, 1735.0, 1060.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 1500,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1-5000)/100.0",
					"numinlets" : 1,
					"id" : "obj-192",
					"patching_rect" : [ 1505.0, 276.0, 121.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"id" : "obj-191",
					"patching_rect" : [ 1402.0, 349.0, 157.0, 15.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 215.0, 52.0, 39.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"mode" : 1,
					"border" : 1,
					"numinlets" : 1,
					"id" : "obj-345",
					"patching_rect" : [ 1386.148926, 15.083801, 50.0, 17.0 ],
					"fontname" : "Arial Bold",
					"texton" : "Q",
					"presentation" : 1,
					"text" : "Q",
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.345098 ],
					"rounded" : 4.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.384314, 0.447059, 0.623529, 0.388235 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 9.0,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.384314, 0.447059, 0.623529, 0.360784 ],
					"bordercolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"presentation_rect" : [ 282.787079, 50.845139, 20.201328, 13.852707 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"id" : "obj-200",
					"patching_rect" : [ 1456.0, 154.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1/100*100",
					"numinlets" : 1,
					"id" : "obj-209",
					"patching_rect" : [ 1481.0, 184.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_hi_trans",
					"numinlets" : 0,
					"id" : "obj-210",
					"patching_rect" : [ 1481.0, 121.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"id" : "obj-201",
					"patching_rect" : [ 1234.0, 14.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"id" : "obj-202",
					"patching_rect" : [ 1321.0, 60.0, 35.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"id" : "obj-204",
					"patching_rect" : [ 1321.0, 154.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1/100*100",
					"numinlets" : 1,
					"id" : "obj-205",
					"patching_rect" : [ 1346.0, 184.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_lo_trans",
					"numinlets" : 0,
					"id" : "obj-206",
					"patching_rect" : [ 1346.0, 121.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_hi_dur_range",
					"numinlets" : 0,
					"id" : "obj-198",
					"patching_rect" : [ 802.605103, 30.95929, 109.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_lo_dur_range",
					"numinlets" : 0,
					"id" : "obj-199",
					"patching_rect" : [ 763.605103, 9.95929, 109.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t write",
					"numinlets" : 1,
					"id" : "obj-197",
					"patching_rect" : [ 366.0, 138.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "write" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"border" : 1,
					"numinlets" : 1,
					"id" : "obj-196",
					"patching_rect" : [ 340.0, 112.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"text" : "save",
					"bgovercolor" : [ 0.670588, 0.858824, 0.937255, 0.784314 ],
					"rounded" : 4.0,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.635294, 0.635294, 0.635294, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 9.0,
					"bgoncolor" : [ 0.6, 0.792157, 0.858824, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 292.0, 70.0, 35.0, 20.0 ],
					"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 600",
					"numinlets" : 2,
					"id" : "obj-195",
					"patching_rect" : [ 382.0, 392.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_hi_range",
					"numinlets" : 0,
					"id" : "obj-193",
					"patching_rect" : [ 677.605103, 26.95929, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2_lo_range",
					"numinlets" : 0,
					"id" : "obj-194",
					"patching_rect" : [ 587.605103, 29.95929, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #0-sample #1",
					"numinlets" : 1,
					"id" : "obj-190",
					"patching_rect" : [ 1432.0, 577.0, 151.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-189",
					"patching_rect" : [ 1432.0, 527.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "file name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"numinlets" : 1,
					"id" : "obj-188",
					"patching_rect" : [ 1437.0, 842.0, 82.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #2file",
					"numinlets" : 1,
					"id" : "obj-187",
					"patching_rect" : [ 1437.0, 811.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "absolutepath",
					"numinlets" : 1,
					"id" : "obj-582",
					"patching_rect" : [ 1437.0, 783.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-186",
					"patching_rect" : [ 1437.0, 872.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "file name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 10",
					"numinlets" : 2,
					"id" : "obj-185",
					"patching_rect" : [ 129.0, 838.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2trigger",
					"numinlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 108.0, 787.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amp_env_r",
					"numinlets" : 0,
					"id" : "obj-56",
					"patching_rect" : [ 248.0, 854.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amp_env_s",
					"numinlets" : 0,
					"id" : "obj-140",
					"patching_rect" : [ 228.0, 829.0, 80.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amp_env_d",
					"numinlets" : 0,
					"id" : "obj-146",
					"patching_rect" : [ 199.0, 805.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r amp_env_a",
					"numinlets" : 0,
					"id" : "obj-176",
					"patching_rect" : [ 179.0, 780.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"id" : "obj-178",
					"patching_rect" : [ 166.0, 950.0, 80.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"id" : "obj-179",
					"patching_rect" : [ 54.0, 941.0, 80.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~ 2. 100. 0.9 300.",
					"numinlets" : 5,
					"id" : "obj-180",
					"patching_rect" : [ 138.0, 886.0, 124.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"id" : "obj-181",
					"patching_rect" : [ 242.0, 748.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"numinlets" : 2,
					"id" : "obj-182",
					"patching_rect" : [ 32.0, 744.0, 51.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-183",
					"patching_rect" : [ 30.0, 683.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"items" : [ "off", ",", "toggle", ",", "momentary" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #2momentary",
					"numinlets" : 0,
					"id" : "obj-184",
					"patching_rect" : [ 26.0, 650.0, 91.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-177",
					"patching_rect" : [ 486.0, 932.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numinlets" : 2,
					"id" : "obj-173",
					"patching_rect" : [ 487.331177, 183.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"id" : "obj-169",
					"patching_rect" : [ 1010.0, 416.0, 48.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend size",
					"numinlets" : 1,
					"id" : "obj-175",
					"patching_rect" : [ 1217.0, 633.0, 68.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numinlets" : 1,
					"id" : "obj-174",
					"patching_rect" : [ 1189.0, 609.0, 46.5, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route size bang",
					"numinlets" : 1,
					"id" : "obj-168",
					"patching_rect" : [ 1189.0, 588.0, 79.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-buffer-length",
					"numinlets" : 1,
					"id" : "obj-87",
					"patching_rect" : [ 1189.0, 655.0, 99.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #0-sample",
					"numinlets" : 1,
					"id" : "obj-82",
					"patching_rect" : [ 1167.0, 678.0, 122.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-81",
					"patching_rect" : [ 1167.0, 698.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "buffer~ name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-75",
					"patching_rect" : [ 1189.0, 560.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "\"size <float>\" set buffer~ size"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"id" : "obj-72",
					"patching_rect" : [ 133.0, 333.0, 29.0, 21.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.249197
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "-grains-on-off",
					"mode" : 1,
					"border" : 1,
					"numinlets" : 1,
					"id" : "obj-67",
					"patching_rect" : [ 168.0, 374.0, 78.0, 23.0 ],
					"fontname" : "Arial",
					"texton" : "grains on",
					"text" : "grains off",
					"bgovercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.141176, 0.05098, 0.05098, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 0.776471, 1.0 ],
					"borderoncolor" : [ 0.792157, 0.568627, 0.411765, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"textoveroncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.776471, 1.0 ],
					"bordercolor" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select range",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"patching_rect" : [ 696.024536, 329.0, 35.0, 28.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t replace",
					"numinlets" : 1,
					"id" : "obj-23",
					"patching_rect" : [ 272.0, 155.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "replace" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"border" : 1,
					"numinlets" : 1,
					"id" : "obj-19",
					"patching_rect" : [ 271.0, 134.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"text" : "load",
					"bgovercolor" : [ 0.670588, 0.858824, 0.937255, 0.784314 ],
					"rounded" : 4.0,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.635294, 0.635294, 0.635294, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 9.0,
					"bgoncolor" : [ 0.6, 0.792157, 0.858824, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"presentation_rect" : [ 255.0, 70.0, 35.0, 20.0 ],
					"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p no-selector",
					"numinlets" : 0,
					"id" : "obj-164",
					"patching_rect" : [ 518.331177, 310.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 47.0, 404.0, 202.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 47.0, 404.0, 202.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-1",
									"patching_rect" : [ 49.69342, 134.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Since we are not using  waveform~'s selection feature, we make its selection invisible by setting its  selection to the range to be from  0 to 0",
									"linecount" : 4,
									"numinlets" : 1,
									"id" : "obj-82",
									"patching_rect" : [ 49.69342, 20.839478, 260.0, 70.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 13.914225
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0 -1 0 0",
									"numinlets" : 1,
									"id" : "obj-31",
									"patching_rect" : [ 49.69342, 96.0, 93.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64 64",
					"numinlets" : 1,
					"id" : "obj-24",
					"patching_rect" : [ 1058.331055, 361.0, 75.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 64",
					"numinlets" : 1,
					"id" : "obj-22",
					"patching_rect" : [ 903.331055, 204.0, 30.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100 150",
					"numinlets" : 1,
					"id" : "obj-88",
					"patching_rect" : [ 763.331177, 396.0, 85.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250 750",
					"numinlets" : 1,
					"id" : "obj-58",
					"patching_rect" : [ 607.331177, 225.0, 110.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"numinlets" : 1,
					"id" : "obj-14",
					"patching_rect" : [ 157.0, 121.0, 63.0, 42.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"tabs" : [ "play", "stop", "resume" ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1.",
					"numinlets" : 2,
					"id" : "obj-11",
					"patching_rect" : [ 148.0, 268.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"numinlets" : 2,
					"id" : "obj-83",
					"patching_rect" : [ 670.331177, 361.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.001",
					"numinlets" : 2,
					"id" : "obj-84",
					"patching_rect" : [ 597.331177, 361.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scaling trick for rslider ",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"patching_rect" : [ 526.331177, 361.0, 70.0, 29.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-33",
					"patching_rect" : [ 486.622559, 241.831863, 95.710342, 20.420671 ],
					"settype" : 0,
					"bgcolor" : [ 0.784314, 0.784314, 0.827451, 1.0 ],
					"numoutlets" : 2,
					"contdata" : 1,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 1000.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-12",
					"patching_rect" : [ 36.0, 42.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"numinlets" : 1,
					"id" : "obj-172",
					"patching_rect" : [ 286.0, 279.0, 80.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo",
					"numinlets" : 2,
					"id" : "obj-171",
					"patching_rect" : [ 683.331177, 420.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo",
					"numinlets" : 2,
					"id" : "obj-170",
					"patching_rect" : [ 606.331177, 419.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-location",
					"numinlets" : 1,
					"id" : "obj-130",
					"patching_rect" : [ 604.331177, 513.0, 89.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-location",
					"numinlets" : 1,
					"id" : "obj-131",
					"patching_rect" : [ 604.331177, 491.0, 89.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numinlets" : 2,
					"id" : "obj-159",
					"patching_rect" : [ 683.331177, 441.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numinlets" : 2,
					"id" : "obj-158",
					"patching_rect" : [ 606.331177, 441.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-buffer-length",
					"numinlets" : 0,
					"id" : "obj-157",
					"patching_rect" : [ 623.331177, 387.0, 116.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-20",
					"patching_rect" : [ 671.331177, 559.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-21",
					"patching_rect" : [ 595.331177, 559.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mean-set",
					"numinlets" : 1,
					"id" : "obj-5",
					"patching_rect" : [ 1115.331055, 318.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 543.0, 403.0, 301.0, 268.0 ],
						"bglocked" : 0,
						"defrect" : [ 543.0, 403.0, 301.0, 268.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"id" : "obj-8",
									"patching_rect" : [ 54.0, 104.0, 72.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr int( ($i1 + $i2) * 0.5)",
									"numinlets" : 2,
									"id" : "obj-5",
									"patching_rect" : [ 54.0, 74.0, 138.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-2",
									"patching_rect" : [ 53.0, 134.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 54.0, 37.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-165",
					"patching_rect" : [ 1088.331055, 559.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-166",
					"patching_rect" : [ 1011.331055, 559.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-150",
					"patching_rect" : [ 926.331055, 572.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-151",
					"patching_rect" : [ 886.331055, 552.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 16 109",
					"numinlets" : 1,
					"id" : "obj-152",
					"patching_rect" : [ 906.331055, 326.0, 80.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u882010458",
					"text" : "autopattr",
					"numinlets" : 1,
					"id" : "obj-147",
					"patching_rect" : [ 391.331177, 688.0, 56.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.435669,
					"restore" : 					{
						"-grains-on-off" : [ 0 ],
						"-grains-time" : [ 20 ],
						"duration-lo-hi" : [ 131, 262 ],
						"location-lo-hi" : [ 267, 267 ],
						"pan-lo-hi" : [ 46, 82 ],
						"transpo-lo-hi" : [ 3181.0, 3181.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"id" : "obj-1",
					"patching_rect" : [ 121.0, 386.0, 22.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-2",
					"patching_rect" : [ 387.0, 364.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"id" : "obj-3",
					"patching_rect" : [ 275.0, 327.0, 167.0, 18.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"bgcolor" : [ 0.956863, 0.956863, 0.956863, 0.0 ],
					"numoutlets" : 1,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"bgcolor2" : [ 0.94902, 0.94902, 0.94902, 0.0 ],
					"presentation_rect" : [ 0.0, 70.0, 256.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-9",
					"patching_rect" : [ 797.331177, 572.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-10",
					"patching_rect" : [ 767.331177, 552.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"numinlets" : 1,
					"id" : "obj-13",
					"patching_rect" : [ 50.0, 566.0, 66.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 20",
					"numinlets" : 1,
					"id" : "obj-15",
					"patching_rect" : [ 209.41304, 428.619995, 68.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voices $1",
					"numinlets" : 2,
					"id" : "obj-16",
					"patching_rect" : [ 50.0, 589.0, 55.0, 16.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i",
					"numinlets" : 1,
					"id" : "obj-17",
					"patching_rect" : [ 50.0, 542.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-18",
					"patching_rect" : [ 70.0, 65.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(int) number of voices"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-32",
					"patching_rect" : [ 486.331177, 67.0, 22.0, 22.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(0. - 1.) scrub location"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-34",
					"patching_rect" : [ 380.0, 948.0, 23.0, 23.0 ],
					"numoutlets" : 0,
					"comment" : "grains on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route stop resume int float bang play",
					"numinlets" : 1,
					"id" : "obj-35",
					"patching_rect" : [ 89.0, 182.0, 173.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-36",
					"patching_rect" : [ 116.0, 65.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(bang, float, stop) linear playback (time stretching)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-38",
					"patching_rect" : [ 1087.331055, 594.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"comment" : "hi-trans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-39",
					"patching_rect" : [ 1090.331055, 67.0, 22.0, 22.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "hi-trans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-40",
					"patching_rect" : [ 924.331055, 594.0, 23.0, 23.0 ],
					"numoutlets" : 0,
					"comment" : "hi-pan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-41",
					"patching_rect" : [ 946.331055, 67.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "hi-pan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-42",
					"patching_rect" : [ 799.331177, 594.0, 21.0, 21.0 ],
					"numoutlets" : 0,
					"comment" : "hi-dur"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-43",
					"patching_rect" : [ 784.331177, 67.0, 24.0, 24.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "hi-dur"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-44",
					"patching_rect" : [ 670.331177, 594.0, 21.0, 21.0 ],
					"numoutlets" : 0,
					"comment" : "hi-range"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-45",
					"patching_rect" : [ 666.331177, 67.0, 22.0, 22.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "hi-range"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-46",
					"patching_rect" : [ 1011.331055, 594.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"comment" : "lo-trans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-47",
					"patching_rect" : [ 1011.331055, 67.0, 22.0, 22.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "lo-trans"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-48",
					"patching_rect" : [ 886.331055, 594.0, 23.0, 23.0 ],
					"numoutlets" : 0,
					"comment" : "lo-pan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-49",
					"patching_rect" : [ 884.331055, 67.0, 23.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "lo-pan"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-50",
					"patching_rect" : [ 767.331177, 594.0, 21.0, 21.0 ],
					"numoutlets" : 0,
					"comment" : "lo-dur"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-51",
					"patching_rect" : [ 756.331177, 67.0, 22.0, 22.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "lo-dur"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-52",
					"patching_rect" : [ 594.331177, 594.0, 21.0, 21.0 ],
					"numoutlets" : 0,
					"comment" : "lo-range"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-53",
					"patching_rect" : [ 596.331177, 67.0, 22.0, 22.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "lo-range"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-54",
					"patching_rect" : [ 238.0, 65.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "grains on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time between grains",
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"patching_rect" : [ 247.0, 470.0, 115.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60",
					"numinlets" : 2,
					"id" : "obj-57",
					"patching_rect" : [ 121.0, 495.0, 29.0, 21.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.249197
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "midinote $1 $2",
					"numinlets" : 2,
					"id" : "obj-59",
					"patching_rect" : [ 121.0, 591.0, 75.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"numinlets" : 2,
					"id" : "obj-60",
					"patching_rect" : [ 121.0, 570.0, 99.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 80 400",
					"numinlets" : 3,
					"id" : "obj-61",
					"patching_rect" : [ 121.0, 546.0, 101.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ rgrain-mgd.maxpat 16 args #0",
					"numinlets" : 1,
					"id" : "obj-62",
					"patching_rect" : [ 121.0, 613.0, 216.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontface" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-63",
					"patching_rect" : [ 210.0, 1002.0, 23.0, 23.0 ],
					"numoutlets" : 0,
					"comment" : "grainoutR"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-64",
					"patching_rect" : [ 67.0, 1012.0, 23.0, 23.0 ],
					"numoutlets" : 0,
					"comment" : "grainoutL"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-buffer-length",
					"numinlets" : 1,
					"id" : "obj-65",
					"patching_rect" : [ 297.0, 248.0, 99.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ #0-sample",
					"numinlets" : 1,
					"id" : "obj-66",
					"patching_rect" : [ 271.0, 227.0, 158.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p make-grain-envelope",
					"numinlets" : 1,
					"id" : "obj-69",
					"patching_rect" : [ 228.0, 575.0, 114.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 97.0, 71.0, 404.0, 434.0 ],
						"bglocked" : 1,
						"defrect" : [ 97.0, 71.0, 404.0, 434.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"id" : "obj-67",
									"patching_rect" : [ 196.0, 31.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peek~ #0-window",
									"numinlets" : 3,
									"id" : "obj-68",
									"patching_rect" : [ 80.0, 324.0, 135.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ #0-window 12",
									"numinlets" : 1,
									"id" : "obj-70",
									"patching_rect" : [ 80.0, 346.0, 138.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 512",
									"numinlets" : 2,
									"id" : "obj-1",
									"patching_rect" : [ 147.0, 147.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 511.",
									"numinlets" : 2,
									"id" : "obj-2",
									"patching_rect" : [ 126.0, 178.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numinlets" : 2,
									"id" : "obj-3",
									"patching_rect" : [ 126.0, 201.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.",
									"numinlets" : 2,
									"id" : "obj-4",
									"patching_rect" : [ 186.0, 201.0, 23.0, 15.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"id" : "obj-5",
									"patching_rect" : [ 186.0, 178.0, 23.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 384 512",
									"numinlets" : 3,
									"id" : "obj-6",
									"patching_rect" : [ 126.0, 124.0, 70.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 128",
									"numinlets" : 3,
									"id" : "obj-7",
									"patching_rect" : [ 78.0, 103.0, 58.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"id" : "obj-8",
									"patching_rect" : [ 73.0, 40.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numinlets" : 2,
									"id" : "obj-9",
									"patching_rect" : [ 78.0, 201.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sqrt for two Overlap",
									"numinlets" : 1,
									"id" : "obj-10",
									"patching_rect" : [ 229.0, 247.0, 127.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.5 * (1 + cos((3.14159 + 3.14159*2* $f1)))",
									"numinlets" : 1,
									"id" : "obj-11",
									"patching_rect" : [ 78.0, 225.0, 278.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr sqrt($f1)",
									"numinlets" : 1,
									"id" : "obj-12",
									"patching_rect" : [ 151.0, 245.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hanning",
									"numinlets" : 1,
									"id" : "obj-13",
									"patching_rect" : [ 246.0, 207.0, 50.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-14",
									"patching_rect" : [ 39.0, 303.0, 15.0, 15.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-15",
									"patching_rect" : [ 46.0, 33.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 511.",
									"numinlets" : 2,
									"id" : "obj-16",
									"patching_rect" : [ 78.0, 178.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Uzi 512",
									"numinlets" : 2,
									"id" : "obj-17",
									"patching_rect" : [ 46.0, 62.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"id" : "obj-18",
									"patching_rect" : [ 78.0, 83.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"numinlets" : 2,
									"id" : "obj-19",
									"patching_rect" : [ 39.0, 276.0, 49.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.160198
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "-grains-time",
					"numinlets" : 1,
					"id" : "obj-71",
					"patching_rect" : [ 209.688034, 451.317017, 37.0, 18.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 10.435669,
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numinlets" : 2,
					"id" : "obj-73",
					"patching_rect" : [ 167.606003, 472.993011, 65.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #0-sample #1",
					"numinlets" : 1,
					"id" : "obj-74",
					"patching_rect" : [ 272.0, 181.0, 151.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-78",
					"patching_rect" : [ 37.0, 65.0, 21.0, 21.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(bang) play one grain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(signal) R audio out",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-79",
					"patching_rect" : [ 243.0, 1012.0, 50.0, 28.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name #0-sample 1",
					"numinlets" : 2,
					"id" : "obj-85",
					"patching_rect" : [ 346.620911, 301.0, 110.0, 16.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "center",
					"numinlets" : 2,
					"id" : "obj-89",
					"patching_rect" : [ 903.331055, 186.0, 35.0, 15.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"id" : "obj-91",
					"patching_rect" : [ 954.331055, 264.0, 343.0, 34.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"offset" : 24,
					"range" : 84,
					"hkeycolor" : [ 0.541176, 0.172549, 0.235294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "linear playback",
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-92",
					"patching_rect" : [ 113.0, 97.0, 111.0, 22.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.914225
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-93",
					"patching_rect" : [ 1028.331055, 120.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "no pitch change",
					"numinlets" : 2,
					"id" : "obj-94",
					"patching_rect" : [ 1028.331055, 97.0, 82.0, 16.0 ],
					"fontname" : "Arial",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 0.541176, 0.172549, 0.235294, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"patching_rect" : [ 1031.622437, 167.0, 252.0, 16.0 ],
					"bgcolor" : [ 0.784314, 0.784314, 0.843137, 1.0 ],
					"numoutlets" : 1,
					"orientation" : 1,
					"size" : 127.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1.",
					"numinlets" : 2,
					"id" : "obj-96",
					"patching_rect" : [ 41.0, 205.0, 34.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-97",
					"patching_rect" : [ 40.0, 182.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set 64",
					"numinlets" : 1,
					"id" : "obj-98",
					"patching_rect" : [ 913.331055, 233.0, 77.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-100",
					"patching_rect" : [ 194.0, 255.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-101",
					"patching_rect" : [ 148.0, 244.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-102",
					"patching_rect" : [ 195.0, 236.0, 48.0, 22.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"mouseup" : 1,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 13.914225,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-scrub-location",
					"numinlets" : 0,
					"id" : "obj-103",
					"patching_rect" : [ 499.331177, 212.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p linear-playback",
					"linecount" : 2,
					"numinlets" : 3,
					"id" : "obj-104",
					"patching_rect" : [ 89.0, 290.0, 76.0, 29.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 358.0, 228.0, 579.0, 582.0 ],
						"bglocked" : 1,
						"defrect" : [ 358.0, 228.0, 579.0, 582.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This section of the patch generates an automatic scan through the sample. By choosing a speed  greater than 1, then sample playback can be sped up without necessarily changing the pitch.",
									"linecount" : 2,
									"numinlets" : 1,
									"id" : "obj-20",
									"patching_rect" : [ 71.0, 499.0, 409.0, 28.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time to play full sample (0-1000) at chosen speed.",
									"linecount" : 3,
									"numinlets" : 1,
									"id" : "obj-18",
									"patching_rect" : [ 344.0, 298.0, 106.0, 38.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start at 0 (beg of sample)",
									"numinlets" : 1,
									"id" : "obj-14",
									"patching_rect" : [ 353.0, 426.0, 112.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here is the actual length of the sample in milliseconds:",
									"linecount" : 3,
									"numinlets" : 1,
									"id" : "obj-1",
									"patching_rect" : [ 347.0, 206.0, 106.0, 38.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r  #0-buffer-length",
									"numinlets" : 0,
									"id" : "obj-65",
									"patching_rect" : [ 348.0, 247.0, 107.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<-- 1000 is used by rslider and pattr to  represent  the total  length of a sample.",
									"linecount" : 6,
									"numinlets" : 1,
									"id" : "obj-26",
									"patching_rect" : [ 352.0, 92.0, 80.0, 70.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 0",
									"numinlets" : 1,
									"id" : "obj-2",
									"patching_rect" : [ 272.0, 46.0, 194.5, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-3",
									"patching_rect" : [ 200.0, 266.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"id" : "obj-4",
									"patching_rect" : [ 159.0, 232.0, 60.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"id" : "obj-5",
									"patching_rect" : [ 200.0, 288.0, 33.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"numinlets" : 1,
									"id" : "obj-6",
									"patching_rect" : [ 272.0, 367.0, 59.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numinlets" : 2,
									"id" : "obj-7",
									"patching_rect" : [ 312.0, 395.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 159.0, 23.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "(bang, resume) restarts playback"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(bang, resume) restarts playback",
									"linecount" : 4,
									"numinlets" : 1,
									"id" : "obj-9",
									"patching_rect" : [ 174.0, 23.0, 48.0, 49.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-10",
									"patching_rect" : [ 86.0, 438.0, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"id" : "obj-11",
									"patching_rect" : [ 86.0, 61.0, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-12",
									"patching_rect" : [ 86.0, 23.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "(bang, stop) stop playback"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"numinlets" : 2,
									"id" : "obj-13",
									"patching_rect" : [ 272.0, 69.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1000 1000.",
									"numinlets" : 2,
									"id" : "obj-15",
									"patching_rect" : [ 272.0, 335.0, 80.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1000. f",
									"numinlets" : 1,
									"id" : "obj-16",
									"patching_rect" : [ 271.0, 90.0, 80.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"id" : "obj-17",
									"patching_rect" : [ 333.0, 278.0, 48.5, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-scrub-location",
									"numinlets" : 1,
									"id" : "obj-19",
									"patching_rect" : [ 272.0, 460.0, 146.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-21",
									"patching_rect" : [ 272.0, 23.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "(float) playback from begiining"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0 5",
									"numinlets" : 3,
									"id" : "obj-22",
									"patching_rect" : [ 272.0, 433.0, 46.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(bang, stop) stop playback",
									"linecount" : 2,
									"numinlets" : 1,
									"id" : "obj-23",
									"patching_rect" : [ 14.0, 23.0, 68.0, 28.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(float) playback from begiining",
									"numinlets" : 1,
									"id" : "obj-24",
									"patching_rect" : [ 296.0, 23.0, 145.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.160198
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 457.0, 427.0, 281.5, 427.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 325.0, 281.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 389.0, 344.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $1",
					"numinlets" : 2,
					"id" : "obj-107",
					"patching_rect" : [ 1050.331055, 334.0, 36.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $1",
					"numinlets" : 2,
					"id" : "obj-108",
					"patching_rect" : [ 902.331055, 307.0, 35.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"id" : "obj-109",
					"patching_rect" : [ 902.331055, 261.0, 40.0, 40.0 ],
					"fgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"clip" : 0,
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 64",
					"numinlets" : 2,
					"id" : "obj-110",
					"patching_rect" : [ 1028.331055, 145.0, 45.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transpo",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"patching_rect" : [ 1037.331055, 67.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-trans",
					"numinlets" : 1,
					"id" : "obj-112",
					"patching_rect" : [ 1024.331055, 491.0, 92.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-trans",
					"numinlets" : 1,
					"id" : "obj-113",
					"patching_rect" : [ 1024.331055, 513.0, 92.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-114",
					"patching_rect" : [ 1012.331055, 442.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.160198,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-115",
					"patching_rect" : [ 1066.331055, 417.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.160198,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 $1",
					"numinlets" : 2,
					"id" : "obj-116",
					"patching_rect" : [ 484.331177, 269.0, 35.0, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-117",
					"patching_rect" : [ 918.331055, 67.0, 30.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-118",
					"patching_rect" : [ 811.331177, 67.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-119",
					"patching_rect" : [ 939.331055, 450.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-120",
					"patching_rect" : [ 892.331055, 450.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-121",
					"patching_rect" : [ 765.331177, 450.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.160198,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-122",
					"patching_rect" : [ 803.331177, 450.0, 41.0, 17.0 ],
					"fontname" : "Arial",
					"cantchange" : 1,
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 9.160198,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "pan-lo-hi",
					"numinlets" : 2,
					"id" : "obj-123",
					"patching_rect" : [ 885.622437, 422.0, 75.0, 20.0 ],
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 261.0, 5.0, 20.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-124",
					"patching_rect" : [ 682.331177, 466.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-125",
					"patching_rect" : [ 605.331177, 464.0, 44.0, 20.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-pan",
					"numinlets" : 1,
					"id" : "obj-126",
					"patching_rect" : [ 896.331055, 513.0, 92.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-pan",
					"numinlets" : 1,
					"id" : "obj-127",
					"patching_rect" : [ 896.331055, 491.0, 92.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-lo-dur",
					"numinlets" : 1,
					"id" : "obj-128",
					"patching_rect" : [ 776.331177, 491.0, 86.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0-hi-dur",
					"numinlets" : 1,
					"id" : "obj-129",
					"patching_rect" : [ 776.331177, 513.0, 86.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "location",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-132",
					"patching_rect" : [ 616.331177, 67.0, 53.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scrub",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"patching_rect" : [ 503.024597, 67.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"frgb" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-134",
					"patching_rect" : [ 248.0, 451.0, 32.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "transpo-lo-hi",
					"listmode" : 1,
					"numinlets" : 2,
					"id" : "obj-135",
					"floatoutput" : 1,
					"patching_rect" : [ 1010.622437, 391.0, 95.0, 20.0 ],
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"size" : 10000.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 283.0, 5.0, 20.0, 44.585316 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "duration-lo-hi",
					"numinlets" : 2,
					"id" : "obj-136",
					"patching_rect" : [ 765.622559, 422.0, 61.0, 20.0 ],
					"fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"size" : 400.0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 305.0, 5.0, 20.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(signal) L audio out",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-138",
					"patching_rect" : [ 91.0, 1005.0, 49.0, 28.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(bang, float, stop, pause) linear playback (time stretching)",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-143",
					"patching_rect" : [ 109.0, 115.0, 108.0, 38.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "location-lo-hi",
					"numinlets" : 2,
					"id" : "obj-8",
					"patching_rect" : [ 598.622559, 335.0, 95.19696, 20.090565 ],
					"fgcolor" : [ 0.082353, 0.25098, 0.431373, 0.52549 ],
					"presentation" : 1,
					"bgcolor" : [ 0.768627, 0.768627, 0.768627, 0.0 ],
					"numoutlets" : 2,
					"size" : 1000.0,
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.623529, 0.584314, 0.556863, 1.0 ],
					"presentation_rect" : [ 4.291382, 5.0, 254.19696, 62.090565 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"labels" : 0,
					"waveformcolor" : [ 0.219608, 0.231373, 0.309804, 1.0 ],
					"numinlets" : 5,
					"id" : "obj-86",
					"labelbgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 496.622559, 336.0, 95.0, 20.0 ],
					"vticks" : 0,
					"grid" : 1.0,
					"presentation" : 1,
					"bgcolor" : [ 0.894118, 0.898039, 0.921569, 1.0 ],
					"selectioncolor" : [ 0.466667, 0.466667, 0.466667, 0.501961 ],
					"numoutlets" : 6,
					"labeltextcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"textcolor" : [  ],
					"ticks" : 4,
					"buffername" : "#0-sample",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"fontsize" : 11.595187,
					"setmode" : 1,
					"ruler" : 0,
					"presentation_rect" : [ 4.291382, 5.0, 254.0, 62.0 ],
					"frozen_box_attributes" : [ "buffername" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bonus Feature",
					"numinlets" : 1,
					"id" : "obj-162",
					"patching_rect" : [ 1042.331055, 629.0, 81.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use size message to set buffer~  the desired length, use this outlet to name record~, record a sound (in loop mode?) then granulate live.",
					"linecount" : 6,
					"numinlets" : 1,
					"id" : "obj-137",
					"patching_rect" : [ 1012.331055, 647.0, 151.0, 75.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "averages the range to find center note",
					"linecount" : 3,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"patching_rect" : [ 1181.331055, 311.0, 77.0, 41.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Here are the values that are sent to the poly~. The #0- keeps them local, even inside the poly~.",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-142",
					"patching_rect" : [ 684.331177, 529.0, 548.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...set to a single value...",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"patching_rect" : [ 920.331055, 206.0, 64.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or set to a range of values.",
					"linecount" : 4,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-156",
					"patching_rect" : [ 920.331055, 349.0, 59.0, 62.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan range can be set to center...",
					"linecount" : 5,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-154",
					"patching_rect" : [ 908.331055, 97.0, 57.0, 75.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(To make the values compatible with a MIDI pitch wheel, 64 (D#) is used to indicate zero-transposition.",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"patching_rect" : [ 1032.331055, 236.0, 259.0, 29.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In that case, the center of the range is displayed on the \"ribbon controller\" and keyboard as a point of reference.",
					"linecount" : 3,
					"frgb" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-105",
					"patching_rect" : [ 1052.331055, 439.0, 241.0, 41.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...or you can use the rslider to define a range of transpositions.",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-99",
					"patching_rect" : [ 1108.331055, 389.0, 163.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...you can use the \"ribbon controller\" or a keybord to select a single transpostion value...",
					"linecount" : 3,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"patching_rect" : [ 1021.331055, 181.0, 270.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "You can reset it.",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"patching_rect" : [ 1125.331055, 96.0, 103.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transposition range has several control options:",
					"linecount" : 2,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"patching_rect" : [ 1079.331055, 125.0, 179.0, 39.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-106",
					"patching_rect" : [ 598.814209, 482.784973, 641.85498, 64.677979 ],
					"rounded" : 10,
					"bgcolor" : [ 0.74902, 0.576471, 0.466667, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample select",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"patching_rect" : [ 320.0, 153.0, 117.0, 25.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 16.233263
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "granular DSP engine",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"patching_rect" : [ 191.0, 401.0, 185.0, 25.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 16.233263
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Replacing the sample sets the buffer~ to the sample's length, displays the sample's name, loads the waveform of the sample into the waveform~ object, and sends the sample's length throughout the patcher.",
					"linecount" : 6,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-167",
					"patching_rect" : [ 273.0, 55.0, 194.0, 75.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "In the poly~, the first arugment (after \"args\") is #0. Inside poly~, in  rgrain.maxpat, #1 is replaced by the number generated by #0 in this top-level patch.",
					"linecount" : 2,
					"numinlets" : 1,
					"id" : "obj-7",
					"patching_rect" : [ 515.331177, 692.0, 482.0, 34.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Using the argument \"#0\" is a good way to ensure unique send-receive names within an instance of an abstraction,  and it even works when there is an abstraction within an abstraction (as in the poly~ within this rgrano). ",
					"linecount" : 3,
					"numinlets" : 1,
					"id" : "obj-6",
					"patching_rect" : [ 515.331177, 643.0, 453.0, 48.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for each parameter, there are two values: low and high. each rgrain instance chooses randomly between the two values.",
					"linecount" : 13,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"patching_rect" : [ 778.331177, 107.0, 77.0, 186.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< & x",
					"frgb" : [ 0.772549, 0.262745, 0.32549, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"patching_rect" : [ 467.331177, 683.0, 39.0, 21.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.772549, 0.262745, 0.32549, 1.0 ],
					"background" : 1,
					"fontsize" : 12.213597
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "granulator",
					"frgb" : [ 0.772549, 0.262745, 0.32549, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"patching_rect" : [ 392.331177, 656.0, 110.0, 28.0 ],
					"fontname" : "Arial Black",
					"numoutlets" : 0,
					"textcolor" : [ 0.772549, 0.262745, 0.32549, 1.0 ],
					"background" : 1,
					"fontsize" : 14.939242
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "double-click to see one grain voice",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"patching_rect" : [ 140.0, 635.0, 184.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "since changing the number of voices can be a time-consuming process, mousefilter ensures that it is done only after a mouse up.",
					"linecount" : 14,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-145",
					"patching_rect" : [ 51.0, 363.0, 64.0, 174.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"background" : 1,
					"fontface" : 2,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Location range is displayed and controlled by a named and transparent rslider. Underneath the rslider (in presentation mode), a waveform~ object displays the waveform of the sample.",
					"linecount" : 12,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-161",
					"patching_rect" : [ 477.331177, 402.0, 127.0, 172.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Location within the sample is given as a value between 0.0 and 1.0, so you can load samples of various lengths without interrupting the workflow.",
					"linecount" : 4,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-163",
					"patching_rect" : [ 483.331177, 115.0, 259.0, 62.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"fontface" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-160",
					"patching_rect" : [ 471.814209, 56.784973, 267.85498, 584.677979 ],
					"grad1" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"rounded" : 10,
					"bgcolor" : [ 0.266667, 0.423529, 0.415686, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-77",
					"patching_rect" : [ 753.814209, 56.784973, 102.85498, 584.677979 ],
					"grad1" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"rounded" : 10,
					"bgcolor" : [ 0.266667, 0.423529, 0.415686, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-153",
					"patching_rect" : [ 871.814087, 56.784973, 119.85498, 584.677979 ],
					"grad1" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"rounded" : 10,
					"bgcolor" : [ 0.266667, 0.423529, 0.415686, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-144",
					"patching_rect" : [ 1166.0, 553.0, 127.0, 174.0 ],
					"grad1" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"rounded" : 10,
					"bgcolor" : [ 0.6, 0.694118, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"background" : 1,
					"grad2" : [ 0.760784, 0.760784, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-90",
					"patching_rect" : [ 1003.814087, 56.784973, 289.85498, 565.677979 ],
					"grad1" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"rounded" : 10,
					"bgcolor" : [ 0.266667, 0.423529, 0.415686, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-141",
					"patching_rect" : [ 36.0, 94.0, 226.0, 232.0 ],
					"grad1" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"rounded" : 10,
					"bgcolor" : [ 0.6, 0.694118, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"background" : 1,
					"grad2" : [ 0.760784, 0.760784, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-139",
					"patching_rect" : [ 267.0, 51.0, 197.0, 303.0 ],
					"grad1" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"rounded" : 10,
					"bgcolor" : [ 0.6, 0.694118, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"background" : 1,
					"grad2" : [ 0.760784, 0.760784, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-149",
					"patching_rect" : [ 1005.0, 625.0, 214.0, 102.0 ],
					"grad1" : [ 0.760784, 0.760784, 0.858824, 1.0 ],
					"rounded" : 10,
					"bgcolor" : [ 0.6, 0.694118, 0.709804, 1.0 ],
					"numoutlets" : 0,
					"background" : 1,
					"grad2" : [ 0.760784, 0.760784, 0.858824, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-180", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-180", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-180", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 608.0, 130.5, 608.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 530.0, 59.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 229.0, 204.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 223.0, 280.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 7 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"midpoints" : [ 419.5, 257.660278, 406.0, 257.660278, 406.0, 271.0, 295.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 4 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.166672, 213.0, 157.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 5 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.833328, 216.0, 157.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.331177, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-86", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.120911, 315.0, 467.0, 315.0, 467.0, 330.0, 506.122559, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 322.0, 432.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [ 793.831177, 95.0, 770.0, 95.0, 779.0, 415.0, 817.122559, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [ 955.831055, 91.0, 898.0, 91.0, 898.0, 414.0, 951.122437, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1099.831055, 93.0, 1023.0, 93.0, 1023.0, 385.0, 1096.122437, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1048.5, 439.0, 1062.165527, 439.0, 1062.165527, 413.0, 1075.831055, 413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 7 ],
					"destination" : [ "obj-582", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 1 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 1 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-200", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
