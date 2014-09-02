(function() {
console.log("glass");

//pitch arrs (relative; can have any starting note)
//scale is defined by base_arr: no 0, starts at 1 and goes +1, -1, etc.
var p1 = [1, 3, 1, 3, 5, 6, 5, 3, 1, 3, 1, 3, -2, 3, -2, 3, 5, 6, 5, 3, 1, -2, 3];
var p2 = [1, 3, 5, 3, 5, 6, 5, 7, 6, 5, 3];
var p3 = [1, 3, 1, 3, 5, 6, 5, 7, 6, 5, -2, 3];
var p4 = [1, 1, 1, 1, 1];

//scale arrs
var s1 = [60, 62, 63, 65, 67, 68, 70, 72];

//osc
var osc1 = T("konami");
osc1.play();

//glob
var bpm = 120;
var interval = (60/bpm) * 1000;

//timer
window.setInterval(function(){
    var p_idx = Math.floor(Math.random()*p1.length);
    var p = p1[p_idx];
    var m = ptom(p, s1);
    var f = mtof(m);
    osc1.freq.value = f;
    console.log("p="+p+", m="+m+", f="+f);
}, interval);

//pitch to midi num
function ptom(pitch, scale_arr) {
    //var offset = p;
    var n = pitch-1; //because pitch_arr starts at 1 not 0
    var len = scale_arr.length;

    //check if it's positive or negative, then its octave offset from the scale array
    if (pitch < 0) {
       if (Math.abs(n) > len) {
        return scale_arr[len+n] - 12 * (Math.floor(len/n)+1);
       }
       else {
        return scale_arr[len+n] - 12; //octave down
       } 
    }
    else {
       if (Math.abs(n) > len) {
        return scale_arr[n-len] + 12 * (Math.floor(len/n)+1);
       }
       else {
        return scale_arr[n];
       } 
    }
}

//midi num to freq (hz)
function mtof(midi) {
    var a440 = 440; //a is 440hz
    return (a440/32) * (Math.pow(2, ((midi-9)/12)));
}

})();