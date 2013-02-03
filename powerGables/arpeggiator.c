//ANALYSIS (needs to go before playback cos of tmp_p)

/* this goes outside script
p0 = { }
p1 = { }
p2 = { }
p3 = { }
p4 = { }
p5 = { }
p6 = { }
tmp_p = { }
tmp_p = p0
*/

//notesIn=61q66q68q61q73q61q71q64q66q68q59q68q66q61q66q68q61q73q61q66q68q61q73q68q61q68q66q&bpmIn=300

//jacob: 61e66s65e61e66s65e61s63s59e66s65e59e66s65e59s63s
p0[0] = 61 //base
p0[1] = 0.375 // prb of...
p0[2] = p1 //... the next note
p0[3] = 0.125
p0[4] = p2
p0[5] = 0.375
p0[6] = p3
p0[7] = 0.125
p0[8] = p4

p1[0] = 66
p1[1] = 0.3333
p1[2] = p0
p1[3] = 0.6667
p1[4] = p2

p2[0] = 68
p2[1] = 0.5714 
p2[2] = p0
p2[3] = 0.2857
p2[4] = p1
p2[5] = 0.1429
p2[6] = p6

p3[0] = 73 
p3[1] = 0.6667 
p3[2] = p0 
p3[3] = 0.3333
p3[4] = p2

p4[0] = 71 
p4[1] = 1 
p4[2] = p5 

p5[0] = 64 
p5[1] = 1
p5[2] = p1 

p6[0] = 59
p6[1] = 1
p6[2] = p2 

//PLAYBACK
metroInterval = 60 / $1
out_p = cpsmidi(tmp_p[0])
amp = 30000
//note = 61 //in midi format

//STRUM2(outsk, dur, AMP, PITCH, squish, decay_time[, PAN])
STRUM2(0, metroInterval, amp, out_p, 9, metroInterval*0.8, random())






//PICK NEXT NOTE

//randomize
dice = random()

//pick pitch
i = 1 //one, not zero!
prb_p = tmp_p[i]
while(dice >= prb_p) {
    i = i+2
    prb_p = prb_p + tmp_p[i]
}
tmp_p = tmp_p[i+1] //set tmp_p to next array

MAXBANG(metroInterval)
