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
		"rect" : [ 122.0, 171.0, 1410.0, 769.0 ],
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
		"workspacedisabled" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-1",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 544.0, 357.0, 87.0 ],
					"style" : "",
					"text" : "Note: the final cue number in qlist must be the next sequential number from the penultimate cue (e.g. 25 to 26). If it is not, qlist will pass and increment empty cues until that number is reached (end-state message will not fire until then)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 416.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 368.0, 304.0, 20.0 ],
					"style" : "",
					"text" : "UI status indicator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 48.0, 304.0, 33.0 ],
					"style" : "",
					"text" : "report to console and user when end of cues reached"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 448.0, 144.0, 33.0 ],
					"style" : "",
					"text" : "send only first end bang of qlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 656.0, 448.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 368.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "s cue-status-display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 320.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 240.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "r cue-num-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 240.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "r cue-num-set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 272.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r cue-num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 605.0, 368.0, 121.0, 22.0 ],
					"save" : [ "#N", "qlist", ";", "#X", "insert", "//", "how", "do", "I", "reorganize", "the", "buffers", "to", "be", "more", "flexible?", "//", "1+2", "ffts", "//", "3-5?", 6, "is", "a", "repeat?", "//", "7-9", "goto", "->", "//", "10-11?", 0, 1, "patch-status", "Running", ";", ";", "#X", "insert", "source-vol-1", -12, 150, ";", ";", "#X", "insert", "source-vol-2", -12, 150, ";", ";", "#X", "insert", "source-vol-3", -12, 150, ";", ";", "#X", "insert", "source-vol-4", -12, 150, ";", ";", "#X", "insert", "source-vol-5", -12, 150, ";", ";", "#X", "insert", "source-vol-6", -12, 150, ";", ";", "#X", "insert", "source-vol-7", -12, 150, ";", ";", "#X", "insert", "source-vol-8", -12, 150, ";", ";", "#X", "insert", "source-vol-9", -12, 150, ";", ";", "#X", "insert", "source-vol-10", -12, 150, ";", ";", "#X", "insert", "source-vol-11", -12, 150, ";", ";", "#X", "insert", "source-vol-12", -12, 150, ";", ";", "#X", "insert", "source-vol-13", -12, 150, ";", ";", "#X", "insert", "source-vol-14", -12, 150, ";", ";", "#X", "insert", "source-vol-15", -12, 150, ";", ";", "#X", "insert", "source-vol-16", -12, 150, ";", ";", "#X", "insert", "fft-vol-1-1", 0.32, 12000, ";", ";", "#X", "insert", "fft-vol-1-2", 0.05, 12000, ";", ";", "#X", "insert", "fft-vol-1-3", 0.59, 12000, ";", ";", "#X", "insert", "fft-vol-1-4", 0.63, 12000, ";", ";", "#X", "insert", "fft-vol-1-5", 0.77, 12000, ";", ";", "#X", "insert", "fft-vol-1-6", 0.9, 12000, ";", ";", "#X", "insert", "fft-vol-1-7", 0.57, 12000, ";", ";", "#X", "insert", "fft-vol-1-8", 0.86, 12000, ";", ";", "#X", "insert", "fft-vol-1-9", 0.72, 12000, ";", ";", "#X", "insert", "fft-vol-1-10", 0.44, 12000, ";", ";", "#X", "insert", "fft-vol-1-11", 0.8, 12000, ";", ";", "#X", "insert", "fft-vol-1-12", 0.52, 12000, ";", ";", "#X", "insert", "fft-vol-1-13", 0.63, 12000, ";", ";", "#X", "insert", "fft-vol-1-14", 0.86, 12000, ";", ";", "#X", "insert", "fft-vol-1-15", 0.93, 12000, ";", ";", "#X", "insert", "fft-vol-1-16", 0.93, 12000, ";", ";", "#X", "insert", "buf-control-1", 1, ";", ";", "#X", "insert", "//", "perf-record", 1, ";", ";", "#X", "insert", 0, 2, "buf-control-4", 0.55, ";", ";", "#X", "insert", "sig-vol-4", 0.3, 15000, ";", ";", "#X", "insert", 0, 3, "click-state", 1, ";", ";", "#X", "insert", "click-source-vol-1", 0.08, 10, 0.015, 900, 0, 22000, ";", ";", "#X", "insert", "click-source-vol-2", 0.0, 2600, 0.015, 300, 0, 16500, ";", ";", "#X", "insert", "click-source-vol-3", 0, 1800, 0.08, 10, 0.015, 900, 0, 22000, ";", ";", "#X", "insert", "click-source-vol-4", 0.0, 2600, 0.015, 300, 0, 16500, ";", ";", "#X", "insert", "click-source-vol-5", 0, 1800, 0.08, 10, 0.015, 900, 0, 22000, ";", ";", "#X", "insert", "click-source-vol-6", 0.0, 2600, 0.015, 300, 0, 16500, ";", ";", "#X", "insert", "click-source-vol-7", 0, 2860, 0.08, 10, 0.015, 900, 0, 22000, ";", ";", "#X", "insert", "click-source-vol-8", 0.0, 2600, 0.015, 300, 0, 16500, ";", ";", "#X", "insert", "ambi-source-state", 1, 100, ";", ";", "#X", "insert", "ambi-control-method", "rotate", ";", ";", "#X", "insert", "sig-vol-4", 0.2, 12000, ";", ";", "#X", "insert", "fft-1-dry", 0.6, 4521, ";", ";", "#X", "insert", 0, 4, "shift-2", -90, 3000, -120, 8000, -75, 12000, ";", ";", "#X", "insert", "ambi-source-state", 1, 500, ";", ";", "#X", "insert", "fft-1-dry", 1.0, 6000, ";", ";", "#X", "insert", "fft-vol-1-1", 0.52, 15000, ";", ";", "#X", "insert", "fft-vol-1-10", 0.23, 15000, ";", ";", "#X", "insert", 0, 5, "fft-vol-1-2", 0.72, 15000, ";", ";", "#X", "insert", "fft-vol-1-3", 0.33, 15000, ";", ";", "#X", "insert", "fft-vol-1-4", 0.41, 15000, ";", ";", "#X", "insert", "fft-vol-1-5", 0.5, 15000, ";", ";", "#X", "insert", "fft-vol-1-6", 0.57, 15000, ";", ";", "#X", "insert", "fft-vol-1-7", 0.43, 15000, ";", ";", "#X", "insert", "fft-vol-1-8", 0.67, 15000, ";", ";", "#X", "insert", "fft-vol-1-9", 0.65, 15000, ";", ";", "#X", "insert", "fft-vol-1-11", 0.32, 15000, ";", ";", "#X", "insert", "fft-vol-1-12", 0.28, 15000, ";", ";", "#X", "insert", "fft-vol-1-13", 0.31, 15000, ";", ";", "#X", "insert", "fft-vol-1-14", 0.8, 15000, ";", ";", "#X", "insert", "fft-vol-1-15", 0.23, 15000, ";", ";", "#X", "insert", "fft-vol-1-16", 0.13, 15000, ";", ";", "#X", "insert", "shift-1", 77, 3000, ";", ";", "#X", "insert", "shift-3", -32, 3000, ";", ";", "#X", "insert", "shift-5", 0, 3000, ";", ";", "#X", "insert", "shift-7", -80, 3000, ";", ";", "#X", "insert", "shift-9", 55, 3000, ";", ";", "#X", "insert", "shift-11", 15, 3000, ";", ";", "#X", "insert", "shift-13", -22, 3000, ";", ";", "#X", "insert", "shift-15", -200, 3000, ";", ";", "#X", "insert", "sig-vol-4", 0.0, 10000, ";", ";", "#X", "insert", 0, 6, "am-hz-1-1", 1.0, 0.5123, 0.3276, 0.09371, ";", ";", "#X", "insert", "fft-1-wet", 0.4, 15000, ";", ";", "#X", "insert", "fft-1-dry", 0.4, 8000, ";", ";", "#X", "insert", "buf-control-5", 1, ";", ";", "#X", "insert", "sig-vol-5", 0.3, 8000, ";", ";", "#X", "insert", "sig-vol-4", 0.2, 15000, ";", ";", "#X", "insert", 0, 7, "shift-2", -62, 9000, ";", ";", "#X", "insert", "shift-4", -40, 9000, ";", ";", "#X", "insert", "shift-6", 35, 9000, ";", ";", "#X", "insert", "shift-8", -63, 9000, ";", ";", "#X", "insert", "shift-10", -87, 9000, ";", ";", "#X", "insert", "shift-12", 0, 9000, ";", ";", "#X", "insert", "shift-14", 50, 9000, ";", ";", "#X", "insert", "shift-16", 0, 9000, ";", ";", "#X", "insert", "fft-vol-2-1", 0.46, 12000, ";", ";", "#X", "insert", "fft-vol-2-2", 0.31, 12000, ";", ";", "#X", "insert", "fft-vol-2-3", 0.66, 12000, ";", ";", "#X", "insert", "fft-vol-2-4", 0.4, 12000, ";", ";", "#X", "insert", "fft-vol-2-5", 0.83, 12000, ";", ";", "#X", "insert", "fft-vol-2-6", 0.51, 12000, ";", ";", "#X", "insert", "fft-vol-2-7", 0.91, 12000, ";", ";", "#X", "insert", "fft-vol-2-8", 0.66, 12000, ";", ";", "#X", "insert", "fft-vol-2-9", 0.15, 12000, ";", ";", "#X", "insert", "fft-vol-2-10", 0.8, 12000, ";", ";", "#X", "insert", "fft-vol-2-11", 0.33, 12000, ";", ";", "#X", "insert", "fft-vol-2-12", 0.92, 12000, ";", ";", "#X", "insert", "fft-vol-2-13", 0.54, 12000, ";", ";", "#X", "insert", "fft-vol-2-14", 0.09, 12000, ";", ";", "#X", "insert", "fft-vol-2-15", 0.67, 12000, ";", ";", "#X", "insert", "fft-vol-2-16", 0.19, 12000, ";", ";", "#X", "insert", "buf-control-2", 1, ";", ";", "#X", "insert", "fft-2-dry", 0.5, 50, ";", ";", "#X", "insert", "buf-control-3", 1, ";", ";", "#X", "insert", "sig-vol-3", 0.35, 5000, ";", ";", "#X", "insert", "ambi-source-control-a1", -220, 43000, ";", ";", "#X", "insert", "ambi-source-control-a2", 720, 430000, ";", ";", "#X", "insert", "ambi-source-control-a3", -360, 430000, ";", ";", "#X", "insert", "ambi-source-control-a4", 97, 430000, ";", ";", "#X", "insert", "ambi-source-control-a5", -900, 430000, ";", ";", "#X", "insert", "ambi-source-control-a6", 172, 430000, ";", ";", "#X", "insert", "ambi-source-control-a7", -632, 430000, ";", ";", "#X", "insert", "ambi-source-control-a8", 240, 430000, ";", ";", "#X", "insert", "ambi-source-state", 1, 54, ";", ";", "#X", "insert", 0, 8, "am-ramp-1-1", 50, ";", ";", "#X", "insert", "am-hz-1-1", 60, 30.5123, 0.6175, 0.09965, ";", ";", "#X", "insert", "buf-control-4", 1, ";", ";", "#X", "insert", "buf-control-2", 0.56, ";", ";", "#X", "insert", "ambi-source-state", 1, 100, ";", ";", "#X", "insert", 0, 9, "am-ramp-1-1", 45000, ";", ";", "#X", "insert", "am-hz-1-1", 2.316, 7.16, 0.62, 32, ";", ";", "#X", "insert", "ambi-source-control-a1", 360, 25000, ";", ";", "#X", "insert", "ambi-source-control-a2", 0, 25000, ";", ";", "#X", "insert", "ambi-source-control-a3", 160, 25000, ";", ";", "#X", "insert", "ambi-source-control-a4", -220, 25000, ";", ";", "#X", "insert", "ambi-source-control-a5", 35, 25000, ";", ";", "#X", "insert", "ambi-source-control-a6", -172, 25000, ";", ";", "#X", "insert", "ambi-source-control-a7", 97, 25000, ";", ";", "#X", "insert", "ambi-source-control-a8", -300, 25000, ";", ";", "#X", "insert", "ambi-source-control-d1", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d2", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d3", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d4", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d5", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d6", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-d7", -1, 25000, ";", ";", "#X", "insert", "ambi-source-control-a8", -1, 25000, ";", ";", "#X", "insert", 0, 10, "click-state", 1, ";", ";", "#X", "insert", "click-source-vol-1", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-2", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-3", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-4", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-5", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-6", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-7", 0.05, 12000, ";", ";", "#X", "insert", "click-source-vol-8", 0.05, 12000, ";", ";", "#X", "insert", "fft-1-dry", 0, 300, ";", ";", "#X", "insert", "fft-1-wet", 0.05, 1500, ";", ";", "#X", "insert", 0, 11, "fft-1-wet", 0.16, 10000, ";", ";", "#X", "insert", "fft-1-dry", 0.68, 5000, ";", ";", "#X", "insert", 0, 12, "am-hz-1-1", 150, 0.062, 15, 32, ";", ";", "#X", "insert", "buf-control-7", 1, ";", ";", "#X", "insert", "pshift-vol-1", 0.05, 500, ";", ";", "#X", "insert", "ambi-source-state", 1, 67, ";", ";", "#X", "insert", "shift-1", 300, ";", ";", "#X", "insert", "shift-2", -120, ";", ";", "#X", "insert", "shift-3", -180, ";", ";", "#X", "insert", "shift-4", 60, ";", ";", "#X", "insert", "shift-5", 133, ";", ";", "#X", "insert", "shift-6", 130, ";", ";", "#X", "insert", "shift-7", 0, ";", ";", "#X", "insert", "shift-8", -220, ";", ";", "#X", "insert", "shift-9", 160, ";", ";", "#X", "insert", "shift-10", -300, ";", ";", "#X", "insert", "shift-11", -65, ";", ";", "#X", "insert", "shift-12", 135, ";", ";", "#X", "insert", "shift-13", -100, ";", ";", "#X", "insert", "shift-14", 260, ";", ";", "#X", "insert", "shift-15", -500, ";", ";", "#X", "insert", "shift-16", 50, ";", ";", "#X", "insert", 0, 13, "am-hz-1-1", 150, 0.062, 15, 32, ";", ";", "#X", "insert", "buf-control-8", 1, ";", ";", "#X", "insert", "pshift-vol-1", 0.02, 5000, ";", ";", "#X", "insert", "pshift-vol-2", 0.02, 500, ";", ";", "#X", "insert", "buf-control-4", 1, ";", ";", "#X", "insert", "sig-vol-4", 0.5, 15000, 0.35, 12000, ";", ";", "#X", "insert", "ambi-source-state", 0, 300, ";", ";", "#X", "insert", 0, 14, "am-ramp-1-1", 1500, ";", ";", "#X", "insert", "am-hz-1-1", 1.0, 0.5123, 0.3276, 0.09371, ";", ";", "#X", "insert", "fft-1-wet", 0.5, 6020, ";", ";", "#X", "insert", "ambi-source-state", 1, 300, ";", ";", "#X", "insert", "ambi-source-control-d1", 1, 2500, ";", ";", "#X", "insert", "ambi-source-control-d3", 1, 2500, ";", ";", "#X", "insert", "ambi-source-control-d5", 1, 2500, ";", ";", "#X", "insert", "ambi-source-control-d7", 1, 2500, ";", ";", "#X", "insert", 0, 15, "ambi-source-control-d2", 1, 500, ";", ";", "#X", "insert", "ambi-source-control-d4", 1, 1500, ";", ";", "#X", "insert", "ambi-source-control-d6", 1, 2500, ";", ";", "#X", "insert", "ambi-source-control-d8", 1, 3500, ";", ";", "#X", "insert", "buf-control-2", 1, ";", ";", "#X", "insert", "fft-2-dry", 0.8, 50, ";", ";", "#X", "insert", "fft-vol-1-1", 0.1, 1350, ";", ";", "#X", "insert", "fft-vol-1-2", 0.02, 1350, ";", ";", "#X", "insert", "fft-vol-1-3", 0.13, 1350, ";", ";", "#X", "insert", "fft-vol-1-4", 0.11, 1350, ";", ";", "#X", "insert", "fft-vol-1-5", 0.05, 1350, ";", ";", "#X", "insert", "fft-vol-1-6", 0.17, 1350, ";", ";", "#X", "insert", "fft-vol-1-7", 0.23, 1350, ";", ";", "#X", "insert", "fft-vol-1-8", 0.67, 1350, ";", ";", "#X", "insert", "fft-vol-1-9", 0.35, 1350, ";", ";", "#X", "insert", "fft-vol-1-10", 0.43, 1350, ";", ";", "#X", "insert", "fft-vol-1-11", 0.22, 1350, ";", ";", "#X", "insert", "fft-vol-1-12", 0.48, 1350, ";", ";", "#X", "insert", "fft-vol-1-13", 0.91, 1350, ";", ";", "#X", "insert", "fft-vol-1-14", 0.9, 1350, ";", ";", "#X", "insert", "fft-vol-1-15", 0.93, 1350, ";", ";", "#X", "insert", "fft-vol-1-16", 0.93, 1350, ";", ";", "#X", "insert", 0, 16, "shift-1", -300, ";", ";", "#X", "insert", "shift-2", 120, ";", ";", "#X", "insert", "shift-3", 180, ";", ";", "#X", "insert", "shift-4", -60, ";", ";", "#X", "insert", "shift-5", -133, ";", ";", "#X", "insert", "shift-6", -130, ";", ";", "#X", "insert", "shift-7", 0, ";", ";", "#X", "insert", "shift-8", 220, ";", ";", "#X", "insert", "shift-9", -160, ";", ";", "#X", "insert", "shift-10", 300, ";", ";", "#X", "insert", "shift-11", 65, ";", ";", "#X", "insert", "shift-12", -135, ";", ";", "#X", "insert", "shift-13", 100, ";", ";", "#X", "insert", "shift-14", -260, ";", ";", "#X", "insert", "shift-15", 500, ";", ";", "#X", "insert", "shift-16", -50, ";", ";", "#X", "insert", "ambi-control-step", 15, ";", ";", "#X", "insert", "ambi-control-stability", 65, ";", ";", "#X", "insert", "ambi-control-method", "random", ";", ";", "#X", "insert", 0, 17, "buf-control-10", 1, ";", ";", "#X", "insert", "buf-control-11", 1, ";", ";", "#X", "insert", "sig-vol-10", 0.015, 3000, ";", ";", "#X", "insert", "sig-vol-11", 0.015, 3431, ";", ";", "#X", "insert", "buf-reset-2", 0, ";", ";", "#X", "insert", "buf-control-2", 1, ";", ";", "#X", "insert", "sig-vol-3", 0.05, 6720, ";", ";", "#X", "insert", "sig-vol-4", 0.05, 6720, ";", ";", "#X", "insert", "sig-vol-5", 0.05, 6720, ";", ";", "#X", "insert", "click-source-vol-1", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-2", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-3", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-4", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-5", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-6", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-7", 0.015, 10, ";", ";", "#X", "insert", "click-source-vol-8", 0.015, 10, ";", ";", "#X", "insert", 0, 18, "fft-1-dry", 0.4, 8000, 0.02, 2000, ";", ";", "#X", "insert", "fft-1-wet", 0.3, ";", ";", "#X", "insert", "fft-2-dry", 0.2, 11200, ";", ";", "#X", "insert", 0, 19, "patch-status", "End", "of", "cues.", "Reset", "to", "continue.", ";", ";", "#X", "insert", "cue-num-halt", 0, ";", ";", "#X", "insert", "source-vol-1", -60, 442, ";", ";", "#X", "insert", "source-vol-2", -60, 442, ";", ";", "#X", "insert", "source-vol-3", -60, 442, ";", ";", "#X", "insert", "source-vol-4", -60, 442, ";", ";", "#X", "insert", "source-vol-5", -60, 442, ";", ";", "#X", "insert", "source-vol-6", -60, 442, ";", ";", "#X", "insert", "source-vol-7", -60, 442, ";", ";", "#X", "insert", "source-vol-8", -60, 442, ";", ";", "#X", "insert", "source-vol-9", -60, 442, ";", ";", "#X", "insert", "source-vol-10", -60, 442, ";", ";", "#X", "insert", "source-vol-11", -60, 442, ";", ";", "#X", "insert", "source-vol-12", -60, 442, ";", ";", "#X", "insert", "source-vol-13", -60, 442, ";", ";", "#X", "insert", "source-vol-14", -60, 442, ";", ";", "#X", "insert", "source-vol-15", -60, 442, ";", ";", "#X", "insert", "source-vol-16", -60, 442, ";", ";", "#X", "insert", "clock-state", 0, ";", ";" ],
					"style" : "",
					"text" : "qlist"
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
					"patching_rect" : [ 605.0, 320.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "u.qlist-control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 352.0, 102.0, 33.0 ],
					"style" : "",
					"text" : "reset ui num at cue 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 272.0, 190.0, 33.0 ],
					"style" : "",
					"text" : "stop counter when last cue reached"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 208.0, 190.0, 33.0 ],
					"style" : "",
					"text" : "prevent cues from firing when dsp is off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 80.0, 208.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 144.0, 200.0, 33.0 ],
					"style" : "",
					"text" : "prevent accidental double-clicks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 96.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 144.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "u.duplicate-filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 272.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "r cue-num-halt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 320.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 272.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 432.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 400.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "r cue-num-trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-81",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 401.0, 144.0, 60.0 ],
					"style" : "",
					"text" : "ensure loading of cue number either resets, or will play that cue next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 335.0, 432.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 319.0, 400.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 624.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 256.0, 480.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 276.0, 576.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 48.0, 190.0, 20.0 ],
					"style" : "",
					"text" : "Cue Number Generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.0, 512.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.5, 272.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 272.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 286.5, 480.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 512.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 592.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "brgb 91 149 201"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 544.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "brgb 58 62 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 624.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s cue-indicator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 624.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s cue-num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 352.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "r cue-num-set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 48.0, 96.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 48.0, 48.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 113.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.0, 576.0, 117.0, 22.0 ],
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
					"patching_rect" : [ 1216.0, 496.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 976.0, 496.0, 101.0, 22.0 ],
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
					"patching_rect" : [ 1008.0, 240.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 1008.0, 208.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1119.0, 272.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "s cue-status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 90.0, 151.0, 22.0 ],
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
					"patching_rect" : [ 1199.0, 400.0, 151.0, 22.0 ],
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
					"patching_rect" : [ 656.0, 496.0, 153.0, 22.0 ],
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
					"patching_rect" : [ 976.0, 400.0, 95.0, 22.0 ],
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
					"patching_rect" : [ 1199.0, 464.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 976.0, 456.0, 189.0, 22.0 ],
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
					"patching_rect" : [ 1104.0, 576.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "s cue-status-indicator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.0, 176.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "r cue-descrip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 127.0, 364.0, 22.0 ],
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
					"patching_rect" : [ 976.0, 272.0, 93.0, 22.0 ],
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
					"patching_rect" : [ 784.0, 176.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 784.0, 48.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 816.0, 144.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "filewatch #1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 41.5, 353.0, 130.0, 353.0, 130.0, 578.0, 70.5, 578.0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 614.5, 398.0, 590.0, 398.0, 590.0, 306.0, 614.5, 306.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 665.5, 279.5, 585.5, 279.5 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1208.5, 556.5, 985.5, 556.5 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1208.5, 561.5, 1113.5, 561.5 ],
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
					"midpoints" : [ 985.5, 440.0, 962.0, 440.0, 962.0, 491.0, 985.5, 491.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
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
					"midpoints" : [ 985.5, 534.0, 1113.5, 534.0 ],
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
					"destination" : [ "obj-122", 0 ],
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
					"midpoints" : [ 1225.5, 545.0, 985.5, 545.0 ],
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
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.5, 219.0, 879.0, 219.0, 879.0, 355.0, 614.5, 355.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 57.5, 193.5, 311.0, 193.5 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-87", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
