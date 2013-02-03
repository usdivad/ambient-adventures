//FMINST(outsk, dur, AMP, CARFREQ (Hz/oct.pc), MODFREQ (Hz/oct.pc), LOWINDEX, HIGHINDEX[, PAN, WAVETABLE, INDEXENV])


metroInterval = (60/$1) * 7
chordSz = 3
amp = 30000 / (chordSz*2) //cos of octave
ampenv = maketable("line", 10, 0,0, 3,1, 10,0)
modfreq = $2
pantable = maketable("line", 4, 0,0.5, 1,0, 2,0.5, 3,1, 4,0.5)
lowi = 0
highi = $3
wavetable = maketable("wave", 1000, "sine")
guide = maketable("line", 10, 0,0, 3,1, 10,0)
state = $4 //right now, 0, 1, and 2

chord1 = {}
chord2 = {}
chord3 = {}

//Ground
if (state == 0) {
	chord1 = { 37, 44, 54 } //Isus4
	chord2 = { 40, 47, 51 } //IIImaj7
	chord3 = { 47, 54, 61 } //VII9
}
//Cool
else if (state == 1) {
	chord1 = {49, 56, 61} //I
	chord2 = {47, 54, 59} //VI
	chord3 = {45, 52, 57} //VII
}
//Warm
else { //state==2
	chord1 = {49, 56, 61} //I
	chord2 = {52, 59, 66} //III9
	chord3 = {54, 61, 65} //IVmaj7
}

chords = { chord1, chord2, chord3 }
numChords = len(chords)
c = chords[irand(numChords)] //which chord

i = 0
for (i=0; i<chordSz; i=i+1) {
	FMINST(0, metroInterval*2, amp*ampenv, cpsmidi(c[i]), modfreq, lowi, highi, 1*pantable, wavetable, guide)
	FMINST(0, metroInterval*2, amp*ampenv, cpsmidi(c[i]+12), modfreq, lowi, highi, 1*pantable, wavetable, guide) //octave above
}

MAXBANG(metroInterval)