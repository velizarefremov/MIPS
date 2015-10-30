`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:38:41 03/22/2015
// Design Name:   register32bit
// Module Name:   C:/Users/Joseph/Documents/Xilinx/HW1/register32bit_test.v
// Project Name:  HW1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register32bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module register32bit_test;

	// Inputs
	reg [31:0] data_in;
	reg clk;
	reg reset;
	reg en;

	// Outputs
	wire [31:0] data_out;

	// Instantiate the Unit Under Test (UUT)
	register32bit uut (
		.data_out(data_out), 
		.data_in(data_in), 
		.clk(clk), 
		.reset(reset), 
		.en(en)
	);
	
	// Clock
	always
	begin
		clk <= 1;
		#10 clk <= 0;
		#10;
	end

	initial begin
		// Initialize Inputs
		data_in = 0;
		clk = 0;
		reset = 0;
		en = 1;
		
		#10 reset = 1;
		
		#210 reset = 0;
		
		#10 reset = 1;
		
		#80 en = 0;
		
		#60 en = 1;

	end
	
	always @(negedge clk)
	begin
		data_in = $random % 1000 + 1000;
	end
      
endmodule

