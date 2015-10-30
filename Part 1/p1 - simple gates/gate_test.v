`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:18:54 03/22/2015
// Design Name:   inverter
// Module Name:   C:/Users/Joseph/Documents/Xilinx/HW1/gate_test.v
// Project Name:  HW1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: inverter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module gate_test;

	// Inputs
	reg X1, X2;

	// Outputs
	wire Y_inv, Y_nand2, Y_nor2, Y_xor2;
	
	// Variables
	integer i;

	// Instantiate the Units Under Test (UUT)
	
	// Inverter Single Input
	inverter uut (
		.Y(Y_inv), 
		.X(X1)
	);
	
	// 2-input NAND Gate
	nand2 uut2 (
		.Y(Y_nand2),
		.X1(X1),
		.X2(X2)
	);
	
	// 2-input NOR Gate
	nor2 uut3 (
		.Y(Y_nor2),
		.X1(X1),
		.X2(X2)
	);
	
	// 2-input XOR Gate
	xor2 uut4 (
		.Y(Y_xor2),
		.X1(X1),
		.X2(X2)
	);

	initial begin
		// Initialize Inputs
		X1 = 0;
		X2 = 0;
	
		// Loop Through All Possibilities
		for(i=1; i<=4; i=i+1)
		begin
			#10 {X1, X2} = {X1, X2} + 1;
		end

	end
      
endmodule

