{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 125.0, 44.0, 338.0, 162.0 ],
		"bglocked" : 0,
		"defrect" : [ 125.0, 44.0, 338.0, 162.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 13.0, 13.0 ],
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
					"text" : "p references",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 169.0, 77.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 283.0, 44.0, 612.0, 651.0 ],
						"bglocked" : 0,
						"defrect" : [ 283.0, 44.0, 612.0, 651.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 13.0, 13.0 ],
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
									"text" : "to the html example used above, the name I have used is \"tagtype\".",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 520.0, 521.0, 20.0 ],
									"id" : "obj-51",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<title>hello</title>",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 546.0, 105.0, 18.0 ],
									"id" : "obj-45",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<b>bold</b>",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 546.0, 78.0, 18.0 ],
									"id" : "obj-47",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp <(?P<tagtype>[^>]+)>.*?</(?P=tagtype)>",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 572.0, 269.0, 20.0 ],
									"id" : "obj-49",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(?P<name>expression) and to refer to one it is (?P=name). The expression below is equivalent",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 507.0, 521.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number when you include a lot of references. To set a name the syntax is",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 494.0, 521.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can refer to a backreference by a specified name, which can be easier than remembering a ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 481.0, 521.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tint",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 429.0, 32.5, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tint",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 429.0, 32.5, 18.0 ],
									"id" : "obj-35",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "in",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 429.0, 32.5, 18.0 ],
									"id" : "obj-48",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "in",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 429.0, 32.5, 18.0 ],
									"id" : "obj-46",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (t)?in\\\\1",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 143.0, 455.0, 92.0, 20.0 ],
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (t?)in\\\\1",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 455.0, 91.0, 20.0 ],
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "backreference fails to match at all.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 403.0, 521.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "that is referenced is optional. However the second example will not return anything because the",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 390.0, 521.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : " ? and * repetition metacharacters. The first example below will match \"in\" because the character",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 377.0, 521.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Backreferences can capture empty matches, which is something to be aware of when using the",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 364.0, 521.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "happens to the last two messages.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 286.0, 521.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "i am amused",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 312.0, 80.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hit it higher",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 130.0, 312.0, 69.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "i like like apples",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 312.0, 95.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp \\\\b(\\\\w+)\\\\s\\\\1\\\\b @substitute %1",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 338.0, 221.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to remove repeated words. Try removing each of the word boundary anchors and watch what",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 273.0, 521.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "And finally here is an example that uses backreferences in the expression and substitution string",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 260.0, 521.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<title>hello</title>",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 208.0, 105.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<b>bold</b>",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 208.0, 78.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp <([^>]+)>.*?</\\\\1>",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 234.0, 144.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "triangle brackets is reused inside the second set to form the closing tag.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 182.0, 521.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Here the backreference is used to match any html tags. The string contained by the first set of",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 169.0, 521.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "substitution to reverse the order of a name.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 91.0, 520.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "double backslash within the expression. Here is an example using the backreferenced parts in a ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 78.0, 521.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "number counting from left to right, preceeded by a percent sign in a substitution string or by a",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 65.0, 520.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "boris ivanovich",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 117.0, 90.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp (\\\\w+)\\\\s(\\\\w+) @substitute \"%2, %1\"",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 143.0, 244.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reused elsewhere, either during the match or afterwards in substitutions. They are refered to by",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 52.0, 520.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print References",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 611.0, 99.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Parentheses are used to create a backreference to part of your expression which can then be ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 39.0, 520.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "References:",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 13.0, 78.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 69.0, 69.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"hidden" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 47.0, 41.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"hidden" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "References",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 92.0, 72.0, 18.0 ],
					"id" : "obj-19",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p repetition",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 169.0, 70.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 302.0, 44.0, 612.0, 565.0 ],
						"bglocked" : 0,
						"defrect" : [ 302.0, 44.0, 612.0, 565.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 13.0, 13.0 ],
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
									"text" : "non-greedy question mark after all types of repeptition metacharacter.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 429.0, 519.0, 20.0 ],
									"id" : "obj-61",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "useful when the input is very long or many strings are being analysed in succession.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 494.0, 520.0, 20.0 ],
									"id" : "obj-58",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-a.bcde",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 182.0, 51.0, 18.0 ],
									"id" : "obj-57",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reduce the amount of parsing and backtracking that has to be done which can be particularly",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 481.0, 520.0, 20.0 ],
									"id" : "obj-55",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "negated character class, looking for anything but the closing triangle bracket, and this will",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 468.0, 520.0, 20.0 ],
									"id" : "obj-54",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The third example shows a more efficient way of achieving the same result. We can use a ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 455.0, 520.0, 20.0 ],
									"id" : "obj-53",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "non-greedy which means the plus will return as few matches as possible. You can use the",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 416.0, 520.0, 20.0 ],
									"id" : "obj-51",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In the second example you will notice the question mark after the plus. This makes the repetition",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 403.0, 520.0, 20.0 ],
									"id" : "obj-50",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "will then return the match.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 377.0, 520.0, 20.0 ],
									"id" : "obj-49",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "string does it backtrack to find the closing triangle bracket, which it does, the last character. It",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 364.0, 520.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In the first example the dot matches every character, only when it reaches the end of the input",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 351.0, 520.0, 20.0 ],
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<b>bold</b>",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 299.0, 78.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<b>bold</b>",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 299.0, 78.0, 18.0 ],
									"id" : "obj-43",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp <[^>]+>",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 325.0, 91.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp <.+?>",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 325.0, 82.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "<b>bold</b>",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 299.0, 78.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp <.+>",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 325.0, 75.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expression matches. It is probably best explained with an example.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 273.0, 520.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "when the final match fails will it backtrack through the preceeding characters until the whole",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 260.0, 520.0, 20.0 ],
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This means that it will keep trying every character in order and continue if a match is found, only ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 247.0, 520.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When dealing with repeated matches you need to be aware that the regexp object is greedy.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 234.0, 520.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp -?\\\\d+.?\\\\d*",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 208.0, 110.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 182.0, 68.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 182.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+ matches 1 or more times, equivalent to {1\\,}",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 156.0, 520.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "* matches 0 or more times, equivalent to {0\\,}",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 143.0, 520.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "? matches 0 or 1 times, equivalent to {0\\,1}",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 130.0, 520.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "metacharacters available to use as well. The regexp below shows them all in use.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 104.0, 520.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "do not include the final integer the maximum limit is infinite. There are three repetition",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 91.0, 520.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "be escaped with a backslash and the maximum value must be greater than the minimum. If you",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 78.0, 520.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can also specify a range of possible repetitions such as {3\\,6} note that the comma has to ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 65.0, 520.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "would put {n} after the character you want to be repeated where n is the number of occurences.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 52.0, 520.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Repetition",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 520.0, 91.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can specify that a character or string of characters occurs more than once. To do this you ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 39.0, 520.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Repetition:",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 13.0, 78.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 69.0, 69.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"hidden" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 47.0, 41.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"hidden" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Repetition",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 72.0, 65.0, 18.0 ],
					"id" : "obj-17",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p alternation",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 169.0, 77.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 378.0, 44.0, 612.0, 239.0 ],
						"bglocked" : 0,
						"defrect" : [ 378.0, 44.0, 612.0, 239.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 13.0, 13.0 ],
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
									"text" : "example below demonstrates.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 117.0, 522.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp regex|regexp|regexes|regexps",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 299.0, 169.0, 212.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "none",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 520.0, 143.0, 37.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "regexps",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 403.0, 143.0, 52.0, 18.0 ],
									"id" : "obj-23",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "regexes",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 351.0, 143.0, 51.0, 18.0 ],
									"id" : "obj-24",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "regexp",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 299.0, 143.0, 46.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "regex",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 468.0, 143.0, 41.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp regexps|regexp|regexes|regex",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 169.0, 212.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "none",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 247.0, 143.0, 37.0, 18.0 ],
									"id" : "obj-34",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "regexps",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 130.0, 143.0, 52.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "regexes",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 78.0, 143.0, 51.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "regexp",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 143.0, 46.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "regex",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 143.0, 41.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "remember because if the object encounters a match it will not continue searching, as the",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 104.0, 522.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "with character classes, the strings of characters are examined in order. This is important to",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 91.0, 522.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the pipe symbol so if you want to limit the search you will need to use it inside parentheses. As",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 78.0, 522.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "possibilities. It is similar to the concept of character classes but it can match strings of characters.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 52.0, 525.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can use it multiple times in one expression. Alternation matches everything to one side of",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 65.0, 522.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Alternation",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 195.0, 95.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The pipe symbol is used when you want to match one group of characters out of many ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 39.0, 522.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alternation:",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 13.0, 78.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 69.0, 69.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"hidden" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 47.0, 41.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"hidden" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Alternation",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 52.0, 68.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dot",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 143.0, 37.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 351.0, 44.0, 611.0, 200.0 ],
						"bglocked" : 0,
						"defrect" : [ 351.0, 44.0, 611.0, 200.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 13.0, 13.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7x8",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 234.0, 104.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp \\\\d.\\\\d",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 130.0, 81.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "234",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 104.0, 32.5, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3.1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 104.0, 32.5, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7x8",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 104.0, 32.5, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp \\\\d\\\\.\\\\d",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 130.0, 87.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "234",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 104.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3.1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 104.0, 32.5, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "return matches which you might not be expecting. See below for an example.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 78.0, 522.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If you want a literal full-stop you must escape it with a double backslash. Forgetting to do so is a ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 52.0, 522.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "common mistake and is easily overlooked as it will not stop a match taking place, instead it will ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 65.0, 522.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Dot",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 156.0, 56.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The dot metacharacter is a wildcard and will match any character (except the newline character).",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 39.0, 522.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The Dot:",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 13.0, 63.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 69.0, 69.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"hidden" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 47.0, 41.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"hidden" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "The Dot",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 112.0, 53.0, 18.0 ],
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p anchors",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 143.0, 143.0, 63.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 293.0, 44.0, 611.0, 343.0 ],
						"bglocked" : 0,
						"defrect" : [ 293.0, 44.0, 611.0, 343.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 13.0, 13.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "this is a misty island",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 247.0, 118.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp is @substitute isn't",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 273.0, 150.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp \\\\bis\\\\b @substitute isn't",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 273.0, 178.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "this is a misty island",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 247.0, 117.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp john$",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 143.0, 80.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "john is tall",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 234.0, 117.0, 64.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hello john",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 117.0, 62.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp ^a",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 143.0, 73.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zebra",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 117.0, 41.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "antelope",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 117.0, 57.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Another available anchor is the word boundary. It is the letter b escaped with a double ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 169.0, 522.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "backslash \\\\b and it matches between a word and non-word character, including at the",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 182.0, 522.0, 20.0 ],
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beginning and end of a string. The negated form is \\\\B and it matches at every character",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 195.0, 522.0, 20.0 ],
									"id" : "obj-45",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "boundary that \\\\b does not. The example below shows how using the word boundary anchor can",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 208.0, 522.0, 20.0 ],
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "be used in an expression.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 221.0, 522.0, 20.0 ],
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beginning and end of your expression. Notice that it only matches the specified characters and",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 78.0, 522.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rather than an actual character. The caret matches before the first character and the dollar sign ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 52.0, 523.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "not the entire word.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 91.0, 521.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "matches after the last character. This means you can specify what you want to match at the",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 65.0, 522.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Anchors",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 299.0, 81.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The caret and dollar sign metacharacters are called anchors. They match a position in the string",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 39.0, 521.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Anchors:",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 13.0, 63.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 69.0, 69.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"hidden" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 47.0, 41.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"hidden" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Regular expression results will be printed here.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 240.0, 261.0, 18.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 218.0, 56.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print Tutorial",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 130.0, 260.0, 77.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 193.0, 60.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax maxwindow",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 218.0, 99.0, 32.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p classes",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 78.0, 143.0, 61.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 251.0, 44.0, 625.0, 498.0 ],
						"bglocked" : 0,
						"defrect" : [ 251.0, 44.0, 625.0, 498.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 13.0, 13.0 ],
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
									"text" : "to escape them with a double backslash. Lower case letters define regular classes and ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 247.0, 522.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "uppercase letters define negated classes. They are detailed below. The closing square bracket, ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 260.0, 522.0, 20.0 ],
									"id" : "obj-49",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hyphen and caret are the only metacharacters allowed in a character class. All other characters ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 273.0, 522.0, 20.0 ],
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "are treated as literals so any other metacharacters do not need to be escaped. If you want to ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 286.0, 522.0, 20.0 ],
									"id" : "obj-45",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use a character class metacharacter as a literal you can either escape it using a double ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 299.0, 522.0, 20.0 ],
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "backslash or you can use it out of place. A literal closing square bracket should be placed ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 312.0, 522.0, 20.0 ],
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "directly after the opening square bracket, a literal hyphen should be either the first or last",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 325.0, 522.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "character in the class and the caret can be included anywhere except the start of the class.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 338.0, 522.0, 20.0 ],
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\\\\d matches a numerical digit character, equivalent to [0-9]",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 364.0, 522.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\\\\w matches a word character, equivalent to [a-zA-Z0-9_] note the inclusion of the underscore",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 377.0, 522.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\\\\s matches a whitespace character, like the tab or newline character",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 390.0, 522.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\\\\D matches non-digit characters, equivalent to [^\\\\d] and [^0-9]",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 416.0, 522.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\\\\W matches a non-word character, equivalent to [^\\\\w] and [^a-zA-Z0-9_]",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 429.0, 522.0, 20.0 ],
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\\\\S matches a non-whitespace character, equivalent to [^\\\\s]",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 442.0, 522.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "class by using a caret directly after the opening bracket. A negated class will match anything",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 143.0, 522.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "except the specified characters.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 156.0, 522.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "characters included in the class, in the order they appear, in place of one character from the input.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 52.0, 530.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "There are a number of shorthand ways to define common general character classes. You need ",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 234.0, 521.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 182.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [^01234]",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 117.0, 208.0, 96.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 182.0, 50.0, 20.0 ],
									"id" : "obj-18",
									"minimum" : 0,
									"numinlets" : 1,
									"maximum" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [0-4]",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 208.0, 75.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can specify an alphabetical range of characters using a hyphen. You can also negate the",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 130.0, 522.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "groy",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 104.0, 78.0, 32.5, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Classes",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 455.0, 80.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp gr[ae]y",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 104.0, 87.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "grey",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 78.0, 34.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gray",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 78.0, 34.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Square brackets define a class of characters to look for. The regexp will try to match all the",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 39.0, 530.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Character Classes:",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 13.0, 119.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 69.0, 69.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"hidden" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 47.0, 41.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"hidden" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p types",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 143.0, 49.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 282.0, 44.0, 585.0, 343.0 ],
						"bglocked" : 0,
						"defrect" : [ 282.0, 44.0, 585.0, 343.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 13.0, 13.0 ],
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
									"text" : "curved brackets",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 130.0, 95.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "{ }",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 128.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a b c",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 221.0, 247.0, 37.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "a b c",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 91.0, 247.0, 37.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[a-e]*?$",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 247.0, 53.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp \\\\Q[a-e]*?$\\\\E",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 273.0, 123.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "[a-e]*?$",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 247.0, 53.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print Types",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 299.0, 70.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp [a-e]*?$",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 273.0, 93.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "metacharacters by enclosing them in \\\\Q and \\\\E",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 221.0, 521.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "escape that and use a double backslash, for example \\\\$ or \\\\* You can escape strings of",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 208.0, 521.0, 20.0 ],
									"id" : "obj-62",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "would do this with a backslash, however this is a reserved character in Max so you need to",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 195.0, 521.0, 20.0 ],
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "square brackets",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 156.0, 96.0, 20.0 ],
									"id" : "obj-58",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "question mark",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 143.0, 86.0, 20.0 ],
									"id" : "obj-56",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "plus",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 130.0, 33.0, 20.0 ],
									"id" : "obj-54",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pipe symbol",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 117.0, 75.0, 20.0 ],
									"id" : "obj-52",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "parentheses",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 104.0, 77.0, 20.0 ],
									"id" : "obj-50",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[ ]",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 156.0, 21.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "?",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 143.0, 19.0, 20.0 ],
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 117.0, 19.0, 20.0 ],
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 130.0, 19.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "( )",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 104.0, 22.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hyphen",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 91.0, 50.0, 20.0 ],
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dot",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 156.0, 27.0, 20.0 ],
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "dollar sign",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 143.0, 65.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "caret",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 117.0, 37.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "backslash",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 104.0, 64.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "asterisk",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 65.0, 91.0, 52.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 182.0, 91.0, 19.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ".",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 156.0, 19.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "$",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 143.0, 19.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "^",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 117.0, 19.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\\",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 104.0, 19.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 39.0, 91.0, 19.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "characters have no special meaning. The metacharacters are:",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 65.0, 521.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Metacharacters have special meanings when used in particular circumstances and literal",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 52.0, 521.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "If you want to use a reserved metacharacter as a literal you can escape its special function. You",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 182.0, 521.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "There are two types of characters in regular expressions: literal characters and metacharacters.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 39.0, 521.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Character Types:",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 26.0, 13.0, 109.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 69.0, 69.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"hidden" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"fontname" : "Arial",
									"patching_rect" : [ 630.0, 47.0, 41.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"hidden" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Anchors",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 92.0, 55.0, 18.0 ],
					"id" : "obj-9",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Character Classes",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 72.0, 109.0, 18.0 ],
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Character Types",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 52.0, 99.0, 18.0 ],
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Regular Expressions in Max/MSP/Jitter",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 13.0, 233.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 35.5, 215.0, 139.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
