// This code was sourced from : https://cycling74.com/forums/javascript-wavelength-to-rgb

function msg_float(r)
{
	if (r >= 73.42 && r < 92.5) 
	{
		x = r*Math.pow(2,43);
		x = x*Math.pow(10,-9);
		x = 299792458/x;

	} 
	
	else if (r >= 92.5 && r < 185) 
	{
		x = r*Math.pow(2,42);
		x = x*Math.pow(10,-9);
		x = 299792458/x;

	} 

	else if (r >= 185 && r < 369.99) 
	{
		x = r*Math.pow(2,41);
		x = x*Math.pow(10,-9);
		x = 299792458/x;

	} 

	else if (r >= 369.99 && r < 739.99) 
	{
		x = r*Math.pow(2,40);
		x = x*Math.pow(10,-9);
		x = 299792458/x;

	} 
	else if (r >= 739.99 && r < 1479.98) 
	{
		x = r*Math.pow(2,39);
		x = x*Math.pow(10,-9);
		x = 299792458/x;

	} 
	else if (r >= 1479.98 && r < 2959.96) 
	{
		x = r*Math.pow(2,38);
		x = x*Math.pow(10,-9);
		x = 299792458/x;

	} 
	else if (r >= 2959.96 && r < 5919.92) 
	{
		x = r*Math.pow(2,37);
		x = x*Math.pow(10,-9);
		x = 299792458/x;

}
	outlet(0, x);
}
