`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:28:59 05/19/2015
// Design Name:   cpu_behav
// Module Name:   C:/Users/joseph/Desktop/SPRAM/test_cpu.v
// Project Name:  SPRAM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cpu_behav
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_cpu;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [15:0] prog_cnt;
	wire [15:0] reg0;

	// Instantiate the Unit Under Test (UUT)
	cpu_behav uut (
		.prog_cnt(prog_cnt), 
		.reg0(reg0), 
		.clk(clk), 
		.rst(rst)
	);


	always begin
		clk = 1;
		#10;
		clk = 0;
		#10;
		
		$display($time,,,"Program Counter %d, Reg0: %d\n", prog_cnt, $signed(reg0));
		
	end
	

	initial begin
		// Initialize Inputs
		rst = 0;
		#90 rst = 1;
		
		#5 $display($time,,,"Reset Is Asserted\n");
		
		// Add stimulus here

	end
      
endmodule

