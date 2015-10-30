`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:57:43 03/22/2015
// Design Name:   dlatch_nand
// Module Name:   C:/Users/Joseph/Documents/Xilinx/HW1/latch_test.v
// Project Name:  HW1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dlatch_nand
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module latch_test;

	// Inputs
	reg D;
	reg en;
	
	// Outputs
	wire Qnor, Qnand, QNnand, QNnor;
	wire Qnor_n, Qnand_n, QNnand_n, QNnor_n;

	// Variables
	integer i;

	// Instantiate the Unit Under Test (UUT)
	
	// Positive Level Triggered Gated D-Latch from NAND gate
	dlatch_nand uut (
		.Q(Qnand), 
		.Q_n(Qnand_n), 
		.D(D), 
		.en(en)
	);

	// Positive Level Triggered Gated D-Latch from NOR gate
	dlatch_nor uut2 (
		.Q(Qnor), 
		.Q_n(Qnor_n), 
		.D(D), 
		.en(en)
	);
	
	// Negative Level Triggered Gated D-Latch from NAND gate
	dnlatch_nand uut3 (
		.Q(QNnand), 
		.Q_n(QNnand_n), 
		.D(D), 
		.en(en)
	);
	
	// Negative Level Triggered Gated D-Latch from NOR gate
	dnlatch_nor uut4 (
		.Q(QNnor), 
		.Q_n(QNnor_n), 
		.D(D), 
		.en(en)
	);

	initial begin
		// Initialize Inputs
		D = 0;
		en = 1;

		// View 16 random test cases.
		for(i=0; i<16; i = i + 1)
		begin
			#10 D = $random % 2; en = $random % 2;
		end

	end
      
endmodule

