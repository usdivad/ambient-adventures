//chords
c1 = {67,68,72,75}
c2 = {65,68,72,75}
c3 = {63,68,72,74}

c4 = {63,65,67,70,74} //65 opt
c5 = {65,68,72,74}
c6 = {66,68,70,72}

c7 = {64,68,70,74}
c8 = {65,68,70,72}
c9 = {67,68,72,74}

chords = {c1,c2,c3,c4,c5,c6,c7,c8,c9}

//PLAYBACK
amp = 30000/4
rate = $1
pick_c = $2
q = $3 //sonic quality

transition = 0
next_c = 0


//PICKNEXT
if (pick_c == 2)
	transition = 1
else if (pick_c == 5)
	transition = 2
else if (pick_c == 8)
	transition = 3
else
	transition = 0
	
if (transition == 0) {
	modval = mod(pick_c+3+1, 3)
	move = trand(3-modval)
	//above: maintains range; if at c1, can go either c1, c2 or c3. if at c2, can go either c2 or c3. 
	next_c = pick_c + move
}
else if (transition == 3) {//c9
	next_c = 0
}
else { //we're at a non-c9 transition state (c3,c6)
	next_c = pick_c + 1
}

MAXMESSAGE(next_c)