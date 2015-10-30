`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:43:04 03/22/2015
// Design Name:   mux32bit2x1
// Module Name:   C:/Users/Joseph/Documents/Xilinx/HW1/mux32bit2x1_test.v
// Project Name:  HW1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux32bit2x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux32bit2x1_test;

	// Inputs
	reg [31:0] In0;
	reg [31:0] In1;
	reg Sel;

	// Outputs
	wire [31:0] Y;
	
	// Variables
	integer i;

	// Instantiate the Unit Under Test (UUT)
	mux32bit2x1 uut (
		.Y(Y), 
		.In0(In0), 
		.In1(In1), 
		.Sel(Sel)
	);

	initial begin
		
		// Initialize Inputs Randomly.
		In0 = $random % 1000 + 1000;
		In1 = $random % 1000 + 1000;
		Sel = $random % 2;
		
		// Check for just 16 random cases. It is not feasible to exhaustively test all possible inputs.
		for(i=0; i<16; i = i + 1)
		begin
			#10 In0 = $random % 1000 + 1000; In1 = $random % 1000 + 1000; Sel = $random % 2;
		end

	end
      
endmodule

