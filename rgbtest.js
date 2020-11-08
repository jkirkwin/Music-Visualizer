// inlets and outlets
inlets = 1;
outlets = 4;

//global variables
var Gamma = 1.00;
var IntensityMax = 255;

var Factor;
    
// Color values in the range -1 to 1
var Blue;
var Green;
var Red;
var HexString;

function anything(wavelength) {
	_getColorFromWaveLength(wavelength);
	outlet(0, Red);
    outlet(1, Green);
    outlet(2, Blue);
 	outlet(3, HexString);
	
}
function _getColorFromWaveLength (wavelength) {
    

    if (wavelength >= 350 && wavelength < 440) {
        // From Purple (1, 0, 1) to Blue (0, 0, 1), with increasing intensity (set below)
        Red    = -(wavelength - 440) / (440 - 350);
        Green = 0.0;
        Blue    = 1.0;
    } else if (wavelength >= 440 && wavelength < 490) {
        // From Blue (0, 0, 1) to Cyan (0, 1, 1) 
        Red    = 0.0;
        Green = (wavelength - 440) / (490 - 440);
        Blue    = 1.0;
        
    } else if (wavelength >= 490 && wavelength < 510) {
        // From  Cyan (0, 1, 1)  to  Green (0, 1, 0) 
        Red = 0.0;
        Green = 1.0;
        Blue = -(wavelength - 510) / (510 - 490);
        
    } else if (wavelength >= 510 && wavelength < 580) { 
        // From  Green (0, 1, 0)  to  Yellow (1, 1, 0)
        Red = (wavelength - 510) / (580 - 510);
        Green = 1.0;
        Blue = 0.0;
        
    } else if (wavelength >= 580 && wavelength < 645) {
        // From  Yellow (1, 1, 0)  to  Red (1, 0, 0)
        Red = 1.0;
        Green = -(wavelength - 645) / (645 - 580);
        Blue = 0.0;
        
    } else if (wavelength >= 645 && wavelength <= 780) {
        // Solid Red (1, 0, 0), with decreasing intensity (set below)
        Red = 1.0;
        Green = 0.0;
        Blue = 0.0;
        
    } else {
        Red = 0.0;
        Green = 0.0;
        Blue = 0.0;
    }
 
     // Intensity factor goes through the range:
    // 0.1 (350-420 nm) 1.0 (420-645 nm) 1.0 (645-780 nm) 0.2
 
    if (wavelength >= 350 && wavelength < 420) {
        Factor = 0.1 + 0.9*(wavelength - 350) / (420 - 350);
        
    } else if (wavelength >= 420 && wavelength < 645) {
        Factor = 1.0;
        
    } else if (wavelength >= 645 && wavelength <= 780) {
        Factor = 0.2 + 0.8*(780 - wavelength) / (780 - 645);
        
    } else {
        Factor = 0.0;
    }

    var R = _factorAdjust (Red, Factor, IntensityMax, Gamma);
    var G = _factorAdjust (Green, Factor, IntensityMax, Gamma);
    var B = _factorAdjust (Blue, Factor, IntensityMax, Gamma);

    //return Color.FromArgb(R, G, B);
    //return "R:" + R + ", G:" + G + ", B:" + B;
    HexString = "#" + _d2h(R,2) + _d2h(G,2) + _d2h(B,2);
}
_getColorFromWaveLength.local = 1;

function _factorAdjust (color, factor, intensityMax, gamma) {
    
    if (color == 0.0) {
        return 0;
    } else {
        return Math.round (intensityMax * Math.pow (color * factor, gamma));
    }
}
_factorAdjust.local = 1;

// Convert a decimal number into hex as a string.
// The optional minCharacters gives the minimum number of characters to return.
// The result is left-padded with "0" (zeros) to fill ou the string as needed.

function _d2h (d, minChars) {
    var result;

    result = d.toString(16);

    while (result.length < minChars) {
        result = "0" + result;
    }
    return result;
}

function _h2d (h) {
    return parseInt(h,16);


}
_h2d .local = 1; 
