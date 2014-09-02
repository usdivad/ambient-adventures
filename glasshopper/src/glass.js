(function() {
console.log("glass");

//pitch arrs (relative; can have any starting note)
//scale is defined by base_arr: no 0, starts at 1 and goes +1, -1, etc.
var p1 = [1, 3, 1, 3, 5, 6, 5, 3, 1, 3, 1, 3, -2, 3, -2, 3, 5, 6, 5, 3, 1, -2, 3];
var p2 = [1, 3, 5, 3, 5, 6, 5, 7, 6, 5, 3];
var p3 = [1, 3, 1, 3, 5, 6, 5, 7, 6, 5, -2, 3];
var p4 = [1, 1, 1, 1, 1];

var b1 = [60, 62, 63, 65, 67, 68, 70, 72];

//osc
var osc1 = T("konami");
//osc1.freq.value = ptom(p1, b1);
osc1.play();

//glob
var bpm = 120;
var interval = (60/bpm) * 1000;

//timer
window.setInterval(function(){
    var p_idx = Math.floor(Math.random()*p1.length);
    var p = p1[p_idx];
    var m = ptom(p, b1);
    var f = mtof(m);
    osc1.freq.value = f;
    console.log("p="+p+", m="+m+", f="+f);
}, interval);

//pitch to midi num
function ptom(p, base_arr) {
    //var offset = p;
    var n = p-1;
    var len = base_arr.length;

    if (n < 0) {
       if (Math.abs(n) > len) {
        return base_arr[len+n] - 12 * (Math.floor(len/n)+1);
       }
       else {
        return base_arr[len+n] - 12; //octave down
       } 
    }



    if (p < 0) {
        offset = base_arr.length + p;
    }

    if (offset < base_arr.length) {
        return base_arr[offset];
    }
    else {
        if ()
        //return base_arr[base_arr.length-1]; //invalid index
    }
}

//midi num to freq (hz)
function mtof(m) {
    var a = 440; //a is 440hz
    return (a/32) * (Math.pow(2, ((m-9)/12)));
}

})();