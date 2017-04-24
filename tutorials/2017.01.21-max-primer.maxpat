{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 117.0, 136.0, 645.0, 783.0 ],
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
		"subpatcher_template" : "ears_template",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 645.0, 757.0 ],
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
						"subpatcher_template" : "ears_template",
						"showontab" : 1,
						"title" : "Navigating Max",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 768.0, 576.0, 168.0 ],
									"style" : "",
									"text" : "Presentation Mode is a special mode in Max. It allows a user to selectively remove parts of logic or modules that are unimportant to run or monitor a patch, and keep only what is essential on the canvas. Once you have learned how to build abstractions and load them in via bpatcher objects, presentation mode will become an essential tool in your workflow.\n\nNote this is a recommended best practice once you've reached the intermediate stage (absolutely by advanced), but is not essential in building patches in Max.\n\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 737.0, 225.0, 24.0 ],
									"style" : "",
									"text" : "Presentation Mode"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 192.0, 576.0, 154.0 ],
									"style" : "",
									"text" : "When building patches, there are a few windows that can be extremely helpful to have open all the time. The most important one is the Console, which will report various kinds of messages to you. It will report messages about externals, error messages or other data about patches that a user might write themselves. It is the most important window to keep in check whether your patches are running correctly, or not.\n\nAnother window that can be very helpful to have open is the inspector window. While not as useful all the time, the inspector window becomes really important when you want to change the default behavior of objects, or change how they are displayed."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 160.0, 225.0, 24.0 ],
									"style" : "",
									"text" : "Windows"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 529.0, 432.0, 141.0 ],
									"style" : "",
									"text" : "lock and unlock the patch\nduplicate selected objects\nopen the console\nopen the inspector window\nhide object on lock\nshow object on lock\ntoggle presentation mode\n\nhelp file of object\nreference of object"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 529.0, 135.0, 141.0 ],
									"style" : "",
									"text" : "ctrl + e\nctrl + d \nctrl + shift + m\nctrl + shift + i\nctrl + k\nctrl + l\nctrl + shift + e\n\nctrl + shift + h\nctrl + shift + r"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 449.0, 576.0, 60.0 ],
									"style" : "",
									"text" : "Shortcuts are the best way to streamline your workflow. Here are the most helpful shortcuts you will use often in your day to day work. Note that command and control are the keys used for Mac and Windows/Linux systems (respectively)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 417.0, 225.0, 24.0 ],
									"style" : "",
									"text" : "Shortcuts"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 80.0, 576.0, 20.0 ],
									"style" : "",
									"text" : "How to navigate, and become proficient in your workspace."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 48.0, 208.0, 24.0 ],
									"style" : "",
									"text" : "Navigating Max"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 80.0, 96.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Navigating_Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 645.0, 757.0 ],
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
						"subpatcher_template" : "ears_template",
						"showontab" : 1,
						"title" : "Basic Objects",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 272.0, 577.0, 208.0 ],
									"style" : "",
									"text" : "As you learn Max two resources will become invaluable the more complex and nuanced your patching progresses. \n\nHelp files are actual max patches that describe what an object does, how it may be used, and — as they are max patches themselves — allow a user to interact with them to see how the objects work, or what they can do. To open a help file on an object, right-click and choose Help. Or you can use the shortcuts Alt + click, or ctrl + alt + H if the object is selected.\n\nThe built-in reference for max is also just as valuable. This documentation will go over any and all of the arguments or attributes that the object will understand, or messages that you may want to pass to the object. All of these items will have descriptions of how they behave. You can access the documentation by right-clicking the object and selectting reference, or with the shortcut ctrl + shift + R."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 240.0, 225.0, 24.0 ],
									"style" : "",
									"text" : "Help Files, Reference"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 624.0, 528.0, 141.0 ],
									"style" : "",
									"text" : "new object\ntrigger\nbutton (bang)\nmessage\nnumber (integer)\nflonum (floating-point number)\ncomment\nslider\nattrui (attribute ui)\nzoom in (shift + z out)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 624.0, 32.5, 141.0 ],
									"style" : "",
									"text" : "n\nt\nb\nm\ni\nf\nc\ns\na\nz"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 576.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "Many of these commmon objects you'll use have shortcut keys associated with them, for quicker access. Here's a list of them:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 544.0, 304.0, 24.0 ],
									"style" : "",
									"text" : "Object Shortcuts"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 1648.0, 278.0, 33.0 ],
									"style" : "",
									"text" : "Open the console and check for lines with the prefix patch_opened"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 4576.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 4734.0, 577.0, 33.0 ],
									"style" : "",
									"text" : "The only difference between pack and pak is that the latter will send its data when any of the incoming pieces of data change."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 4656.0, 79.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.5, 4656.0, 64.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 4576.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "packet"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 4894.0, 589.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 4656.0, 64.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 4656.0, 190.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 4576.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "compiled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 4576.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "my"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 4511.0, 576.0, 47.0 ],
									"style" : "",
									"text" : "Another group of objects you might find using often, these three objects will package data as a list so it can be sent as a packet of data, or split lists into individual pieces of data."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 4479.0, 304.0, 24.0 ],
									"style" : "",
									"text" : "Pack, Unpack, Pak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.0, 4336.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 4400.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 208.0, 4368.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 4336.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 4400.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 4112.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 4112.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 4176.0, 80.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 4064.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "The clocker object will count in milliseconds upward from 0 whenever it receives a bang."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 4288.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "The counter is very useful as it is a roubust object that can count up or down, or even in modulo (very helpful in musical terms)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 4256.0, 304.0, 24.0 ],
									"style" : "",
									"text" : "Counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 4016.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 3952.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 3728.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 2490.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 4608.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "pack sym s s"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 3905.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "We've already used this object, but a metro will send out bangs at periodic intervals, like a metronome. By default the metro is off."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 3872.0, 304.0, 24.0 ],
									"style" : "",
									"text" : "Metro, Clocker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 3776.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.0, 3776.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 3776.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 3776.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 3728.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "r re_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 3728.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "r re_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 3728.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "r re_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 3728.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "r re_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 3728.0, 84.0, 77.0 ],
									"style" : "",
									"text" : ";\r\nre_1 50;\r\nre_2 hello;\r\nre_3 bang;\r\nre_4 1;\r\n"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-158",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 3664.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "You can even use messages to send batches of data to multiple receive objects in more advanced projects."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 320.0, 3600.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 3568.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "r connection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 3568.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 3600.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 3472.0, 577.0, 60.0 ],
									"style" : "",
									"text" : "Sometimes you need to cut patch cords because your patches have gotten very complex. Sometimes you want direct access to certain objects. Send and receive objects pair with eachother (with unique names) to allow connections without using patch cords."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 3440.0, 304.0, 24.0 ],
									"style" : "",
									"text" : "Send and Receive"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2624.0, 304.0, 24.0 ],
									"style" : "",
									"text" : "Select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 96.0, 2800.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 64.0, 2800.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2656.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "Select attempts to match any incoming data and send a bang when that data matches."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 3184.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "Gate performs the opposite function, sending the incoming data to one of many sources."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2992.0, 576.0, 20.0 ],
									"style" : "",
									"text" : "Switch will output between any number of inputs (the default is two)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2929.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "Changing or selecting data is common in building patches. There are a few objects that will help to select the data you want in Max."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2896.0, 304.0, 24.0 ],
									"style" : "",
									"text" : "Switch, Gate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2384.0, 576.0, 47.0 ],
									"style" : "",
									"text" : "The delay and pipe objects are used to delay actions, or data getting to a source. Delay will only send bangs, while the pipe object will delay the data that it received."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-131",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2351.0, 225.0, 24.0 ],
									"style" : "",
									"text" : "Delay, and Pipe"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "PT Mono",
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
										"subpatcher_template" : "ears_template",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 32.0, 576.0, 47.0 ],
													"style" : "",
													"text" : "this is a subpatch. You may have noticed that the subpatch object was missing inlets and outlets. This is expected as the user has to add them depending on what might be needed in routing data from the subpatch."
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 32.0, 1921.0, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "PT Mono",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p subpatch"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1809.0, 585.0, 87.0 ],
									"style" : "",
									"text" : "Subpatches (begins with the letter p, then a unique name) are parts of a patch that a user has compartmentalized for various reasons. Subpatches are extremely useful in dealing with the sprawling complexity of your projects, and help to separate logical actions from each other, or can help to tuck away parts of the patch you don't need to look at all the time. Double click on a subpatch to open it."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1776.0, 225.0, 24.0 ],
									"style" : "",
									"text" : "Subpatches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 2448.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 2528.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 2448.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 2448.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "delay_this_data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 2528.0, 97.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 1392.0, 112.0, 64.0 ],
									"style" : "",
									"text" : ";\r\nmsp 1;\r\ndelay_max 230;\r\nmin 0;\r\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 1424.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 1424.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "-33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 1392.0, 65.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1330.0, 576.0, 47.0 ],
									"style" : "",
									"text" : "Messages are one of the most important objects in Max. They can instruct objects to do things, can display what objects are sending, and even send series of commands throughout a patch."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1296.0, 208.0, 24.0 ],
									"style" : "",
									"text" : "Message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 1392.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1696.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "print patch_opened"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1554.0, 576.0, 60.0 ],
									"style" : "",
									"text" : "Many times when a patch loads you want to set initial values to certain objects, or turn them on by default. A loadbang will fire a bang as the patch is opened. Similarly, loadmess will load a message to an object as the patch is opened."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1520.0, 208.0, 24.0 ],
									"style" : "",
									"text" : "Loadbang, Loadmess"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2177.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "You can even customize the flag of the message so you know where it might be coming from."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2034.0, 584.0, 47.0 ],
									"style" : "",
									"text" : "when you send any data to the print object it will display in the console what you sent it. This can be extremely helpful in ensuring your patches are running as they should."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2000.0, 208.0, 24.0 ],
									"style" : "",
									"text" : "Print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 2223.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "ooo fancy"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2256.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "print my_flag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 2096.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "Hello"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 3024.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 3024.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 3024.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.0, 3056.0, 128.0, 22.0 ],
									"style" : "",
									"text" : "metro 1000 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 137.0, 3024.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "metro 350 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 96.0, 3136.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 2800.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 2704.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 3232.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 3232.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 3232.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 144.0, 3344.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 96.0, 3344.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 144.0, 3232.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "metro 250 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 3984.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 450"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 2490.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pipe 500"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 2490.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 32.0, 4368.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 32.0, 4144.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "clocker"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 1632.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 1664.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "loadmess hello console"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 3568.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "receive connection"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 3600.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "send connection"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 3088.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 3296.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 384.0, 4608.0, 192.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s s"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 4784.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 32.0, 2752.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "select 5 10 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2128.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1216.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 1168.0, 34.0, 34.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1089.0, 576.0, 47.0 ],
									"style" : "",
									"text" : "A button is a push switch that simply sends a message (bang) to do some task.\n\nButtons used to be called bangs in earlier versions of Max."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1056.0, 208.0, 24.0 ],
									"style" : "",
									"text" : "Button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 976.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 928.0, 32.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 863.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "A toggle object is a is a switch (a toggle) that will send one of two values; either 1 or 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 832.0, 208.0, 24.0 ],
									"style" : "",
									"text" : "Toggle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 64.0, 576.0, 114.0 ],
									"style" : "",
									"text" : "The great thing about Max is also its main handicap. Max is an incredibly roubust, blank canvas. As a result the learning curve is pretty high. One can easily grasp the basics of how to put things together, but like any programming language, you need to be familiar with lots of objects before you can become proficient in designing your patches.\n\nThe great thing is that once you've learned enough, building functional modules and funky sounds can be really fun and rewarding."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 32.0, 208.0, 24.0 ],
									"style" : "",
									"text" : "Basic Objects in Max"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
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
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.5, 4700.0, 289.0, 4700.0, 289.0, 4582.0, 393.5, 4582.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 96.0, 128.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Important_Objects"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "PT Mono",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 224.0, 496.0, 114.0 ],
					"style" : "",
					"text" : "other needs?\n\nprogramming concepts?\n\n\n- recusion\n    - infinite loops?\n- "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 117.0, 162.0, 645.0, 757.0 ],
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
						"subpatcher_template" : "ears_template",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2657.0, 592.0, 195.0 ],
									"style" : "",
									"text" : "Because Max was originally designed in the 1980s there are a few quirks you should be aware of. First and foremost is that many of the objects in max function based around MIDI data. So the default range for sliders or objects may not be 0-1 as is typical in modern languages, but 0-127.\n\nSimilarly some objects need specific kinds of data and will not accept things that are of the wrong type, or kinds of data that are undefined. One example is the difference between integers and floating-point numbers. Some objects need to be told to look for one or the other or they may throw errors (or not do anything).\n\n\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2624.0, 320.0, 24.0 ],
									"style" : "",
									"text" : "Environment Quirks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 224.0, 2464.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2544.0, 577.0, 20.0 ],
									"style" : "",
									"text" : "See Tutorial 5 for more information on message ordering."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 2272.0, 289.0, 222.0 ],
									"style" : "",
									"text" : "First turn on debugging (Debug > Enable Debugging), and click the first bang. \n\nTo step through each action in a debugger, hit [command/ctrl + u] to step through each watchpoint (Debug > Continue). This allows a user to see — out of time — the exact order operations of a module, and can be very useful in debugging problems with your patches.\n\nTo enable watchpoints, right click on a patch cord and and select one of the two types (these watchpoints are breaks)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 2272.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "click me"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.5, 2464.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 272.0, 2464.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 176.0, 2464.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 272.0, 2400.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 112.0, 2464.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 176.0, 2400.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 112.0, 2400.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.5, 2400.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 176.0, 2336.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 112.0, 2336.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 112.0, 2272.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.5, 2336.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1968.0, 577.0, 33.0 ],
									"style" : "",
									"text" : "Note: when mixing these two classes of objects together you may run into quantization errors, so remember to convert to the audio-rate when necessary."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1616.0, 352.0, 24.0 ],
									"style" : "",
									"text" : "Control-rate and Audio-rate Objects"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 1871.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "audio-rate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 1871.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "control-rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 1904.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 1840.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 896.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "All objects have a number of inlets and outlets depending on what kind of object it is."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 864.0, 274.0, 24.0 ],
									"style" : "",
									"text" : "Inelets and Outlets"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1312.0, 272.0, 24.0 ],
									"style" : "",
									"text" : "Patching Model"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1344.0, 577.0, 60.0 ],
									"style" : "",
									"text" : "Creating larger logical structures in Max is based around a patching model. Objects in can be connected to other objects by patch cords to process larger more complex tasks. This allows great flexibility in building roubust modular systems (the approach is adapted form modular synthesizers)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2112.0, 577.0, 127.0 ],
									"style" : "",
									"text" : "Because Max is a VPL, data flow is a slightly tricky topic. In command-line languages such as SuperCollider or Javascript, everything is exectued line by line and sequentially upwards (from line 1 to line 100). In Max, processes are completed in a right-to-left order, or bottom-to-top when vertically aligned. Additionally, all processes in a branch of operations are exectued before moving on to another branch.\n\nBelow is a simple example showing in what order information is processed in Max."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2079.0, 104.0, 24.0 ],
									"style" : "",
									"text" : "Data Flow"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 1744.0, 176.0, 20.0 ],
									"style" : "",
									"text" : "audio-rate objects"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 1744.0, 142.0, 20.0 ],
									"style" : "",
									"text" : "control-rate, and "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.75, 1904.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 252.75, 1840.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 272.0, 1744.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 1744.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1792.0, 577.0, 33.0 ],
									"style" : "",
									"text" : "Addtionally, audio-rate objects in Max have different patch cords, which are larger and striped, to help distinguish what kind of data they are sending."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1648.0, 592.0, 74.0 ],
									"style" : "",
									"text" : "All objects also belong to one of two low-level classes of objects, control-rate or audio-rate objects. Control-rate objects update at 1000 times every second. Audio-rate objects are updated at the audio rate (whatever is specified, generally 44100 times a second), and are distinguished by a tilde at the end of the name of the object."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1536.0, 578.0, 20.0 ],
									"style" : "",
									"text" : "Patch cords will send the processed data of one object to another."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 1440.0, 320.0, 33.0 ],
									"style" : "",
									"text" : "This is a patch cord that connects two objects into a larger logical structure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 1488.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 1424.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1136.0, 580.0, 114.0 ],
									"style" : "",
									"text" : "Inlets in Max can also either be hot or cold. Hot inlets are predominantly the leftmost inlet (they are a different color when hovered over). If data comes into an object via a hot inlet, the object will process that data, and return something out of the leftmost outlet (depending on the object, more outlets could also return data). Cold inlets will only store or process data, but will not return the result.\n\nIt is the difference between an object knowing something, and doing something."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1056.0, 577.0, 47.0 ],
									"style" : "",
									"text" : "When in edit mode (View > Edit), hovering over inlets/outlets will tell you what they will accept as data, or return to the user after it has been processed."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 956.0, 336.0, 60.0 ],
									"style" : "",
									"text" : "The type of object that tells a user what it does. In this case, the line object will generate a timed ramp from one value, to another."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 1008.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "2 outlets"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 944.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "3 inlets"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 79.0, 975.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 768.0, 385.0, 33.0 ],
									"style" : "",
									"text" : "this is an object in max that hasn't been defined yet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 768.0, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 512.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "from msdn.microsoft.com",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 224.0, 79.0, 24.0 ],
									"style" : "",
									"text" : "History"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 256.0, 577.0, 87.0 ],
									"style" : "",
									"text" : "Max was originally developed at IRCAM by Miller Puckette in the mid 1980s and first used for the piece Pluton by Philippe Manoury.  Its name is a nod to the important engineer and pioneer in computer music, Max Mathews. It was later commercialized in the 1990s and is currently maintained by Cycling 74. Max for many years was also called Max/MSP (Max Signal Processing) to distinguish between logic and signal processing modules."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 400.0, 308.0, 24.0 ],
									"style" : "",
									"text" : "Visual Programming Language"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 432.0, 577.0, 74.0 ],
									"style" : "",
									"text" : "Max is a Visual Programming Language. A Visual Programming Language (VPL) is a language that is constructed via a graphical dataflow-based programming model. Rather than series of imperative commands sequentially executed, a dataflow program is more like a series of workers on an assembly line, who do their assigned task as the materials arrive."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 592.0, 274.0, 24.0 ],
									"style" : "",
									"text" : "Object-Oriented Programming"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 625.0, 576.0, 127.0 ],
									"style" : "",
									"text" : "Max is also an object-oriented language. OOP is an approach to programming that combines data and actions associated with that data into logical structures that we call objects. in OOP, objects are reusable as they define only the relationship of what will happen to data, not the incoming data itself.\n\nObjects in Max all have the same basic properties. They have inlets and outlets, an can be told to execute or do things when given messages (known as methods in OOP)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 80.0, 576.0, 114.0 ],
									"style" : "",
									"text" : "History\nVPL\nOOP\nInlets/Outlets\nPatching Model\nAudio-rate and Control-rate Objects\nData Flow\nEnvironment Quirks",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 0.81 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 48.0, 208.0, 24.0 ],
									"style" : "",
									"text" : "Introductory Primer"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 11
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 2,
									"source" : [ "obj-45", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 10
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-45", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 9
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-45", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 8
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 7
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-52", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 6
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-52", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 5
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 4
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-68", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 12
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-68", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 3
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 2
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 1
								}

							}
 ]
					}
,
					"patching_rect" : [ 49.0, 61.5, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Introduction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 645.0, 757.0 ],
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
						"subpatcher_template" : "ears_template",
						"showontab" : 1,
						"title" : "Programming Concepts in Max",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 64.0, 577.0, 181.0 ],
									"style" : "",
									"text" : "For many decades programming in Max has been taught based on how things happen in this environment. Sending messages to objects to perform tasks, or input data. Explaining things in terms that Max presents. \n\nTo help with a broader understanding, the following are essential programming concepts in Max that are the bedrock of all object-oriented languages. It is hoped that by defining these terms as they are known in the rest of the programming world that an exact understanding of why certain things behave the way they do in Max will become much clearer.\n\nIt is also hoped that this approach will help you to more quickly learn new languages, as these concepts are part of every OOP language (like SuperCollider)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 31.0, 225.0, 24.0 ],
									"style" : "",
									"text" : "Programming Concepts"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "PT Mono",
									"id" : "obj-76",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 2784.0, 496.0, 168.0 ],
									"style" : "",
									"text" : "If we try to pass a explicit string to our number object however, we get an error (Window > Max Console).\n\nThis happened because we attempted to pass a string to our number box, but instead of converting it like the above example, when we defined our string by adding the quotes we explicitly denied Max type coercion. This is something that you may have to do in rare instances in Max, but it isn't common.\n\n\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 2832.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 2784.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "\"12\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 2672.0, 496.0, 47.0 ],
									"style" : "",
									"text" : "Here, the message object passes a string to our number box, which is then converted into an integer by the number object. Click the message to see it in action"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 2672.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.5, 2720.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2576.0, 576.0, 60.0 ],
									"style" : "",
									"text" : "The process whereby data types are implicitly converted to another data type (e.g. when a string is automatically converted to a number). This type of coersion DOES happen in pd and Max, so you need to be careful when passing data from object to object."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2544.0, 147.0, 24.0 ],
									"style" : "",
									"text" : "Type Coercion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 2432.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 2432.0, 464.0, 47.0 ],
									"style" : "",
									"text" : "In our example above, the Multiply object inherits any properties or methods that also belong to Object or the Object.Math class."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2320.0, 577.0, 60.0 ],
									"style" : "",
									"text" : "an implicit relationship whereby objects share the same properties of their parent object groups. The most abstract level in an OOP is Object. The Max and pd \"Object\" operate this way (most objects have inlets and outlets that are inherited from Object, and they can receive messages or bangs, etc)."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 2288.0, 147.0, 24.0 ],
									"style" : "",
									"text" : "Inheritance"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 2049.0, 228.0, 101.0 ],
									"style" : "",
									"text" : "a collection of objects that make a larger function\n\nIn this case we've built a simple counting object. Click on the toggle [x] to start counting."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 1985.0, 192.0, 33.0 ],
									"style" : "",
									"text" : "a function, that also is an object"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.5, 1921.0, 199.0, 33.0 ],
									"style" : "",
									"text" : "a function expression, in this case an if statement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 2188.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.0, 2145.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.0, 2145.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.0, 2097.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 2049.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 95.0, 1985.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 1921.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "if $f1 > 0 then $f1 * 2 else 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1824.0, 576.0, 60.0 ],
									"style" : "",
									"text" : "a type of procedure or routine, written in chunks, that does something. Can return a value or not. Functions in Max are more abstract and complex as they can be a series of objects that calculate or do something, or can be self-contained objects, like the expression object."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1792.0, 147.0, 24.0 ],
									"style" : "",
									"text" : "Functions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 1648.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 1696.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 1615.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 1618.0, 306.0, 101.0 ],
									"style" : "",
									"text" : "The most common methods you will use in Max is starting and stopping the DAC. Here, we pass the messages (methods) startwindow to tell max to only start audio processing for THIS patch only. \n\nStop will turn off audio processing."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 93.0, 1536.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 1488.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 1491.0, 306.0, 47.0 ],
									"style" : "",
									"text" : "this message (dump) instructs the text object to output whatever is in the text object"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 1360.0, 591.0, 74.0 ],
									"style" : "",
									"text" : "a procedure associated with an object. In pd and Max, methods are most commonly found as messages to objects that trigger a procedure for that specific object.\n\nMethods are attached to the hot inlet as they need to execute some process for the object."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 1328.0, 147.0, 24.0 ],
									"style" : "",
									"text" : "Methods"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 352.0, 1104.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 288.0, 1104.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 1104.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1152.0, 577.0, 101.0 ],
									"style" : "",
									"text" : "All of the above objects [multiply, add, divide, absolute value] belong to the same class of object. Math objects.\n\nControl-rate and Audio-rate objects (objects with tilde [~] at the end) are also classes of objects that define the behavior of those objects; in this instance, how quickly they process or update, or what kind of information they will accept."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.0, 1104.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1040.0, 577.0, 47.0 ],
									"style" : "",
									"text" : "Classes are a prototype or template for creating objects. They come with their own set of methods and attributes that are shared with any object that is part of that class."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 1008.0, 147.0, 24.0 ],
									"style" : "",
									"text" : "Classes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "PT Mono",
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 687.0, 576.0, 33.0 ],
									"style" : "",
									"text" : "Below are a collection of strings, in message objects. Open the console and click on any of these messages to see what it reports."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "PT Mono",
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 626.0, 160.0, 33.0 ],
									"style" : "",
									"text" : "a string, consisting of one character (5)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "PT Mono",
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 626.0, 99.0, 20.0 ],
									"style" : "",
									"text" : "a number",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.5, 448.0, 335.5, 24.0 ],
									"style" : "",
									"text" : "1, 1.4234e+34, -12, 3.1415926535"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 912.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.0, 912.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "PT Mono",
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 863.0, 584.0, 33.0 ],
									"style" : "",
									"text" : "Max represents these different data types by what kind of object is being used, for example a message (string), or a number box (number):"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.5, 592.0, 41.0, 24.0 ],
									"style" : "",
									"text" : "\"5\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 592.0, 23.0, 24.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 752.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 816.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "print strings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 752.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "2..3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 752.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "a string of characters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 752.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "PT Mono",
									"id" : "obj-51",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 496.0, 580.0, 74.0 ],
									"style" : "",
									"text" : "A string is any data type that is not a functional representation of a number, usually in the form of words (Max and pd call this type of data symbols).\n\nThe difference between numbers and strings are usually expressed with quotations in many other languages, e.g."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "PT Mono",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 336.0, 581.0, 74.0 ],
									"style" : "",
									"text" : "Almost every programming language includes the following types of data: Booleans, Numbers, and Strings. For Max, we will primarily deal with Numbers and Strings. Booleans are simply binary values, that are either true or false.\n\nA number is any data type that can be interpreted as a number:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "PT Mono",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 304.0, 147.0, 24.0 ],
									"style" : "",
									"text" : "Data Types"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.820419, 0.077127, 0.0, 1.0 ],
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 112.0, 160.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Advanced_Topics"
				}

			}
 ],
		"lines" : [  ],
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
