`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:01:25 03/22/2015
// Design Name:   dflipflop
// Module Name:   C:/Users/Joseph/Documents/Xilinx/HW1/dflipflop_test.v
// Project Name:  HW1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dflipflop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dflipflop_test;

	// Inputs
	reg D;
	reg clk;
	reg reset;

	// Outputs
	wire Q;
	wire Q_n;

	// Instantiate the Unit Under Test (UUT)
	dflipflop uut (
		.Q(Q), 
		.Q_n(Q_n), 
		.D(D), 
		.clk(clk), 
		.reset(reset)
	);
	
	// Clock
	always
	begin
		clk <= 1;
		#5 clk <= 0;
		#5;
	end

	initial begin
		// Initialize Inputs
		D = 0;
		clk = 0;
		reset = 0;

		#10 
		
		reset = 1;
			
		
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		
		#2 reset = 0;
		#22 reset = 1;
		
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		
		#2 reset = 0;
		#22 reset = 1;
		
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
		#12 D = $random % 2;
        
		// Add stimulus here

	end
      
endmodule

