{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 87.0, 224.0, 862.0, 740.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 150,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "ears_template",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 159.5, 320.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 47.75, 320.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.25, 400.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 368.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 288.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "the next cue to fire"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 320.0, 189.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 176.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1039.0, 374.0, 805.0, 695.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 96.0, 113.0, 20.0 ],
									"style" : "",
									"text" : "current event num"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 112.0, 74.0, 34.0 ],
									"style" : "",
									"text" : "event num reported"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 480.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 48.0, 30.0, 30.0 ],
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
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"patching_rect" : [ 241.0, 304.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "t b i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 241.0, 272.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "split 0 100000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.0, 240.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 252.5, 352.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "split 1 100000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 192.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 496.0, 96.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 496.5, 160.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.5, 240.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "rewind, next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 48.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "events inlet"
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
									"patching_rect" : [ 255.0, 384.0, 18.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 432.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "next $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 400.0, 384.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 480.0, 172.0, 20.0 ],
									"style" : "",
									"text" : "gets time delays from the qlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 176.0, 112.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 480.0, 209.0, 34.0 ],
									"style" : "",
									"text" : "outlet for 'rewind' and 'next' messages which are sent to the qlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 368.0, 269.0, 62.0 ],
									"style" : "",
									"text" : "If negative, do nothing. If zero, send a 'next' to the qlist and 'bang' the delay object. If positive, send a 'next' to the qlist, a delay time of zero to the delay object, and 'bang' the delay object."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 240.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "'next' event num"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 48.0, 99.0, 117.0 ],
									"style" : "",
									"text" : "separate the time delays and event numbers being output from the qlist and send time delays to the delay object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 278.0, 167.0, 48.0 ],
									"style" : "",
									"text" : "send the present event number for comparison with any incoming event numbers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 160.0, 173.0, 48.0 ],
									"style" : "",
									"text" : "if the event number is 0, initalize by sending a 'rewind' and 'next' message to qlist"
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
									"patching_rect" : [ 514.0, 192.0, 18.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 96.0, 432.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "del"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 273.5, 338.5, 409.5, 338.5 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
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
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 105.5, 463.0, 81.0, 463.0, 81.0, 226.0, 250.5, 226.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 506.0, 465.5, 409.5, 465.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 64.0, 224.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p qlist_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 160.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 464.0, 207.0, 34.0 ],
					"style" : "",
					"text" : "dummy receive, allows commenting without returning an error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.75, 464.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "r //"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 592.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "s cue-status-display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 512.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "textcolor 1 1 1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 512.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "bgfillcolor 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 256.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "prepend Cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.0, 224.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "route Cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 288.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "s cue-status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 320.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.5, 352.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "s cue-num-halt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 384.0, 177.0, 20.0 ],
					"style" : "",
					"text" : "UI status indicator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 106.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "r #0_cue-descriptions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 416.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "r #0_cue-descriptions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 400.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "s #0_cue-descriptions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 416.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "r cue-num-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 480.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "brgb 91 149 201"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 472.0, 189.0, 22.0 ],
					"style" : "",
					"text" : "textcolor 0.1372 0.1529 0.1607 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 592.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "s cue-status-indicator"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "cue number",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 64.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 192.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "r cue-descrip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 64.0, 241.0, 34.0 ],
					"style" : "",
					"text" : "report to console and user when end of cues reached"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 64.0, 150.0, 34.0 ],
					"style" : "",
					"text" : "detect file changes, and refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.75, 608.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "s cue-status-display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.75, 575.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.75, 544.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "r cue-num-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 143.0, 364.0, 22.0 ],
					"style" : "",
					"text" : "End of cues\\, please reset -----------------------------------------------------"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 288.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "print cue-status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 223.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "read #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 208.0, 111.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.0, 191.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "filewatch #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 64.0, 272.0, 83.0, 22.0 ],
					"save" : [ "#N", "qlist", ";", "#X", "insert", 0, 1, "cue-descrip", "Cue", 1, "_comma_", "FFT-1", "delayed", "entries", ";", ";", "#X", "insert", "source-vol-1", -10, 150, ";", ";", "#X", "insert", "source-vol-2", -10, 150, ";", ";", "#X", "insert", "source-vol-3", -10, 150, ";", ";", "#X", "insert", "source-vol-4", -10, 150, ";", ";", "#X", "insert", "source-vol-5", -10, 150, ";", ";", "#X", "insert", "source-vol-6", -10, 150, ";", ";", "#X", "insert", "source-vol-7", -10, 150, ";", ";", "#X", "insert", "source-vol-8", -10, 150, ";", ";", "#X", "insert", "source-vol-9", -10, 150, ";", ";", "#X", "insert", "source-vol-10", -10, 150, ";", ";", "#X", "insert", "source-vol-11", -10, 150, ";", ";", "#X", "insert", "source-vol-12", -10, 150, ";", ";", "#X", "insert", "fft-vol-1-1", 0.32, 12000, ";", ";", "#X", "insert", "fft-vol-1-2", 0.05, 12000, ";", ";", "#X", "insert", "fft-vol-1-3", 0.59, 12000, ";", ";", "#X", "insert", "fft-vol-1-4", 0.63, 12000, ";", ";", "#X", "insert", "fft-vol-1-5", 0.77, 12000, ";", ";", "#X", "insert", "fft-vol-1-6", 0.9, 12000, ";", ";", "#X", "insert", "fft-vol-1-7", 0.57, 12000, ";", ";", "#X", "insert", "fft-vol-1-8", 0.86, 12000, ";", ";", "#X", "insert", "fft-vol-1-9", 0.72, 12000, ";", ";", "#X", "insert", "fft-vol-1-10", 0.44, 12000, ";", ";", "#X", "insert", "fft-vol-1-11", 0.8, 12000, ";", ";", "#X", "insert", "fft-vol-1-12", 0.52, 12000, ";", ";", "#X", "insert", "fft-vol-1-13", 0.63, 12000, ";", ";", "#X", "insert", "fft-vol-1-14", 0.86, 12000, ";", ";", "#X", "insert", "fft-vol-1-15", 0.93, 12000, ";", ";", "#X", "insert", "fft-vol-1-16", 0.93, 12000, ";", ";", "#X", "insert", "buf-control-1", 1, ";", ";", "#X", "insert", "perf-record", 1, ";", ";", "#X", "insert", 0, 2, "cue-descrip", "Cue", 2, "_comma_", "Enter", "filtered", "windmutation", ";", ";", "#X", "insert", "buf-control-4", 0.55, ";", ";", "#X", "insert", "sig-vol-4", 0.3, 15000, ";", ";", "#X", "insert", 0, 3, "cue-descrip", "Cue", 3, "_comma_", "Crackling", "hard", "enter", "then", "back", "off", ";", ";", "#X", "insert", "click-state", 1, ";", ";", "#X", "insert", "click-source-vol-1", 0.08, 10, 0.015, 900, 0, 22000, ";", ";", "#X", "insert", "click-source-vol-2", 0.0, 2600, 0.015, 300, 0, 16500, ";", ";", "#X", "insert", "click-source-vol-3", 0, 1800, 0.08, 10, 0.015, 900, 0, 22000, ";", ";", "#X", "insert", "click-source-vol-4", 0.0, 2600, 0.015, 300, 0, 16500, ";", ";", "#X", "insert", "click-source-vol-5", 0, 1800, 0.08, 10, 0.015, 900, 0, 22000, ";", ";", "#X", "insert", "click-source-vol-6", 0.0, 2600, 0.015, 300, 0, 16500, ";", ";", "#X", "insert", "click-source-vol-7", 0, 2860, 0.08, 10, 0.015, 900, 0, 22000, ";", ";", "#X", "insert", "click-source-vol-8", 0.0, 2600, 0.015, 300, 0, 16500, ";", ";", "#X", "insert", "ambi-source-state", 1, 100, ";", ";", "#X", "insert", "ambi-control-method", "rotate", ";", ";", "#X", "insert", "sig-vol-4", 0.2, 12000, ";", ";", "#X", "insert", "fft-1-dry", 0.6, 4521, ";", ";", "#X", "insert", 0, 4, "cue-descrip", "Cue", 4, "_comma_", "move", "fft1", "bin-2", ";", ";", "#X", "insert", "shift-2", -90, 3000, -120, 8000, -75, 12000, ";", ";", "#X", "insert", "ambi-source-state", 1, 500, ";", ";", "#X", "insert", "fft-1-dry", 1.0, 6000, ";", ";", "#X", "insert", 0, 5, "cue-descrip", "Cue", 5, "_comma_", "FFT-1", "freq", "shift", "(odd", "bins)", ";", ";", "#X", "insert", "fft-vol-1-1", 0.51, 15000, ";", ";", "#X", "insert", "fft-vol-1-2", 0.72, 15000, ";", ";", "#X", "insert", "fft-vol-1-3", 0.33, 15000, ";", ";", "#X", "insert", "fft-vol-1-4", 0.41, 15000, ";", ";", "#X", "insert", "fft-vol-1-5", 0.5, 15000, ";", ";", "#X", "insert", "fft-vol-1-6", 0.57, 15000, ";", ";", "#X", "insert", "fft-vol-1-7", 0.43, 15000, ";", ";", "#X", "insert", "fft-vol-1-8", 0.67, 15000, ";", ";", "#X", "insert", "fft-vol-1-9", 0.65, 15000, ";", ";", "#X", "insert", "fft-vol-1-10", 0.23, 15000, ";", ";", "#X", "insert", "fft-vol-1-11", 0.32, 15000, ";", ";", "#X", "insert", "fft-vol-1-12", 0.28, 15000, ";", ";", "#X", "insert", "fft-vol-1-13", 0.31, 15000, ";", ";", "#X", "insert", "fft-vol-1-14", 0.8, 15000, ";", ";", "#X", "insert", "fft-vol-1-15", 0.23, 15000, ";", ";", "#X", "insert", "fft-vol-1-16", 0.13, 15000, ";", ";", "#X", "insert", "shift-1", 77, 3000, ";", ";", "#X", "insert", "shift-3", -32, 3000, ";", ";", "#X", "insert", "shift-5", 0, 3000, ";", ";", "#X", "insert", "shift-7", -80, 3000, ";", ";", "#X", "insert", "shift-9", 55, 3000, ";", ";", "#X", "insert", "shift-11", 15, 3000, ";", ";", "#X", "insert", "shift-13", -22, 3000, ";", ";", "#X", "insert", "shift-15", -200, 3000, ";", ";", "#X", "insert", "sig-vol-4", 0.0, 10000, ";", ";", "#X", "insert", 0, 6, "cue-descrip", "Cue", 6, "_comma_", "FFT-1", "dry/wet", "mix", ";", ";", "#X", "insert", "am-hz-1-1", 1.0, 0.5123, 0.3276, 0.09371, ";", ";", "#X", "insert", "fft-1-wet", 0.4, 15000, ";", ";", "#X", "insert", "fft-1-dry", 0.4, 8000, ";", ";", "#X", "insert", "buf-control-5", 1, ";", ";", "#X", "insert", "sig-vol-5", 0.3, 8000, ";", ";", "#X", "insert", "sig-vol-4", 0.2, 15000, ";", ";", "#X", "insert", 0, 7, "cue-descrip", "Cue", 7, "_comma_", "FFT-2", "Entry", "FFT1", "shift", "ambi-rotations", ";", ";", "#X", "insert", "shift-2", -62, 9000, ";", ";", "#X", "insert", "shift-4", -40, 9000, ";", ";", "#X", "insert", "shift-6", 35, 9000, ";", ";", "#X", "insert", "shift-8", -63, 9000, ";", ";", "#X", "insert", "shift-10", -87, 9000, ";", ";", "#X", "insert", "shift-12", 0, 9000, ";", ";", "#X", "insert", "shift-14", 50, 9000, ";", ";", "#X", "insert", "shift-16", 0, 9000, ";", ";", "#X", "insert", "fft-vol-2-1", 0.46, 12000, ";", ";", "#X", "insert", "fft-vol-2-2", 0.31, 12000, ";", ";", "#X", "insert", "fft-vol-2-3", 0.66, 12000, ";", ";", "#X", "insert", "fft-vol-2-4", 0.4, 12000, ";", ";", "#X", "insert", "fft-vol-2-5", 0.83, 12000, ";", ";", "#X", "insert", "fft-vol-2-6", 0.51, 12000, ";", ";", "#X", "insert", "fft-vol-2-7", 0.91, 12000, ";", ";", "#X", "insert", "fft-vol-2-8", 0.66, 12000, ";", ";", "#X", "insert", "fft-vol-2-9", 0.15, 12000, ";", ";", "#X", "insert", "fft-vol-2-10", 0.8, 12000, ";", ";", "#X", "insert", "fft-vol-2-11", 0.33, 12000, ";", ";", "#X", "insert", "fft-vol-2-12", 0.92, 12000, ";", ";", "#X", "insert", "fft-vol-2-13", 0.54, 12000, ";", ";", "#X", "insert", "fft-vol-2-14", 0.09, 12000, ";", ";", "#X", "insert", "fft-vol-2-15", 0.67, 12000, ";", ";", "#X", "insert", "fft-vol-2-16", 0.19, 12000, ";", ";", "#X", "insert", "buf-control-2", 1, ";", ";", "#X", "insert", "fft-2-dry", 0.5, 50, ";", ";", "#X", "insert", "buf-control-3", 1, ";", ";", "#X", "insert", "sig-vol-3", 0.35, 5000, ";", ";", "#X", "insert", "ambi-source-control-a1", -220, 43000, ";", ";", "#X", "insert", "ambi-source-control-a2", 720, 430000, ";", ";", "#X", "insert", "ambi-source-control-a3", -360, 430000, ";", ";", "#X", "insert", "ambi-source-control-a4", 97, 430000, ";", ";", "#X", "insert", "ambi-source-control-a5", -900, 430000, ";", ";", "#X", "insert", "ambi-source-control-a6", 172, 430000, ";", ";", "#X", "insert", "ambi-source-control-a7", -632, 430000, ";", ";", "#X", "insert", "ambi-source-control-a8", 240, 430000, ";", ";", "#X", "insert", "ambi-source-state", 1, 54, ";", ";", "#X", "insert", 0, 8, "cue-descrip", "Cue", 8, "_comma_", "AM", "mod", "inc", "periodicity", ";", ";", "#X", "insert", "am-ramp-1-1", 50, ";", ";", "#X", "insert", "am-hz-1-1", 60, 30.5123, 0.6175, 0.09965, ";", ";", "#X", "insert", "buf-control-4", 1, ";", ";", "#X", "insert", "buf-control-2", 0.56, ";", ";", "#X", "insert", "ambi-source-state", 1, 100, ";", ";", "#X", "insert", 0, 9, "cue-descrip", "Cue", 9, "_comma_", "AMod", "de-escalate", ";", ";", "#X", "insert", "am-ramp-1-1", 45000, ";", ";", "#X", "insert", "am-hz-1-1", 2.316, 7.16, 0.62, 32, ";", ";", "#X", "insert", "ambi-source-control-a1", 360, 25000, ";", ";", "#X", "insert", "ambi-source-control-a2", 0, 25000, ";", ";", "#X", "insert", "ambi-source-control-a3", 160, 25000, ";", ";", "#X", "insert", "ambi-source-control-a4", -220, 25000, ";", ";", "#X", "insert", "ambi-source-control-a5", 35, 25000, ";", ";", "#X", "insert", "ambi-source-control-a6", -172, 25000, ";", ";", "#X", "insert", "ambi-source-control-a7", 97, 25000, ";", ";", "#X", "insert", "ambi-source-control-a8", -300, 25000, ";", ";", "#X", "insert", "ambi-source-control-d1", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d2", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d3", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d4", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d5", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d6", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d7", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-a8", -1, 25000, ";", ";", "#X", "insert", 0, 10, "cue-descrip", "Cue", 10, "_comma_", "Click", "re-enters", ";", ";", "#X", "insert", "click-state", 1, ";", ";", "#X", "insert", "click-source-vol-1", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-2", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-3", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-4", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-5", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-6", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-7", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-8", 0.05, 12000, ";", ";", "#X", "insert", "fft-1-dry", 0, 300, ";", ";", "#X", "insert", "fft-1-wet", 0.05, 1500, ";", ";", "#X", "insert", 0, 11, "cue-descrip", "Cue", 11, "_comma_", "FFT-1", "dry/wet", "mix", ";", ";", "#X", "insert", "fft-1-wet", 0.16, 10000, ";", ";", "#X", "insert", "fft-1-dry", 0.68, 5000, ";", ";", "#X", "insert", 0, 12, "cue-descrip", "Cue", 12, "_comma_", "Enter", "Field-1", "Immed", "Shift", ";", ";", "#X", "insert", "am-hz-1-1", 150, 0.062, 15, 32, ";", ";", "#X", "insert", "buf-control-7", 1, ";", ";", "#X", "insert", "pshift-vol-1", 0.05, 500, ";", ";", "#X", "insert", "ambi-source-state", 1, 67, ";", ";", "#X", "insert", "shift-1", 300, ";", ";", "#X", "insert", "shift-2", -120, ";", ";", "#X", "insert", "shift-3", -180, ";", ";", "#X", "insert", "shift-4", 60, ";", ";", "#X", "insert", "shift-5", 133, ";", ";", "#X", "insert", "shift-6", 130, ";", ";", "#X", "insert", "shift-7", 0, ";", ";", "#X", "insert", "shift-8", -220, ";", ";", "#X", "insert", "shift-9", 160, ";", ";", "#X", "insert", "shift-10", -300, ";", ";", "#X", "insert", "shift-11", -65, ";", ";", "#X", "insert", "shift-12", 135, ";", ";", "#X", "insert", "shift-13", -100, ";", ";", "#X", "insert", "shift-14", 260, ";", ";", "#X", "insert", "shift-15", -500, ";", ";", "#X", "insert", "shift-16", 50, ";", ";", "#X", "insert", 0, 13, "cue-descrip", "Cue", 13, "_comma_", "Immediate", "Shift", ";", ";", "#X", "insert", "am-hz-1-1", 150, 0.062, 15, 32, ";", ";", "#X", "insert", "buf-control-8", 1, ";", ";", "#X", "insert", "pshift-vol-1", 0.02, 5000, ";", ";", "#X", "insert", "pshift-vol-2", 0.02, 500, ";", ";", "#X", "insert", "buf-control-4", 1, ";", ";", "#X", "insert", "sig-vol-4", 0.5, 15000, 0.35, 12000, ";", ";", "#X", "insert", "ambi-source-state", 0, 300, ";", ";", "#X", "insert", 0, 14, "cue-descrip", "Cue", 14, "_comma_", "Re-instate", "FFT-1", "wet", ";", ";", "#X", "insert", "am-ramp-1-1", 1500, ";", ";", "#X", "insert", "am-hz-1-1", 1.0, 0.5123, 0.3276, 0.09371, ";", ";", "#X", "insert", "fft-1-wet", 0.5, 6020, ";", ";", "#X", "insert", "ambi-source-state", 1, 300, ";", ";", "#X", "insert", "ambi-source-control-d1", 1, 2500, ";", ";", "#X", "insert", "ambi-source-control-d3", 1, 2500, ";", ";", "#X", "insert", "ambi-source-control-d5", 1, 2500, ";", ";", "#X", "insert", "ambi-source-control-d7", 1, 2500, ";", ";", "#X", "insert", 0, 15, "cue-descrip", "Cue", 15, "_comma_", "ambi-source", "d", "evens", "move", ";", ";", "#X", "insert", "ambi-source-control-d2", 1, 500, ";", ";", "#X", "insert", "ambi-source-control-d4", 1, 1500, ";", ";", "#X", "insert", "ambi-source-control-d6", 1, 2500, ";", ";", "#X", "insert", "ambi-source-control-d8", 1, 3500, ";", ";", "#X", "insert", "buf-control-2", 1, ";", ";", "#X", "insert", "fft-2-dry", 0.8, 50, ";", ";", "#X", "insert", "fft-vol-1-1", 0.1, 1350, ";", ";", "#X", "insert", "fft-vol-1-2", 0.02, 1350, ";", ";", "#X", "insert", "fft-vol-1-3", 0.13, 1350, ";", ";", "#X", "insert", "fft-vol-1-4", 0.11, 1350, ";", ";", "#X", "insert", "fft-vol-1-5", 0.05, 1350, ";", ";", "#X", "insert", "fft-vol-1-6", 0.17, 1350, ";", ";", "#X", "insert", "fft-vol-1-7", 0.23, 1350, ";", ";", "#X", "insert", "fft-vol-1-8", 0.67, 1350, ";", ";", "#X", "insert", "fft-vol-1-9", 0.35, 1350, ";", ";", "#X", "insert", "fft-vol-1-10", 0.43, 1350, ";", ";", "#X", "insert", "fft-vol-1-11", 0.22, 1350, ";", ";", "#X", "insert", "fft-vol-1-12", 0.48, 1350, ";", ";", "#X", "insert", "fft-vol-1-13", 0.91, 1350, ";", ";", "#X", "insert", "fft-vol-1-14", 0.9, 1350, ";", ";", "#X", "insert", "fft-vol-1-15", 0.93, 1350, ";", ";", "#X", "insert", "fft-vol-1-16", 0.93, 1350, ";", ";", "#X", "insert", 0, 16, "cue-descrip", "Cue", 16, "_comma_", "inverse", "freq", "shift", "and", "enter", "two", "fields", ";", ";", "#X", "insert", "shift-1", -300, ";", ";", "#X", "insert", "shift-2", 120, ";", ";", "#X", "insert", "shift-3", 180, ";", ";", "#X", "insert", "shift-4", -60, ";", ";", "#X", "insert", "shift-5", -133, ";", ";", "#X", "insert", "shift-6", -130, ";", ";", "#X", "insert", "shift-7", 0, ";", ";", "#X", "insert", "shift-8", 220, ";", ";", "#X", "insert", "shift-9", -160, ";", ";", "#X", "insert", "shift-10", 300, ";", ";", "#X", "insert", "shift-11", 65, ";", ";", "#X", "insert", "shift-12", -135, ";", ";", "#X", "insert", "shift-13", 100, ";", ";", "#X", "insert", "shift-14", -260, ";", ";", "#X", "insert", "shift-15", 500, ";", ";", "#X", "insert", "shift-16", -50, ";", ";", "#X", "insert", "//", "buf-control-7", 0.79, ";", ";", "#X", "insert", "//", "buf-control-9", 1, ";", ";", "#X", "insert", "//", "pshift-vol-1", 0.02, 5000, ";", ";", "#X", "insert", "//", "pshift-vol-3", 0.02, 6000, ";", ";", "#X", "insert", "ambi-control-step", 15, ";", ";", "#X", "insert", "ambi-control-stability", 65, ";", ";", "#X", "insert", "ambi-control-method", "random", ";", ";", "#X", "insert", 0, 17, "cue-descrip", "Cue", 17, "_comma_", "Enter", "noodling", ";", ";", "#X", "insert", "buf-control-10", 1, ";", ";", "#X", "insert", "buf-control-11", 1, ";", ";", "#X", "insert", "sig-vol-10", 0.015, 3000, ";", ";", "#X", "insert", "sig-vol-11", 0.015, 3431, ";", ";", "#X", "insert", "buf-reset-2", 0, ";", ";", "#X", "insert", "buf-control-2", 1, ";", ";", "#X", "insert", "sig-vol-3", 0.05, 6720, ";", ";", "#X", "insert", "sig-vol-4", 0.05, 6720, ";", ";", "#X", "insert", "sig-vol-5", 0.05, 6720, ";", ";", "#X", "insert", "click-source-vol-1", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-2", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-3", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-4", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-5", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-6", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-7", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-8", 0.015, 10, ";", ";", "#X", "insert", 0, 18, "cue-descrip", "Cue", 18, "_comma_", "Penultimate", "Cue:", "Staging", "out", ";", ";", "#X", "insert", "fft-1-dry", 0.4, 8000, 0.02, 2000, ";", ";", "#X", "insert", "fft-1-wet", 0.3, ";", ";", "#X", "insert", "fft-2-dry", 0.2, 11200, ";", ";", "#X", "insert", 0, 100, "cue-descrip", "Cue", 100, ";", ";", "#X", "insert", "source-vol-1", -60, 442, ";", ";", "#X", "insert", "source-vol-2", -60, 442, ";", ";", "#X", "insert", "source-vol-3", -60, 442, ";", ";", "#X", "insert", "source-vol-4", -60, 442, ";", ";", "#X", "insert", "source-vol-5", -60, 442, ";", ";", "#X", "insert", "source-vol-6", -60, 442, ";", ";", "#X", "insert", "source-vol-7", -60, 442, ";", ";", "#X", "insert", "source-vol-8", -60, 442, ";", ";", "#X", "insert", "source-vol-9", -60, 442, ";", ";", "#X", "insert", "source-vol-10", -60, 442, ";", ";", "#X", "insert", "source-vol-11", -60, 442, ";", ";", "#X", "insert", "source-vol-12", -60, 442, ";", ";", "#X", "insert", "clock-state", 0, ";", ";" ],
					"style" : "",
					"text" : "qlist"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.5, 304.0, 52.0, 304.0, 52.0, 215.0, 73.5, 215.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 648.5, 572.5, 425.5, 572.5 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 648.5, 575.5, 553.5, 575.5 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 425.5, 456.0, 402.0, 456.0, 402.0, 507.0, 425.5, 507.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 425.5, 550.0, 553.5, 550.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 665.5, 561.0, 425.5, 561.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 217.5, 258.0, 73.5, 258.0 ],
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
