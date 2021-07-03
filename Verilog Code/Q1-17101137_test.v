// testbench for comparator module
`timescale 1ns / 1ps
module stimulus;
	// Inputs
	reg x;
	reg y;
	reg a;
	// Outputs
	wire z;
	// Instantiate the Unit Under Test (UUT)
	comparator uut (
		.x(x), 
		.y(y),
		.a(a), 
		.z(z)
	);
 
	initial begin
		// Initialize Inputs
	x = 0;
	y = 0;
	a = 0;
 
	#20 a = 1;
	#20 y = 1;
	a = 0;
	#20 a = 1;	
	#20 x = 1;
	 y=0;
	 a=0;
	#20 a = 1;
	#20 y=1;
	 a=0;
	#20 a=1;
	  
	#40;
    end  
 
		initial begin
		 $monitor("x=%d,y=%d,a=%d,z=%d \n",x,y,a,z);
		 end
 
endmodule
