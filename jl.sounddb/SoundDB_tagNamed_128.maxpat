{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ -1.0, 44.0, 577.0, 728.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ -1.0, 44.0, 577.0, 728.0 ],
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
					"maxclass" : "newobj",
					"text" : "prepend category",
					"patching_rect" : [ 853.0, 563.0, 81.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"presentation_rect" : [ 873.0, 545.0, 0.0, 0.0 ],
					"patching_rect" : [ 853.0, 543.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar categories 2",
					"patching_rect" : [ 827.0, 405.0, 80.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar categories",
					"patching_rect" : [ 747.0, 84.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init_categories",
					"patching_rect" : [ 747.0, 58.0, 112.0, 23.0 ],
					"numinlets" : 0,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 620.0, 199.0, 722.0, 675.0 ],
						"bglocked" : 0,
						"defrect" : [ 620.0, 199.0, 722.0, 675.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"patching_rect" : [ 15.0, 230.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"patching_rect" : [ 134.0, 156.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, append kicks1, append kicks2, append kicks3, append snares1, append snares2, append snares3, append hihats1, append hihats2, append hihats3, append ohihats1, append ohihats2, append ohihats3, append hitoms1, append hitoms2, append hitoms3, append midtoms1, append midtoms2, append midtoms3, append basstoms1, append basstoms2, append basstoms3, append rides1, append rides2, append rides3, append crashes1, append crashes2, append crashes3, append percs1, append percs2, append percs3, append piano1, append piano2, append piano3",
									"linecount" : 9,
									"presentation_rect" : [ 161.0, 309.0, 0.0, 0.0 ],
									"patching_rect" : [ 162.0, 309.0, 395.0, 129.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, append kicks1, append kicks2, append kicks3, append kicks4, append kicks5, append snares1, append snares2, append snares3, append snares4, append snares5, append hihats1, append hihats2, append hihats3, append hihats4, append hihats5, append ohihats1, append ohihats2, append ohihats3, append ohihats4, append ohihats5, append hitoms1, append hitoms2, append hitoms3, append hitoms4, append hitoms5, append midtoms1, append midtoms2, append midtoms3, append midtoms4, append midtoms5, append basstoms1, append basstoms2, append basstoms3, append basstoms4, append basstoms5, append rides1, append rides2, append rides3, append rides4, append rides5, append crashes1, append crashes2, append crashes3, append crashes4, append crashes5, append percs1, append percs2, append percs3, append percs4, append percs5, append piano1, append piano2, append piano3, append piano4, append piano5",
									"linecount" : 14,
									"presentation_rect" : [ 242.0, 335.0, 0.0, 0.0 ],
									"patching_rect" : [ 162.0, 442.0, 397.0, 198.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, append none, append kicks, append snares, append hihats, append ohihats, append hitoms, append midtoms, append basstoms, append rides, append crashes, append percs, append piano, append synth, append bass, append guitar, append winds, append voices, append citations, append scapes, append animals, append organic, append meca, append elements, append loops, append granular, append other1, append other2, append other3, append other4, append other5",
									"linecount" : 5,
									"patching_rect" : [ 15.0, 53.0, 604.0, 73.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend categories",
									"patching_rect" : [ 92.0, 215.0, 88.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-95",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1-to.SoundDB",
									"patching_rect" : [ 92.0, 234.0, 79.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-89",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 15.0, 15.0, 48.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-87",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "categories",
					"items" : "<empty>",
					"types" : [  ],
					"patching_rect" : [ 250.0, 704.0, 108.0, 18.0 ],
					"numinlets" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"arrowframe" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t write",
					"patching_rect" : [ 531.0, 725.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "write" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t read",
					"patching_rect" : [ 495.0, 725.0, 34.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "read" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend tags",
					"patching_rect" : [ 952.0, 563.0, 63.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 773.0, 163.0, 32.5, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"patching_rect" : [ 952.0, 544.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar tags 2",
					"patching_rect" : [ 864.0, 380.0, 55.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getrow 0",
					"patching_rect" : [ 864.0, 362.0, 45.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"varname" : "tags",
					"presentation_rect" : [ 15.0, 15.0, 144.0, 48.0 ],
					"cellpict" : "checkbox_dark_nobg.png",
					"patching_rect" : [ 357.0, 704.0, 146.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 2,
					"rows" : 1,
					"invisiblebkgnd" : 1,
					"autosize" : 1,
					"outlettype" : [ "list", "list" ],
					"columns" : 9,
					"bkgndpict" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 650.0, 585.0, 32.5, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend completepath",
					"patching_rect" : [ 750.0, 563.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 705.0, 543.0, 35.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"patching_rect" : [ 750.0, 599.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b i",
					"patching_rect" : [ 711.0, 452.0, 59.5, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %s%s",
					"patching_rect" : [ 750.0, 544.0, 94.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"patching_rect" : [ 750.0, 525.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route append",
					"patching_rect" : [ 658.0, 292.0, 73.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 650.0, 126.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-to.SoundDB",
					"patching_rect" : [ 710.0, 626.0, 79.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 1 128",
					"patching_rect" : [ 711.0, 429.0, 52.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"patching_rect" : [ 658.0, 313.0, 133.5, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 712.0, 411.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 730.0, 332.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 128",
					"patching_rect" : [ 671.0, 360.0, 73.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l b l",
					"patching_rect" : [ 671.0, 225.0, 59.5, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "bang", "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar startbuffer",
					"patching_rect" : [ 733.0, 390.0, 71.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 739.0, 263.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 718.0, 170.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "types AIFF WAVE",
					"patching_rect" : [ 650.0, 145.0, 83.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "folder",
					"patching_rect" : [ 658.0, 265.0, 33.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "opendialog fold",
					"patching_rect" : [ 723.0, 195.0, 72.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sort -1 -1",
					"patching_rect" : [ 606.0, 711.0, 47.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 610.0, 732.0, 32.5, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-to.SoundDB",
					"patching_rect" : [ 610.0, 768.0, 79.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reload",
					"patching_rect" : [ 610.0, 751.0, 36.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "R",
					"patching_rect" : [ 504.0, 705.0, 24.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "W",
					"patching_rect" : [ 530.0, 705.0, 24.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #1-SoundDB",
					"patching_rect" : [ 531.0, 747.0, 78.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar open",
					"patching_rect" : [ 773.0, 142.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar pitch",
					"patching_rect" : [ 128.0, -49.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "startbuffer",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 128,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 207.0, 702.0, 30.0, 23.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< load files from folder - starting from buffer >",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 20.0, 706.0, 190.0, 17.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "open",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlinecolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patching_rect" : [ 5.0, 703.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"patching_rect" : [ 4.0, 703.0, 568.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "pitch",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"maximum" : 127.0,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 346.0, 62.0, 58.0, 25.0 ],
					"numinlets" : 1,
					"htextcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 607.0, 136.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-82",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"comment" : "not connected (just for pcontrol)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #1-0-SoundDB",
					"patching_rect" : [ 655.0, 692.0, 101.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"patching_rect" : [ 654.0, 672.0, 211.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 601.0, 281.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 0,
					"hidden" : 1,
					"comment" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 612.0, 176.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"patching_rect" : [ 612.0, 214.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"patching_rect" : [ 601.0, 239.0, 33.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar mute",
					"patching_rect" : [ 612.0, 195.0, 51.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 403.0, 71.0, 31.0, 17.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set",
					"frgb" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 411.0, 59.0, 23.0, 17.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "mute",
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 428.0, 74.0, 11.0, 11.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : ">",
					"patching_rect" : [ 557.0, 44.0, 19.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Webdings",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "octaveup",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 555.0, 44.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"fgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar octaves",
					"patching_rect" : [ 660.0, 16.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "octaves",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 3,
					"patching_rect" : [ 544.0, 44.0, 28.0, 19.0 ],
					"numinlets" : 1,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"triangle" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"minimum" : -3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset $1",
					"patching_rect" : [ 658.0, 77.0, 45.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar keykey",
					"patching_rect" : [ 658.0, 94.0, 59.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t inc",
					"patching_rect" : [ 722.0, -33.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "inc" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dec",
					"patching_rect" : [ 640.0, -33.0, 30.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "dec" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 36",
					"patching_rect" : [ 658.0, 57.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 12",
					"patching_rect" : [ 658.0, 37.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"patching_rect" : [ 640.0, 15.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar setpitch",
					"patching_rect" : [ 93.0, -68.0, 62.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"patching_rect" : [ 93.0, -49.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar pitch",
					"patching_rect" : [ 399.0, -58.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar octavedown",
					"patching_rect" : [ 640.0, -52.0, 79.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar octaveup",
					"patching_rect" : [ 722.0, -52.0, 67.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"patching_rect" : [ 343.0, 44.0, 20.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Webdings",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "octavedown",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 342.0, 44.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"numoutlets" : 1,
					"fgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"patching_rect" : [ 399.0, -18.0, 43.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"patching_rect" : [ 399.0, -38.0, 28.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "setpitch",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 426.0, 60.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"fgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~[1]",
					"presentation_rect" : [ 242.0, 131.0, 50.0, 28.0 ],
					"showname" : 0,
					"patching_rect" : [ 440.0, 60.0, 133.0, 28.0 ],
					"numinlets" : 2,
					"shownumber" : 0,
					"parameter_enable" : 1,
					"id" : "obj-38",
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"varname" : "keykey",
					"patching_rect" : [ 345.0, 6.0, 224.0, 38.0 ],
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.145098 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar liveloop",
					"patching_rect" : [ 30.0, -68.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar liveplay",
					"patching_rect" : [ 6.0, -48.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"color" : [ 0.2, 0.85098, 0.654902, 1.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "liveloop",
					"activebgoncolor" : [ 0.67451, 0.137255, 0.137255, 1.0 ],
					"text" : "O",
					"patching_rect" : [ 35.0, 62.0, 27.0, 25.65 ],
					"numinlets" : 1,
					"parameter_enable" : 1,
					"id" : "obj-31",
					"numoutlets" : 2,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"outlettype" : [ "", "" ],
					"texton" : "O",
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "liveplay",
					"activebgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"text" : ">",
					"patching_rect" : [ 6.0, 62.0, 27.0, 25.65 ],
					"numinlets" : 1,
					"parameter_enable" : 1,
					"id" : "obj-20",
					"numoutlets" : 2,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"outlettype" : [ "", "" ],
					"texton" : "X",
					"activebgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontface" : 0,
					"fontsize" : 20.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"presentation_rect" : [ 0.0, 0.0, 50.0, 28.0 ],
					"showname" : 0,
					"patching_rect" : [ 62.0, 60.0, 283.0, 28.0 ],
					"numinlets" : 2,
					"shownumber" : 0,
					"parameter_enable" : 1,
					"id" : "obj-10",
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.gain~",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"bgcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
					"labels" : 0,
					"selectalpha" : 1.0,
					"patching_rect" : [ 7.0, 7.0, 335.0, 53.0 ],
					"buffername" : "10-SoundDB",
					"numinlets" : 5,
					"textcolor" : [  ],
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-7",
					"numoutlets" : 6,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"waveformcolor" : [ 0.117647, 0.117647, 0.117647, 1.0 ],
					"ruler" : 0,
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 0.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TAGS :\n- G (granulaire)\n- P (percussifs)\n- K (kick)\n- S (snare)\n- H (hihat)\n- O (open hihat)\n- R (rhythm)\n- L (loop)\n- N (note)",
					"linecount" : 10,
					"patching_rect" : [ 583.0, 354.0, 83.0, 110.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p player",
					"patching_rect" : [ 6.0, -28.0, 106.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "bang", "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 782.0, 296.0, 597.0, 599.0 ],
						"bglocked" : 0,
						"defrect" : [ 782.0, 296.0, 597.0, 599.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1-to.SoundDB",
									"patching_rect" : [ 334.0, 455.0, 79.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i root f",
									"patching_rect" : [ 334.0, 436.0, 57.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"patching_rect" : [ 327.0, 375.0, 58.5, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 327.0, 413.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 400.0, 38.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 172.0, 492.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 76.0, 225.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 0 0",
									"patching_rect" : [ 246.0, 288.0, 75.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"patching_rect" : [ 253.0, 330.0, 46.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 288.0, 523.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 244.0, 522.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set #1-%ld-SoundDB 1",
									"patching_rect" : [ 243.0, 497.0, 129.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"patching_rect" : [ 41.0, 266.0, 46.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 208.0, 499.0, 21.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 207.0, 522.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 229.0, 143.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 209.0, 230.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 stop",
									"patching_rect" : [ 282.0, 148.0, 40.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "stop" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 142.0, 132.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 282.0, 38.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b stop",
									"patching_rect" : [ 62.0, 123.0, 40.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "stop" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"patching_rect" : [ 185.0, 210.0, 43.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay",
									"patching_rect" : [ 235.0, 189.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"patching_rect" : [ 183.0, 131.0, 32.5, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"patching_rect" : [ 218.0, 330.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, $1 $1",
									"patching_rect" : [ 150.0, 287.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 150.0, 267.0, 32.5, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set #1-%ld-SoundDB",
									"patching_rect" : [ 26.0, 458.0, 122.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b",
									"patching_rect" : [ 149.0, 48.0, 110.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #1-SoundDB",
									"bgcolor" : [ 0.305882, 0.756863, 0.909804, 1.0 ],
									"patching_rect" : [ 307.0, 210.0, 191.0, 34.0 ],
									"numinlets" : 1,
									"color" : [ 1.0, 0.901961, 0.0, 1.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 24.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 3",
									"patching_rect" : [ 183.0, 112.0, 40.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"patching_rect" : [ 149.0, 29.0, 43.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 84.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll #1-SoundDB",
									"patching_rect" : [ 183.0, 93.0, 78.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 84.0, 42.0, 46.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 71.0, 519.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ #1-0-SoundDB",
									"patching_rect" : [ 71.0, 492.0, 94.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1-from.SoundDB",
									"patching_rect" : [ 149.0, 10.0, 88.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"inactivecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"patching_rect" : [ 554.0, 91.0, 18.0, 58.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"flagmode" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 4,
					"value" : 0,
					"disabled" : [ 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 6.0, 93.0, 548.0, 607.0 ],
					"numinlets" : 1,
					"name" : "SoundDB_tagNamedUnit_x_128.maxpat",
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [ "#1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.203922, 0.32549, 0.356863, 1.0 ],
					"patching_rect" : [ 30.0, 93.0, 407.0, 600.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"patching_rect" : [ 4.0, 91.0, 568.0, 611.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"patching_rect" : [ 4.0, 4.0, 568.0, 86.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 3 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-7", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "live.text", "live.text", 0 ],
			"obj-31" : [ "live.text[1]", "live.text", 0 ],
			"obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-38" : [ "live.gain~[1]", "live.gain~", 0 ]
		}

	}

}
