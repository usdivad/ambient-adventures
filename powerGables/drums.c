//PLAYBACK
metroInterval = (60/$1) * 2
amp = 10000
//ampenv = maketable("window", 1000, "hanning")

//table = maketable("line", size, time1, value1, [ timeN-1, valueN-1, ] timeN, valueN)


ampenv = maketable("line", 10, 0,1, 3,1, 7,0.5, 10,0)
ampTotal = amp*ampenv
ampFilter = makefilter(ampTotal, "clip", 0, 1000)
//how to get that "sharpness" but prevent clipping...?

//setup(centfreq1, bandwidth1, amp1, centfreq2, bandwidth2, amp2, ...) 
setup($2,$3,amp/2)
//NOISE(outsk, dur, AMP[, PAN])
NOISE(0, metroInterval*0.6, amp * ampFilter, 0.5)


MAXBANG(metroInterval)