`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:37:16 03/22/2015
// Design Name:   mux1bit2x1
// Module Name:   C:/Users/Joseph/Documents/Xilinx/HW1/mux1bit2x1_test.v
// Project Name:  HW1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux1bit2x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux1bit2x1_test;

	// Inputs
	reg In0;
	reg In1;
	reg Sel;

	// Outputs
	wire Y;

	// Variables
	integer i;
	
	// Instantiate the Unit Under Test (UUT)
	mux1bit2x1 uut (
		.Y(Y), 
		.In0(In0), 
		.In1(In1), 
		.Sel(Sel)
	);

	initial begin
		// Initialize Inputs
		In0 = 0;
		In1 = 0;
		Sel = 0;
	
		// Loop Through All Possible Values
		for(i=0; i<8; i = i + 1)
		begin
			#10 {Sel, In0, In1} = {Sel, In0, In1} + 1;
		end

	end
      
endmodule

