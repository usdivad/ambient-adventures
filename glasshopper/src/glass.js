//(function() {
console.log("glass");

//pitch arrs (relative; can have any starting note)   
var p1 = [1, 3, 1, 3, 5, 6, 5, 3, 1, 3, 1, 3, -2, 3, -2, 3, 5, 6, 5, 3, 1, -2, 3];
var p2 = [1, 3, 5, 3, 5, 6, 5, 7, 6, 5, 3];
var p3 = [1, 3, 1, 3, 5, 6, 5, 7, 6, 5, -2, 3];
var p4 = [1, 1, 1, 1, 1];

var b1 = [60, 62, 63, 65, 67, 68, 70, 72];

//osc
var osc1 = T("konami");
osc1.freq = ptom(p1, b1);
osc1.start();

//pitch to midi num
function ptom(p_arr, base_arr) {
    var m_arr = [];
    for (var i=0; i<p_arr.length; i++) {
        var p = p_arr[i];
        m_arr.push(calc_midi(p, base_arr));
    }
    return m_arr;
}

//ptom subroutine!
function calc_midi(p, base_arr) {
    var offset = p;
    if (p < 0) {
        offset = base_arr.length + p;
    }

    if (offset < base_arr.length) {
        return base_arr[offset];
    }
    else {
        return base_arr[base_arr.length-1]; //invalid index
    }
}

//})();