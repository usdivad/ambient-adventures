/*
 * RTCMIX SCRIPT by Blossomer (http://www.columbia.edu/~dds2135/blossomer/)
 * Pitches are in MIDI (middle C = 60). Rhythms are proportional to quarter notes (q=1).
 * ~David Su
 */

//URL: file:///C:/Users/Richard%20Y%20Su/Desktop/columbia_3/computerMusic/mine/guoyue/javascript/melody.html?notesIn=64h69s67s64s62s60s57s62s60s57s55s53o0e69e72e72e74q72e69t69t72t74s72s69s67s65s67s69t0e64e69s67s64s62s60s57s62s60s57s55s52s55s57e60s57s60e60e53e69s67s64s62s60s57s62s60s57s55s57s55s53e57e60s65s62s60s57s60s62s64s67e67s69s72e76e74s72s74s72e81t79s77s76s74s72s69s72s76s74s69s72s76s74s69s72s76s74s69s72s76s74s69s72s81h79s76s74s76s74s72s69s72s74s72e76t79s76s74s72s69s72e71o72e69q76e79s81e79e74s72s69s74s72s69s72s76q72e71o72e69q72o72e69e67s69s67s69q72e71o72e69q67q69q64s62s60s62s60s62s64s62s60s62s60s57o72e69q64s72s64s72s64s72s64s72s64s74q&bpmIn=100

//see old email for the one with "63s" (sour note)

/* this goes outside script
n0 = { }
n1 = { }
n2 = { }
n3 = { }
n4 = { }
n5 = { }
n6 = { }
n7 = { }
n8 = { }
n9 = { }
n10 = { }
n11 = { }
n12 = { }
n13 = { }
n14 = { }
n15 = { }
n16 = { }
n17 = { }
n18 = { }
n19 = { }
n20 = { }
n21 = { }
n22 = { }
n23 = { }
n24 = { }
n25 = { }
n26 = { }
n27 = { }
n28 = { }
n29 = { }
n30 = { }
n31 = { }
n32 = { }
n33 = { }
n34 = { }
n35 = { }
n36 = { }
n37 = { }
n38 = { }
p0 = { }
p1 = { }
p2 = { }
p3 = { }
p4 = { }
p5 = { }
p6 = { }
p7 = { }
p8 = { }
p9 = { }
p10 = { }
p11 = { }
p12 = { }
p13 = { }
p14 = { }
p15 = { }
p16 = { }
p17 = { }
r0 = { }
r1 = { }
r2 = { }
r3 = { }
r4 = { }
r5 = { }
tmp_n = { }
tmp_p = { }
tmp_r = { }
tmp_n = n0
tmp_p = p0
tmp_r = r0
*/

//INDIVIDUAL ARRAYS FOR EACH NOTE
n0[0] = { 0.005600000000000001, 64, 2 } //freqBase, pitch, rhythm
n0[1] = 1
n0[2] = n1

n1[0] = { 0.08470000000000001, 69, 0.25 } //freqBase, pitch, rhythm
n1[1] = 0.3333333333333333
n1[2] = n2
n1[3] = 0.13333333333333333
n1[4] = n11
n1[5] = 0.06666666666666667
n1[6] = n15
n1[7] = 0.4666666666666667
n1[8] = n16

n2[0] = { 0.0452, 67, 0.25 } //freqBase, pitch, rhythm
n2[1] = 0.25
n2[2] = n1
n2[3] = 0.375
n2[4] = n3
n2[5] = 0.125
n2[6] = n13
n2[7] = 0.125
n2[8] = n17
n2[9] = 0.125
n2[10] = n32

n3[0] = { 0.0621, 64, 0.25 } //freqBase, pitch, rhythm
n3[1] = 0.45454545454545453
n3[2] = n4
n3[3] = 0.09090909090909091
n3[4] = n12
n3[5] = 0.36363636363636365
n3[6] = n16
n3[7] = 0.09090909090909091
n3[8] = n23

n4[0] = { 0.07339999999999999, 62, 0.25 } //freqBase, pitch, rhythm
n4[1] = 0.15384615384615385
n4[2] = n3
n4[3] = 0.8461538461538461
n4[4] = n5

n5[0] = { 0.0791, 60, 0.25 } //freqBase, pitch, rhythm
n5[1] = 0.2857142857142857
n5[2] = n4
n5[3] = 0.5714285714285714
n5[4] = n6
n5[5] = 0.07142857142857142
n5[6] = n17
n5[7] = 0.07142857142857142
n5[8] = n38

n6[0] = { 0.0508, 57, 0.25 } //freqBase, pitch, rhythm
n6[1] = 0.3333333333333333
n6[2] = n4
n6[3] = 0.1111111111111111
n6[4] = n5
n6[5] = 0.4444444444444444
n6[6] = n7
n6[7] = 0.1111111111111111
n6[8] = n21

n7[0] = { 0.0282, 55, 0.25 } //freqBase, pitch, rhythm
n7[1] = 0.2
n7[2] = n6
n7[3] = 0.2
n7[4] = n8
n7[5] = 0.2
n7[6] = n19
n7[7] = 0.2
n7[8] = n20
n7[9] = 0.2
n7[10] = n22

n8[0] = { 0.005600000000000001, 53, 1.5 } //freqBase, pitch, rhythm
n8[1] = 1
n8[2] = n9

n9[0] = { 0.0113, 0, 0.5 } //freqBase, pitch, rhythm
n9[1] = 0.5
n9[2] = n10
n9[3] = 0.5
n9[4] = n18

n10[0] = { 0.0113, 69, 0.5 } //freqBase, pitch, rhythm
n10[1] = 0.5
n10[2] = n2
n10[3] = 0.5
n10[4] = n11

n11[0] = { 0.0791, 72, 0.5 } //freqBase, pitch, rhythm
n11[1] = 0.07142857142857142
n11[2] = n10
n11[3] = 0.07142857142857142
n11[4] = n11
n11[5] = 0.07142857142857142
n11[6] = n12
n11[7] = 0.07142857142857142
n11[8] = n13
n11[9] = 0.07142857142857142
n11[10] = n24
n11[11] = 0.07142857142857142
n11[12] = n25
n11[13] = 0.07142857142857142
n11[14] = n30
n11[15] = 0.21428571428571427
n11[16] = n31
n11[17] = 0.2857142857142857
n11[18] = n32

n12[0] = { 0.0113, 74, 1 } //freqBase, pitch, rhythm
n12[1] = 0.5
n12[2] = n0
n12[3] = 0.5
n12[4] = n11

n13[0] = { 0.0169, 69, 0.75 } //freqBase, pitch, rhythm
n13[1] = 0.3333333333333333
n13[2] = n9
n13[3] = 0.3333333333333333
n13[4] = n13
n13[5] = 0.3333333333333333
n13[6] = n14

n14[0] = { 0.005600000000000001, 72, 0.75 } //freqBase, pitch, rhythm
n14[1] = 1
n14[2] = n15

n15[0] = { 0.0791, 74, 0.25 } //freqBase, pitch, rhythm
n15[1] = 0.2857142857142857
n15[2] = n1
n15[3] = 0.14285714285714285
n15[4] = n11
n15[5] = 0.5
n15[6] = n16
n15[7] = 0.07142857142857142
n15[8] = n28

n16[0] = { 0.1017, 72, 0.25 } //freqBase, pitch, rhythm
n16[1] = 0.3333333333333333
n16[2] = n1
n16[3] = 0.2222222222222222
n16[4] = n3
n16[5] = 0.1111111111111111
n16[6] = n15
n16[7] = 0.2222222222222222
n16[8] = n28
n16[9] = 0.05555555555555555
n16[10] = n29
n16[11] = 0.05555555555555555
n16[12] = n35

n17[0] = { 0.0113, 65, 0.25 } //freqBase, pitch, rhythm
n17[1] = 0.5
n17[2] = n2
n17[3] = 0.5
n17[4] = n4

n18[0] = { 0.005600000000000001, 64, 0.5 } //freqBase, pitch, rhythm
n18[1] = 1
n18[2] = n1

n19[0] = { 0.005600000000000001, 52, 0.25 } //freqBase, pitch, rhythm
n19[1] = 1
n19[2] = n7

n20[0] = { 0.0113, 57, 0.5 } //freqBase, pitch, rhythm
n20[1] = 1
n20[2] = n5

n21[0] = { 0.0113, 60, 0.5 } //freqBase, pitch, rhythm
n21[1] = 0.5
n21[2] = n21
n21[3] = 0.5
n21[4] = n22

n22[0] = { 0.0113, 53, 0.5 } //freqBase, pitch, rhythm
n22[1] = 0.5
n22[2] = n1
n22[3] = 0.5
n22[4] = n20

n23[0] = { 0.005600000000000001, 67, 0.5 } //freqBase, pitch, rhythm
n23[1] = 1
n23[2] = n2

n24[0] = { 0.0113, 76, 0.5 } //freqBase, pitch, rhythm
n24[1] = 0.5
n24[2] = n15
n24[3] = 0.5
n24[4] = n26

n25[0] = { 0.005600000000000001, 81, 0.75 } //freqBase, pitch, rhythm
n25[1] = 1
n25[2] = n26

n26[0] = { 0.0226, 79, 0.25 } //freqBase, pitch, rhythm
n26[1] = 0.25
n26[2] = n27
n26[3] = 0.5
n26[4] = n28
n26[5] = 0.25
n26[6] = n33

n27[0] = { 0.005600000000000001, 77, 0.25 } //freqBase, pitch, rhythm
n27[1] = 1
n27[2] = n28

n28[0] = { 0.0452, 76, 0.25 } //freqBase, pitch, rhythm
n28[1] = 1
n28[2] = n15

n29[0] = { 0.005600000000000001, 81, 2 } //freqBase, pitch, rhythm
n29[1] = 1
n29[2] = n26

n30[0] = { 0.005600000000000001, 76, 0.75 } //freqBase, pitch, rhythm
n30[1] = 1
n30[2] = n26

n31[0] = { 0.0169, 71, 1.5 } //freqBase, pitch, rhythm
n31[1] = 1
n31[2] = n11

n32[0] = { 0.0339, 69, 1 } //freqBase, pitch, rhythm
n32[1] = 0.3333333333333333
n32[2] = n3
n32[3] = 0.16666666666666666
n32[4] = n11
n32[5] = 0.16666666666666666
n32[6] = n24
n32[7] = 0.16666666666666666
n32[8] = n36
n32[9] = 0.16666666666666666
n32[10] = n37

n33[0] = { 0.005600000000000001, 81, 0.5 } //freqBase, pitch, rhythm
n33[1] = 1
n33[2] = n34

n34[0] = { 0.005600000000000001, 79, 0.5 } //freqBase, pitch, rhythm
n34[1] = 1
n34[2] = n15

n35[0] = { 0.005600000000000001, 76, 1 } //freqBase, pitch, rhythm
n35[1] = 1
n35[2] = n11

n36[0] = { 0.005600000000000001, 72, 1.5 } //freqBase, pitch, rhythm
n36[1] = 1
n36[2] = n11

n37[0] = { 0.005600000000000001, 67, 1 } //freqBase, pitch, rhythm
n37[1] = 1
n37[2] = n32

n38[0] = { 0.005600000000000001, 57, 1.5 } //freqBase, pitch, rhythm
n38[1] = 1
n38[2] = n11

//INDIVIDUAL ARRAYS FOR EACH PITCH
p0[0] = 64 //pitch
p0[1] = 0.15384615384615385
p0[2] = p1
p0[3] = 0.07692307692307693
p0[4] = p2
p0[5] = 0.38461538461538464
p0[6] = p3
p0[7] = 0.3076923076923077
p0[8] = p9
p0[9] = 0.07692307692307693
p0[10] = p10

p1[0] = 69 //pitch
p1[1] = 0.07692307692307693
p1[2] = p0
p1[3] = 0.038461538461538464
p1[4] = p1
p1[5] = 0.2692307692307692
p1[6] = p2
p1[7] = 0.038461538461538464
p1[8] = p8
p1[9] = 0.5
p1[10] = p9
p1[11] = 0.038461538461538464
p1[12] = p10
p1[13] = 0.038461538461538464
p1[14] = p13

p2[0] = 67 //pitch
p2[1] = 0.3
p2[2] = p0
p2[3] = 0.5
p2[4] = p1
p2[5] = 0.1
p2[6] = p2
p2[7] = 0.1
p2[8] = p11

p3[0] = 62 //pitch
p3[1] = 0.15384615384615385
p3[2] = p0
p3[3] = 0.8461538461538461
p3[4] = p4

p4[0] = 60 //pitch
p4[1] = 0.25
p4[2] = p3
p4[3] = 0.0625
p4[4] = p4
p4[5] = 0.5625
p4[6] = p5
p4[7] = 0.0625
p4[8] = p7
p4[9] = 0.0625
p4[10] = p11

p5[0] = 57 //pitch
p5[1] = 0.25
p5[2] = p3
p5[3] = 0.3333333333333333
p5[4] = p4
p5[5] = 0.3333333333333333
p5[6] = p6
p5[7] = 0.08333333333333333
p5[8] = p9

p6[0] = 55 //pitch
p6[1] = 0.4
p6[2] = p5
p6[3] = 0.4
p6[4] = p7
p6[5] = 0.2
p6[6] = p12

p7[0] = 53 //pitch
p7[1] = 0.3333333333333333
p7[2] = p1
p7[3] = 0.3333333333333333
p7[4] = p5
p7[5] = 0.3333333333333333
p7[6] = p8

p8[0] = 0 //pitch
p8[1] = 0.5
p8[2] = p0
p8[3] = 0.5
p8[4] = p1

p9[0] = 72 //pitch
p9[1] = 0.11764705882352941
p9[2] = p0
p9[3] = 0.35294117647058826
p9[4] = p1
p9[5] = 0.058823529411764705
p9[6] = p9
p9[7] = 0.11764705882352941
p9[8] = p10
p9[9] = 0.20588235294117646
p9[10] = p13
p9[11] = 0.058823529411764705
p9[12] = p14
p9[13] = 0.08823529411764706
p9[14] = p17

p10[0] = 74 //pitch
p10[1] = 0.0625
p10[2] = p0
p10[3] = 0.25
p10[4] = p1
p10[5] = 0.625
p10[6] = p9
p10[7] = 0.0625
p10[8] = p13

p11[0] = 65 //pitch
p11[1] = 0.5
p11[2] = p2
p11[3] = 0.5
p11[4] = p3

p12[0] = 52 //pitch
p12[1] = 1
p12[2] = p6

p13[0] = 76 //pitch
p13[1] = 0.08333333333333333
p13[2] = p9
p13[3] = 0.75
p13[4] = p10
p13[5] = 0.16666666666666666
p13[6] = p15

p14[0] = 81 //pitch
p14[1] = 1
p14[2] = p15

p15[0] = 79 //pitch
p15[1] = 0.2
p15[2] = p10
p15[3] = 0.4
p15[4] = p13
p15[5] = 0.2
p15[6] = p14
p15[7] = 0.2
p15[8] = p16

p16[0] = 77 //pitch
p16[1] = 1
p16[2] = p13

p17[0] = 71 //pitch
p17[1] = 1
p17[2] = p9

//INDIVIDUAL ARRAYS FOR EACH RHYTHM
r0[0] = 2 //rhythm
r0[1] = 1
r0[2] = r1

r1[0] = 0.25 //rhythm
r1[1] = 0.008130081300813009
r1[2] = r0
r1[3] = 0.8699186991869918
r1[4] = r1
r1[5] = 0.016260162601626018
r1[6] = r2
r1[7] = 0.07317073170731707
r1[8] = r3
r1[9] = 0.024390243902439025
r1[10] = r4
r1[11] = 0.008130081300813009
r1[12] = r5

r2[0] = 1.5 //rhythm
r2[1] = 1
r2[2] = r3

r3[0] = 0.5 //rhythm
r3[1] = 0.3
r3[2] = r1
r3[3] = 0.1
r3[4] = r2
r3[5] = 0.3333333333333333
r3[6] = r3
r3[7] = 0.16666666666666666
r3[8] = r4
r3[9] = 0.1
r3[10] = r5

r4[0] = 1 //rhythm
r4[1] = 0.1
r4[2] = r0
r4[3] = 0.2
r4[4] = r1
r4[5] = 0.1
r4[6] = r2
r4[7] = 0.4
r4[8] = r3
r4[9] = 0.2
r4[10] = r4

r5[0] = 0.75 //rhythm
r5[1] = 0.5
r5[2] = r1
r5[3] = 0.16666666666666666
r5[4] = r3
r5[5] = 0.3333333333333333
r5[6] = r5

//PLAYBACK: defaults to Markov(pitch/rhythm)
bpm = $1
metro = 60/$1
amp = 15000
ampenv = maketable("line", 1000, 0,0, 1,1, 9,1, 10,0)


//Markov(note)
tmp_n_note = tmp_n[0]
out_r = tmp_n_note[2]*metro



//Markov(pitch/rhythm)
/*
out_p = cpsmidi(tmp_p[0])
out_r = tmp_r[0]*metro
*/

if (tmp_n_note[1] > 0)
{
out_p = cpsmidi(tmp_n_note[1])
//Replace with any instrument you want
//WAVETABLE(outsk, dur, AMP, PITCH[, PAN, WAVETABLE])

//WAVETABLE(0, out_r, amp*ampenv, out_p)

//puresine
//WAVETABLE(0, out_r, 30000, out_p)


//STRUMFB(outsk, dur, AMP, PITCH, FEEDBACK_PITCH, squish, FUND_DECAY, NYQ_DECAY, DISTORTION_GAIN, FEEDBACK_GAIN, CLEANLEVEL, DISTLEVEL[, PAN])

STRUM2(0, out_r*2, amp, out_p, irand(3,6), out_r*2, 0.5)


//STRUMFB(0, out_r, 20000, out_p, 1000, 4, out_r, out_r, 0.03, 0.005, 1, 0.01, 0.5) //later try pfield and external var controlling some of these

}

//PICK NEXT NOTE: defaults to 'pick pitch&rhythm'
//randomize
dice = random()-0.0001

//pick note

i=1 //one, not zero!
prb_n = tmp_n[i]
while(dice >= prb_n) {
    i = i+2
    prb_n = prb_n + tmp_n[i]
}
tmp_n = tmp_n[i+1] //set tmp to next array

/*
//pick pitch...
i=1 //one, not zero!
prb_p = tmp_p[i]
while(dice >= prb_p) {
    i = i+2
    prb_p = prb_p + tmp_p[i]
}
tmp_p = tmp_p[i+1] //set tmp to next array

//... & rhythm
i=1 //one, not zero!
prb_r = tmp_r[i]
while(dice >= prb_r) {
    i = i+2
    prb_r = prb_r + tmp_r[i]
}
tmp_r = tmp_r[i+1] //set tmp to next array
*/


MAXBANG(out_r)