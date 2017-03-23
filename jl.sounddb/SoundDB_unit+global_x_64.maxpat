{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 184.0, 74.0, 1117.0, 814.0 ],
		"bglocked" : 0,
		"defrect" : [ 184.0, 74.0, 1117.0, 814.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-66",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.0, 394.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 346.0, 35.0, 15.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 674.0, 299.0, 32.5, 17.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 505.0, 93.0, 73.0, 17.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 12.5,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, -1.0, 25.0, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 437.0, 0.0, 18.0, 18.0 ],
					"varname" : "up1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 11.0, 57.0, 17.0 ],
					"text" : "pvar down4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 81.0, 46.0, 17.0 ],
					"text" : "pvar up4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 62.0, 57.0, 17.0 ],
					"text" : "pvar down3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 62.0, 46.0, 17.0 ],
					"text" : "pvar up3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 43.0, 57.0, 17.0 ],
					"text" : "pvar down2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 43.0, 46.0, 17.0 ],
					"text" : "pvar up2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 24.0, 57.0, 17.0 ],
					"text" : "pvar down1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 109.0, 46.0, 17.0 ],
					"text" : "pvar up1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 12.5,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 1197.0, 25.0, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 437.0, 1197.0, 18.0, 18.0 ],
					"varname" : "down4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 12.5,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 911.0, 25.0, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 437.0, 912.0, 18.0, 18.0 ],
					"varname" : "up4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 12.5,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 893.0, 25.0, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 437.0, 893.0, 18.0, 18.0 ],
					"varname" : "down3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 12.5,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 607.0, 25.0, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 437.0, 608.0, 18.0, 18.0 ],
					"varname" : "up3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 12.5,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 589.0, 25.0, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 437.0, 589.0, 18.0, 18.0 ],
					"varname" : "down2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 12.5,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 303.0, 25.0, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 437.0, 304.0, 18.0, 18.0 ],
					"varname" : "up2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Webdings",
					"fontsize" : 12.5,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 285.0, 25.0, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 437.0, 285.0, 18.0, 18.0 ],
					"varname" : "down1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 64.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 627.0, 222.0, 21.0, 17.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 604.0, 222.0, 21.0, 17.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 580.0, 222.0, 21.0, 17.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 557.0, 222.0, 21.0, 17.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 557.0, 285.0, 37.0, 17.0 ],
					"text" : "* -304."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 304.0, 53.0, 15.0 ],
					"text" : "offset 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 557.0, 321.0, 55.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 437.0, 18.0 ],
					"varname" : "1-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 19.0, 437.0, 18.0 ],
					"varname" : "2-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 38.0, 437.0, 18.0 ],
					"varname" : "3-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 57.0, 437.0, 18.0 ],
					"varname" : "4-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 76.0, 437.0, 18.0 ],
					"varname" : "5-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 95.0, 437.0, 18.0 ],
					"varname" : "6-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 114.0, 437.0, 18.0 ],
					"varname" : "7-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 133.0, 437.0, 18.0 ],
					"varname" : "8-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 152.0, 437.0, 18.0 ],
					"varname" : "9-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 171.0, 437.0, 18.0 ],
					"varname" : "10-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 190.0, 437.0, 18.0 ],
					"varname" : "11-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 209.0, 437.0, 18.0 ],
					"varname" : "12-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"id" : "obj-28",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 228.0, 437.0, 18.0 ],
					"varname" : "13-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 247.0, 437.0, 18.0 ],
					"varname" : "14-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 266.0, 437.0, 18.0 ],
					"varname" : "15-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 285.0, 437.0, 18.0 ],
					"varname" : "16-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 304.0, 437.0, 18.0 ],
					"varname" : "17-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 323.0, 437.0, 18.0 ],
					"varname" : "18-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"id" : "obj-40",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 342.0, 437.0, 18.0 ],
					"varname" : "19-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"id" : "obj-42",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 361.0, 437.0, 18.0 ],
					"varname" : "20-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"id" : "obj-44",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 380.0, 437.0, 18.0 ],
					"varname" : "21-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"id" : "obj-46",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 399.0, 437.0, 18.0 ],
					"varname" : "22-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 418.0, 437.0, 18.0 ],
					"varname" : "23-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"id" : "obj-50",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 437.0, 437.0, 18.0 ],
					"varname" : "24-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"id" : "obj-52",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 456.0, 437.0, 18.0 ],
					"varname" : "25-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"id" : "obj-54",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 475.0, 437.0, 18.0 ],
					"varname" : "26-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"id" : "obj-56",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 494.0, 437.0, 18.0 ],
					"varname" : "27-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"id" : "obj-58",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 513.0, 437.0, 18.0 ],
					"varname" : "28-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"id" : "obj-61",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 532.0, 437.0, 18.0 ],
					"varname" : "29-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"id" : "obj-67",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 551.0, 437.0, 18.0 ],
					"varname" : "30-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"id" : "obj-69",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 570.0, 437.0, 18.0 ],
					"varname" : "31-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"id" : "obj-71",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 589.0, 437.0, 18.0 ],
					"varname" : "32-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"id" : "obj-73",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 608.0, 437.0, 18.0 ],
					"varname" : "33-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 34 ],
					"id" : "obj-75",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 627.0, 437.0, 18.0 ],
					"varname" : "34-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 35 ],
					"id" : "obj-77",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 646.0, 437.0, 18.0 ],
					"varname" : "35-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 36 ],
					"id" : "obj-79",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 665.0, 437.0, 18.0 ],
					"varname" : "36-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 37 ],
					"id" : "obj-81",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 684.0, 437.0, 18.0 ],
					"varname" : "37-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 38 ],
					"id" : "obj-83",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 703.0, 437.0, 18.0 ],
					"varname" : "38-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 39 ],
					"id" : "obj-85",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 722.0, 437.0, 18.0 ],
					"varname" : "39-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 40 ],
					"id" : "obj-87",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 741.0, 437.0, 18.0 ],
					"varname" : "40-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 41 ],
					"id" : "obj-89",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 760.0, 437.0, 18.0 ],
					"varname" : "41-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 42 ],
					"id" : "obj-91",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 779.0, 437.0, 18.0 ],
					"varname" : "42-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 43 ],
					"id" : "obj-93",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 798.0, 437.0, 18.0 ],
					"varname" : "43-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 44 ],
					"id" : "obj-95",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 817.0, 437.0, 18.0 ],
					"varname" : "44-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 45 ],
					"id" : "obj-97",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 836.0, 437.0, 18.0 ],
					"varname" : "45-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 46 ],
					"id" : "obj-100",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 855.0, 437.0, 18.0 ],
					"varname" : "46-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 47 ],
					"id" : "obj-102",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 874.0, 437.0, 18.0 ],
					"varname" : "47-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 48 ],
					"id" : "obj-104",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 893.0, 437.0, 18.0 ],
					"varname" : "48-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 49 ],
					"id" : "obj-106",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 912.0, 437.0, 18.0 ],
					"varname" : "49-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 50 ],
					"id" : "obj-108",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 931.0, 437.0, 18.0 ],
					"varname" : "50-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 51 ],
					"id" : "obj-110",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 950.0, 437.0, 18.0 ],
					"varname" : "51-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 52 ],
					"id" : "obj-112",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 969.0, 437.0, 18.0 ],
					"varname" : "52-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 53 ],
					"id" : "obj-114",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 988.0, 437.0, 18.0 ],
					"varname" : "53-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 54 ],
					"id" : "obj-116",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1007.0, 437.0, 18.0 ],
					"varname" : "54-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 55 ],
					"id" : "obj-118",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1026.0, 437.0, 18.0 ],
					"varname" : "55-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 56 ],
					"id" : "obj-120",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1045.0, 437.0, 18.0 ],
					"varname" : "56-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 57 ],
					"id" : "obj-122",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1064.0, 437.0, 18.0 ],
					"varname" : "57-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 58 ],
					"id" : "obj-124",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1083.0, 437.0, 18.0 ],
					"varname" : "58-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 59 ],
					"id" : "obj-126",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1102.0, 437.0, 18.0 ],
					"varname" : "59-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 60 ],
					"id" : "obj-128",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1121.0, 437.0, 18.0 ],
					"varname" : "60-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 61 ],
					"id" : "obj-130",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1140.0, 437.0, 18.0 ],
					"varname" : "61-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 62 ],
					"id" : "obj-132",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1159.0, 437.0, 18.0 ],
					"varname" : "62-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 63 ],
					"id" : "obj-134",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1178.0, 437.0, 18.0 ],
					"varname" : "63-SoundDB_unit"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 64 ],
					"id" : "obj-136",
					"maxclass" : "bpatcher",
					"name" : "SoundDB_unit+global.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 1197.0, 437.0, 18.0 ],
					"varname" : "64-SoundDB_unit"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
