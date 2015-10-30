`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:42:41 03/22/2015
// Design Name:   xor2
// Module Name:   C:/Users/Joseph/Documents/Xilinx/HW1/prioencoder_test.v
// Project Name:  HW1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: xor2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

`include "prioencoder8x3.v"

module prioencoder_test;

	// Inputs
	reg [7:0] X;
	reg enable;

	// Outputs
	wire Y1, Y2, Y3;

	// Instantiate the Unit Under Test (UUT)
	
	prioencoder8x3bit1 bit1(Y1, enable, X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]);
	prioencoder8x3bit2 bit2(Y2, enable, X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]);
	prioencoder8x3bit3 bit3(Y3, enable, X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]);
	
	initial begin
		// Initialize Inputs randomly
		enable = 0;
		{X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = $random % 256;
		
		// Check output when enable is not yet set.
		#10 enable = 0; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = $random % 256;
		// Check outputs for values randomly.
		
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b10100100;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b01101000;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b00100110;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b00010101;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b00001111;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b00000101;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b00000010;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b00000001;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b00000000;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b01001000;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b01000000;
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b01111011;
		
		
		
		
		// Check for all 0's specifically
		#10 enable = 1; {X[7], X[6], X[5], X[4], X[3], X[2], X[1], X[0]} = 8'b00000000;
		
		
		// Add stimulus here

	end
      
endmodule

