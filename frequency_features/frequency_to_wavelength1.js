// This code was sourced from : https://cycling74.com/forums/javascript-wavelength-to-rgb

function get_exponent(r) 
{
	n = undefined;
	if (r >= 73.42 && r < 92.5) 
	{
		n = 43;
	} 
	else if (r >= 92.5 && r < 185) 
	{
		n = 42;
	} 
	else if (r >= 185 && r < 369.99) 
	{
		n = 41;
	} 
	else if (r >= 369.99 && r < 739.99) 
	{
		n = 40;
	} 
	else if (r >= 739.99 && r < 1479.98) 
	{
		n = 39;
	} 
	else if (r >= 1479.98 && r < 2959.96) 
	{
		n = 38;
	} 
	else if (r >= 2959.96 && r < 5919.92) 
	{
		n = 37;
	}
	return n;
}

function msg_float(r)
{
	exp = get_exponent(r);
	if (exp !== undefined) {
		x = 299792458 / (r * Math.pow(2, exp) * Math.pow(10,-9));
		outlet(0, x);
	}
}
