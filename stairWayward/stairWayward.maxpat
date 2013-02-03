{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 52.0, 1600.0, 794.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 52.0, 1600.0, 794.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goscript 3",
					"id" : "obj-47",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 389.0, 517.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goscript 2",
					"id" : "obj-45",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 389.0, 490.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "goscript 1",
					"id" : "obj-43",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 461.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "openscript 3",
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 201.0, 505.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "openscript 2",
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 468.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "openscript 1",
					"id" : "obj-37",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 434.0, 76.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger b b b",
					"id" : "obj-35",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 267.0, 375.0, 75.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setscript 0",
					"id" : "obj-32",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 141.0, 297.0, 65.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 140.0, 257.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r\nmax setslop 0",
					"linecount" : 2,
					"id" : "obj-26",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 227.0, 226.0, 85.0, 32.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend var 1",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 215.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpm",
					"id" : "obj-33",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 171.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "infinite",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 90.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 90.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "params",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 92.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "80",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 494.0, 165.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 496.0, 187.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 807.0, 111.0, 38.0, 38.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 670.0, 108.0, 42.0, 42.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 496.0, 108.0, 42.0, 42.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "params",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 241.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "infinite",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.0, 346.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 270.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "n0 = { }\nn1 = { }\nn2 = { }\nn3 = { }\nn4 = { }\nn5 = { }\nn6 = { }\nn7 = { }\nn8 = { }\np0 = { }\np1 = { }\np2 = { }\np3 = { }\np4 = { }\np5 = { }\np6 = { }\np7 = { }\np8 = { }\nr0 = { }\ntmp_n = { }\ntmp_p = { }\ntmp_r = { }\ntmp_n = n0\ntmp_p = p0\ntmp_r = r0",
					"linecount" : 25,
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 811.0, 290.0, 100.0, 50.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 814.0, 260.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1017.0, 400.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1036.0, 366.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 954.0, 288.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~",
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 955.0, 349.0, 49.0, 20.0 ],
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"save" : [ "#N", "rtcmix~", 1, 0, ";", "#X", "restore", 0, 2619, 2619, "/*\n * RTCMIX SCRIPT by Blossomer (http://www.columbia.edu/~dds2135/blossomer/)\n * Pitches are in MIDI (middle C = 60). Rhythms are proportional to quarter notes (q=1).\n * \n */\n\n//INDIVIDUAL ARRAYS FOR EACH PITCH\np0[0] = 57 //pitch\np0[1] = 0.25\np0[2] = p1\np0[3] = 0.25\np0[4] = p2\np0[5] = 0.25\np0[6] = p3\np0[7] = 0.25\np0[8] = p6\n\np1[0] = 60 //pitch\np1[1] = 0.1111111111111111\np1[2] = p0\np1[3] = 0.4444444444444444\np1[4] = p2\np1[5] = 0.3333333333333333\np1[6] = p3\np1[7] = 0.1111111111111111\np1[8] = p5\n\np2[0] = 64 //pitch\np2[1] = 0.2\np2[2] = p0\np2[3] = 0.4\np2[4] = p1\np2[5] = 0.4\np2[6] = p4\n\np3[0] = 55 //pitch\np3[1] = 0.3333333333333333\np3[2] = p1\np3[3] = 0.6666666666666666\np3[4] = p4\n\np4[0] = 59 //pitch\np4[1] = 0.25\np4[2] = p0\np4[3] = 0.3333333333333333\np4[4] = p2\np4[5] = 0.08333333333333333\np4[6] = p3\np4[7] = 0.16666666666666666\np4[8] = p5\np4[9] = 0.16666666666666666\np4[10] = p6\n\np5[0] = 53 //pitch\np5[1] = 0.5\np5[2] = p0\np5[3] = 0.5\np5[4] = p8\n\np6[0] = 62 //pitch\np6[1] = 0.2857142857142857\np6[2] = p3\np6[3] = 0.2857142857142857\np6[4] = p4\np6[5] = 0.2857142857142857\np6[6] = p7\np6[7] = 0.14285714285714285\np6[8] = p8\n\np7[0] = 65 //pitch\np7[1] = 1\np7[2] = p6\n\np8[0] = 57 //used to be 58..\np8[1] = 0.3333333333333333\np8[2] = p3\np8[3] = 0.3333333333333333\np8[4] = p5\np8[5] = 0.3333333333333333\np8[6] = p6\n\n//INDIVIDUAL ARRAYS FOR EACH RHYTHM\nr0[0] = 0.5 //rhythm\nr0[1] = 1\nr0[2] = r0\n\n//PLAYBACK: defaults to Markov(pitch/rhythm)\nbpm = $1\nmetro = 60/$1\namp = 15000\nampenv = maketable(\"line\", 1000, 0,0, 1,1, 9,1, 10,0)\n\n//Markov(note)\n/*\ntmp_n_note = tmp_n[0]\nout_p = cpsmidi(tmp_n_note[1])\nout_r = tmp_n_note[2]*metro\n*/\n\n//Markov(pitch/rhythm)\n\nout_r = tmp_r[0]*metro\n\nif (tmp_p[0] > 0)\n{\nout_p = cpsmidi(tmp_p[0])\n//Replace with any instrument you want\n//WAVETABLE(outsk, dur, AMP, PITCH[, PAN, WAVETABLE])\n\n//WAVETABLE(0, out_r, amp*ampenv, out_p)\n\n//puresine\n//WAVETABLE(0, out_r, 30000, out_p)\n\n\n//STRUM2(outsk, dur, AMP, PITCH, squish, decay_time[, PAN])\nSTRUM2(0, out_r*2, amp, out_p, irand(3,6), out_r*2, 0.5)\n\n\n}\n//PICK NEXT NOTE: defaults to 'pick pitch&rhythm'\n//randomize\ndice = random()-0.0001\n\n//pick note\n/*\ni=1 //one, not zero!\nprb_n = tmp_n[i]\nwhile(dice >= prb_n) {\n    i = i+2\n    prb_n = prb_n + tmp_n[i]\n}\ntmp_n = tmp_n[i+1] //set tmp to next array\n*/\n\n//pick pitch...\ni=1 //one, not zero!\nprb_p = tmp_p[i]\nwhile(dice >= prb_p) {\n    i = i+2\n    prb_p = prb_p + tmp_p[i]\n}\ntmp_p = tmp_p[i+1] //set tmp to next array\n\n//... & rhythm\ni=1 //one, not zero!\nprb_r = tmp_r[i]\nwhile(dice >= prb_r) {\n    i = i+2\n    prb_r = prb_r + tmp_r[i]\n}\ntmp_r = tmp_r[i+1] //set tmp to next array\n\nMAXBANG(out_r)", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "params",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 244.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "infinite",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 349.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"id" : "obj-13",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 273.0, 150.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "n0 = { }\nn1 = { }\nn2 = { }\nn3 = { }\nn4 = { }\nn5 = { }\nn6 = { }\nn7 = { }\nn8 = { }\nn9 = { }\nn10 = { }\nn11 = { }\nn12 = { }\nn13 = { }\nn14 = { }\nn15 = { }\nn16 = { }\nn17 = { }\nn18 = { }\nn19 = { }\nn20 = { }\nn21 = { }\nn22 = { }\nn23 = { }\nn24 = { }\nn25 = { }\nn26 = { }\nn27 = { }\nn28 = { }\nn29 = { }\nn30 = { }\nn31 = { }\nn32 = { }\nn33 = { }\nn34 = { }\nn35 = { }\nn36 = { }\nn37 = { }\nn38 = { }\np0 = { }\np1 = { }\np2 = { }\np3 = { }\np4 = { }\np5 = { }\np6 = { }\np7 = { }\np8 = { }\np9 = { }\np10 = { }\np11 = { }\np12 = { }\np13 = { }\np14 = { }\np15 = { }\np16 = { }\np17 = { }\nr0 = { }\nr1 = { }\nr2 = { }\nr3 = { }\nr4 = { }\nr5 = { }\ntmp_n = { }\ntmp_p = { }\ntmp_r = { }\ntmp_n = n0\ntmp_p = p0\ntmp_r = r0",
					"linecount" : 69,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 332.0, 293.0, 100.0, 50.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 335.0, 263.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 538.0, 403.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 557.0, 369.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 475.0, 291.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-2",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 700.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 476.0, 351.0, 49.0, 20.0 ],
					"outlettype" : [ "signal", "" ],
					"fontname" : "Arial",
					"save" : [ "#N", "rtcmix~", 1, 0, ";", "#X", "restore", 1, 2814, 2814, "//INDIVIDUAL ARRAYS FOR EACH NOTE\nn0[0] = { 0.005600000000000001, 64, 2 } //freqBase, pitch, rhythm\nn0[1] = 1\nn0[2] = n1\n\nn1[0] = { 0.08470000000000001, 69, 0.25 } //freqBase, pitch, rhythm\nn1[1] = 0.3333333333333333\nn1[2] = n2\nn1[3] = 0.13333333333333333\nn1[4] = n11\nn1[5] = 0.06666666666666667\nn1[6] = n15\nn1[7] = 0.4666666666666667\nn1[8] = n16\n\nn2[0] = { 0.0452, 67, 0.25 } //freqBase, pitch, rhythm\nn2[1] = 0.25\nn2[2] = n1\nn2[3] = 0.375\nn2[4] = n3\nn2[5] = 0.125\nn2[6] = n13\nn2[7] = 0.125\nn2[8] = n17\nn2[9] = 0.125\nn2[10] = n32\n\nn3[0] = { 0.0621, 64, 0.25 } //freqBase, pitch, rhythm\nn3[1] = 0.45454545454545453\nn3[2] = n4\nn3[3] = 0.09090909090909091\nn3[4] = n12\nn3[5] = 0.36363636363636365\nn3[6] = n16\nn3[7] = 0.09090909090909091\nn3[8] = n23\n\nn4[0] = { 0.07339999999999999, 62, 0.25 } //freqBase, pitch, rhythm\nn4[1] = 0.15384615384615385\nn4[2] = n3\nn4[3] = 0.8461538461538461\nn4[4] = n5\n\nn5[0] = { 0.0791, 60, 0.25 } //freqBase, pitch, rhythm\nn5[1] = 0.2857142857142857\nn5[2] = n4\nn5[3] = 0.5714285714285714\nn5[4] = n6\nn5[5] = 0.07142857142857142\nn5[6] = n17\nn5[7] = 0.07142857142857142\nn5[8] = n38\n\nn6[0] = { 0.0508, 57, 0.25 } //freqBase, pitch, rhythm\nn6[1] = 0.3333333333333333\nn6[2] = n4\nn6[3] = 0.1111111111111111\nn6[4] = n5\nn6[5] = 0.4444444444444444\nn6[6] = n7\nn6[7] = 0.1111111111111111\nn6[8] = n21\n\nn7[0] = { 0.0282, 55, 0.25 } //freqBase, pitch, rhythm\nn7[1] = 0.2\nn7[2] = n6\nn7[3] = 0.2\nn7[4] = n8\nn7[5] = 0.2\nn7[6] = n19\nn7[7] = 0.2\nn7[8] = n20\nn7[9] = 0.2\nn7[10] = n22\n\nn8[0] = { 0.005600000000000001, 53, 1.5 } //freqBase, pitch, rhythm\nn8[1] = 1\nn8[2] = n9\n\nn9[0] = { 0.0113, 0, 0.5 } //freqBase, pitch, rhythm\nn9[1] = 0.5\nn9[2] = n10\nn9[3] = 0.5\nn9[4] = n18\n\nn10[0] = { 0.0113, 69, 0.5 } //freqBase, pitch, rhythm\nn10[1] = 0.5\nn10[2] = n2\nn10[3] = 0.5\nn10[4] = n11\n\nn11[0] = { 0.0791, 72, 0.5 } //freqBase, pitch, rhythm\nn11[1] = 0.07142857142857142\nn11[2] = n10\nn11[3] = 0.07142857142857142\nn11[4] = n11\nn11[5] = 0.07142857142857142\nn11[6] = n12\nn11[7] = 0.07142857142857142\nn11[8] = n13\nn11[9] = 0.07142857142857142\nn11[10] = n24\nn11[11] = 0.07142857142857142\nn11[12] = n25\nn11[13] = 0.07142857142857142\nn11[14] = n30\nn11[15] = 0.21428571428571427\nn11[16] = n31\nn11[17] = 0.2857142857142857\nn11[18] = n32\n\nn12[0] = { 0.0113, 74, 1 } //freqBase, pitch, rhythm\nn12[1] = 0.5\nn12[2] = n0\nn12[3] = 0.5\nn12[4] = n11\n\nn13[0] = { 0.0169, 69, 0.75 } //freqBase, pitch, rhythm\nn13[1] = 0.3333333333333333\nn13[2] = n9\nn13[3] = 0.3333333333333333\nn13[4] = n13\nn13[5] = 0.3333333333333333\nn13[6] = n14\n\nn14[0] = { 0.005600000000000001, 72, 0.75 } //freqBase, pitch, rhythm\nn14[1] = 1\nn14[2] = n15\n\nn15[0] = { 0.0791, 74, 0.25 } //freqBase, pitch, rhythm\nn15[1] = 0.2857142857142857\nn15[2] = n1\nn15[3] = 0.14285714285714285\nn15[4] = n11\nn15[5] = 0.5\nn15[6] = n16\nn15[7] = 0.07142857142857142\nn15[8] = n28", ";", "#X", "restore", 2, 2591, 2591, "n16[0] = { 0.1017, 72, 0.25 } //freqBase, pitch, rhythm\nn16[1] = 0.3333333333333333\nn16[2] = n1\nn16[3] = 0.2222222222222222\nn16[4] = n3\nn16[5] = 0.1111111111111111\nn16[6] = n15\nn16[7] = 0.2222222222222222\nn16[8] = n28\nn16[9] = 0.05555555555555555\nn16[10] = n29\nn16[11] = 0.05555555555555555\nn16[12] = n35\n\nn17[0] = { 0.0113, 65, 0.25 } //freqBase, pitch, rhythm\nn17[1] = 0.5\nn17[2] = n2\nn17[3] = 0.5\nn17[4] = n4\n\nn18[0] = { 0.005600000000000001, 64, 0.5 } //freqBase, pitch, rhythm\nn18[1] = 1\nn18[2] = n1\n\nn19[0] = { 0.005600000000000001, 52, 0.25 } //freqBase, pitch, rhythm\nn19[1] = 1\nn19[2] = n7\n\nn20[0] = { 0.0113, 57, 0.5 } //freqBase, pitch, rhythm\nn20[1] = 1\nn20[2] = n5\n\nn21[0] = { 0.0113, 60, 0.5 } //freqBase, pitch, rhythm\nn21[1] = 0.5\nn21[2] = n21\nn21[3] = 0.5\nn21[4] = n22\n\nn22[0] = { 0.0113, 53, 0.5 } //freqBase, pitch, rhythm\nn22[1] = 0.5\nn22[2] = n1\nn22[3] = 0.5\nn22[4] = n20\n\nn23[0] = { 0.005600000000000001, 67, 0.5 } //freqBase, pitch, rhythm\nn23[1] = 1\nn23[2] = n2\n\nn24[0] = { 0.0113, 76, 0.5 } //freqBase, pitch, rhythm\nn24[1] = 0.5\nn24[2] = n15\nn24[3] = 0.5\nn24[4] = n26\n\nn25[0] = { 0.005600000000000001, 81, 0.75 } //freqBase, pitch, rhythm\nn25[1] = 1\nn25[2] = n26\n\nn26[0] = { 0.0226, 79, 0.25 } //freqBase, pitch, rhythm\nn26[1] = 0.25\nn26[2] = n27\nn26[3] = 0.5\nn26[4] = n28\nn26[5] = 0.25\nn26[6] = n33\n\nn27[0] = { 0.005600000000000001, 77, 0.25 } //freqBase, pitch, rhythm\nn27[1] = 1\nn27[2] = n28\n\nn28[0] = { 0.0452, 76, 0.25 } //freqBase, pitch, rhythm\nn28[1] = 1\nn28[2] = n15\n\nn29[0] = { 0.005600000000000001, 81, 2 } //freqBase, pitch, rhythm\nn29[1] = 1\nn29[2] = n26\n\nn30[0] = { 0.005600000000000001, 76, 0.75 } //freqBase, pitch, rhythm\nn30[1] = 1\nn30[2] = n26\n\nn31[0] = { 0.0169, 71, 1.5 } //freqBase, pitch, rhythm\nn31[1] = 1\nn31[2] = n11\n\nn32[0] = { 0.0339, 69, 1 } //freqBase, pitch, rhythm\nn32[1] = 0.3333333333333333\nn32[2] = n3\nn32[3] = 0.16666666666666666\nn32[4] = n11\nn32[5] = 0.16666666666666666\nn32[6] = n24\nn32[7] = 0.16666666666666666\nn32[8] = n36\nn32[9] = 0.16666666666666666\nn32[10] = n37\n\nn33[0] = { 0.005600000000000001, 81, 0.5 } //freqBase, pitch, rhythm\nn33[1] = 1\nn33[2] = n34\n\nn34[0] = { 0.005600000000000001, 79, 0.5 } //freqBase, pitch, rhythm\nn34[1] = 1\nn34[2] = n15\n\nn35[0] = { 0.005600000000000001, 76, 1 } //freqBase, pitch, rhythm\nn35[1] = 1\nn35[2] = n11\n\nn36[0] = { 0.005600000000000001, 72, 1.5 } //freqBase, pitch, rhythm\nn36[1] = 1\nn36[2] = n11\n\nn37[0] = { 0.005600000000000001, 67, 1 } //freqBase, pitch, rhythm\nn37[1] = 1\nn37[2] = n32\n\nn38[0] = { 0.005600000000000001, 57, 1.5 } //freqBase, pitch, rhythm\nn38[1] = 1\nn38[2] = n11", ";", "#X", "restore", 3, 580, 580, "//PLAYBACK: defaults to Markov(pitch/rhythm)\nbpm = $1\nmetro = 60/$1\namp = 15000\nampenv = maketable(\"line\", 1000, 0,0, 1,1, 9,1, 10,0)\n\n\n//Markov(note)\ntmp_n_note = tmp_n[0]\nout_r = tmp_n_note[2]*metro\n\nif (tmp_n_note[1] > 0)\n{\nout_p = cpsmidi(tmp_n_note[1])\nSTRUM2(0, out_r*2, amp, out_p, irand(3,6), out_r*2, 0.5)\n}\n\n\n//PICK NEXT NOTE: defaults to 'pick pitch&rhythm'\n//randomize\ndice = random()-0.0001\n\n//pick note\n\ni=1 //one, not zero!\nprb_n = tmp_n[i]\nwhile(dice >= prb_n) {\n    i = i+2\n    prb_n = prb_n + tmp_n[i]\n}\ntmp_n = tmp_n[i+1] //set tmp to next array\n\nMAXBANG(out_r)", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
