`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:30:44 03/22/2015
// Design Name:   fulladder1bit
// Module Name:   C:/Users/Joseph/Documents/Xilinx/HW1/fulladder1bit_test.v
// Project Name:  HW1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fulladder1bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fulladder1bit_test;

	// Inputs
	reg A;
	reg B;
	reg Cin;

	// Outputs
	wire S;
	wire Cout;
	
	// Variables
	integer i;

	// Instantiate the Unit Under Test (UUT)
	fulladder1bit uut (
		.S(S), 
		.Cout(Cout), 
		.A(A), 
		.B(B), 
		.Cin(Cin)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		Cin = 0;

		// Loop Through All Possible Inputs
		for(i=1; i<=8; i=i+1)
		begin
			#20 {A, B, Cin} = {A, B, Cin} + 1;
		end
		
	end
      
endmodule

