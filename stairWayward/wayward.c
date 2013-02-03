
/*
 * RTCMIX SCRIPT by Blossomer (http://www.columbia.edu/~dds2135/blossomer/)
 * Pitches are in MIDI (middle C = 60). Rhythms are proportional to quarter notes (q=1).
 * ~David Su
 */

//URL: file:///C:/Users/Richard%20Y%20Su/Desktop/columbia_3/computerMusic/mine/guoyue/javascript/melody.html?notesIn=57e60e64e60e55e59e64e59e53e57e64e57e55e59e64e59e57e60e64e60e55e59e64e59e53e57e64e57e55e59e64e59e57e62e65e62e55e60e64e60e53e58e62e58e53e58e55e60e57e62e65e62e55e60e64e60e55e59e62e59e55e59e62e59e&bpmIn=100

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
p0 = { }
p1 = { }
p2 = { }
p3 = { }
p4 = { }
p5 = { }
p6 = { }
p7 = { }
p8 = { }
r0 = { }
tmp_n = { }
tmp_p = { }
tmp_r = { }
tmp_n = n0
tmp_p = p0
tmp_r = r0
*/

//INDIVIDUAL ARRAYS FOR EACH NOTE
n0[0] = { 0.125, 57, 0.5 } //freqBase, pitch, rhythm
n0[1] = 0.25
n0[2] = n1
n0[3] = 0.25
n0[4] = n2
n0[5] = 0.25
n0[6] = n3
n0[7] = 0.25
n0[8] = n6

n1[0] = { 0.1406, 60, 0.5 } //freqBase, pitch, rhythm
n1[1] = 0.1111111111111111
n1[2] = n0
n1[3] = 0.4444444444444444
n1[4] = n2
n1[5] = 0.3333333333333333
n1[6] = n3
n1[7] = 0.1111111111111111
n1[8] = n5

n2[0] = { 0.1563, 64, 0.5 } //freqBase, pitch, rhythm
n2[1] = 0.2
n2[2] = n0
n2[3] = 0.4
n2[4] = n1
n2[5] = 0.4
n2[6] = n4

n3[0] = { 0.1406, 55, 0.5 } //freqBase, pitch, rhythm
n3[1] = 0.3333333333333333
n3[2] = n1
n3[3] = 0.6666666666666666
n3[4] = n4

n4[0] = { 0.1875, 59, 0.5 } //freqBase, pitch, rhythm
n4[1] = 0.25
n4[2] = n0
n4[3] = 0.3333333333333333
n4[4] = n2
n4[5] = 0.08333333333333333
n4[6] = n3
n4[7] = 0.16666666666666666
n4[8] = n5
n4[9] = 0.16666666666666666
n4[10] = n6

n5[0] = { 0.0625, 53, 0.5 } //freqBase, pitch, rhythm
n5[1] = 0.5
n5[2] = n0
n5[3] = 0.5
n5[4] = n8

n6[0] = { 0.1094, 62, 0.5 } //freqBase, pitch, rhythm
n6[1] = 0.2857142857142857
n6[2] = n3
n6[3] = 0.2857142857142857
n6[4] = n4
n6[5] = 0.2857142857142857
n6[6] = n7
n6[7] = 0.14285714285714285
n6[8] = n8

n7[0] = { 0.0313, 65, 0.5 } //freqBase, pitch, rhythm
n7[1] = 1
n7[2] = n6

n8[0] = { 0.046900000000000004, 58, 0.5 } //freqBase, pitch, rhythm
n8[1] = 0.3333333333333333
n8[2] = n3
n8[3] = 0.3333333333333333
n8[4] = n5
n8[5] = 0.3333333333333333
n8[6] = n6

//INDIVIDUAL ARRAYS FOR EACH PITCH
p0[0] = 57 //pitch
p0[1] = 0.25
p0[2] = p1
p0[3] = 0.25
p0[4] = p2
p0[5] = 0.25
p0[6] = p3
p0[7] = 0.25
p0[8] = p6

p1[0] = 60 //pitch
p1[1] = 0.1111111111111111
p1[2] = p0
p1[3] = 0.4444444444444444
p1[4] = p2
p1[5] = 0.3333333333333333
p1[6] = p3
p1[7] = 0.1111111111111111
p1[8] = p5

p2[0] = 64 //pitch
p2[1] = 0.2
p2[2] = p0
p2[3] = 0.4
p2[4] = p1
p2[5] = 0.4
p2[6] = p4

p3[0] = 55 //pitch
p3[1] = 0.3333333333333333
p3[2] = p1
p3[3] = 0.6666666666666666
p3[4] = p4

p4[0] = 59 //pitch
p4[1] = 0.25
p4[2] = p0
p4[3] = 0.3333333333333333
p4[4] = p2
p4[5] = 0.08333333333333333
p4[6] = p3
p4[7] = 0.16666666666666666
p4[8] = p5
p4[9] = 0.16666666666666666
p4[10] = p6

p5[0] = 53 //pitch
p5[1] = 0.5
p5[2] = p0
p5[3] = 0.5
p5[4] = p8

p6[0] = 62 //pitch
p6[1] = 0.2857142857142857
p6[2] = p3
p6[3] = 0.2857142857142857
p6[4] = p4
p6[5] = 0.2857142857142857
p6[6] = p7
p6[7] = 0.14285714285714285
p6[8] = p8

p7[0] = 65 //pitch
p7[1] = 1
p7[2] = p6

p8[0] = 57 //used to be 58..
p8[1] = 0.3333333333333333
p8[2] = p3
p8[3] = 0.3333333333333333
p8[4] = p5
p8[5] = 0.3333333333333333
p8[6] = p6

//INDIVIDUAL ARRAYS FOR EACH RHYTHM
r0[0] = 0.5 //rhythm
r0[1] = 1
r0[2] = r0

//PLAYBACK: defaults to Markov(pitch/rhythm)
bpm = $1
metro = 60/$1
amp = 15000
ampenv = maketable("line", 1000, 0,0, 1,1, 9,1, 10,0)

//Markov(note)
/*
tmp_n_note = tmp_n[0]
out_p = cpsmidi(tmp_n_note[1])
out_r = tmp_n_note[2]*metro
*/

//Markov(pitch/rhythm)

out_r = tmp_r[0]*metro

if (tmp_p[0] > 0)
{
out_p = cpsmidi(tmp_p[0])
//Replace with any instrument you want
//WAVETABLE(outsk, dur, AMP, PITCH[, PAN, WAVETABLE])

//WAVETABLE(0, out_r, amp*ampenv, out_p)

//puresine
//WAVETABLE(0, out_r, 30000, out_p)


//STRUM2(outsk, dur, AMP, PITCH, squish, decay_time[, PAN])
STRUM2(0, out_r*2, amp, out_p, irand(3,6), out_r*2, 0.5)


}
//PICK NEXT NOTE: defaults to 'pick pitch&rhythm'
//randomize
dice = random()-0.0001

//pick note
/*
i=1 //one, not zero!
prb_n = tmp_n[i]
while(dice >= prb_n) {
    i = i+2
    prb_n = prb_n + tmp_n[i]
}
tmp_n = tmp_n[i+1] //set tmp to next array
*/

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

MAXBANG(out_r)