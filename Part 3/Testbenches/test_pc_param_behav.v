`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:26:00 05/02/2015
// Design Name:   pc_param_behav
// Module Name:   D:/Projects/Xilinx/ProgramCounter/test_pc_param_behav.v
// Project Name:  ProgramCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pc_param_behav
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_pc_param_behav;

	// Inputs
	reg [7:0] disp;
	reg [3:0] ra;
	reg [3:0] rw;
	reg jmp;
	reg branch;
	reg wren;
	reg clk;
	reg rst;
	reg clken;

	// Outputs
	wire [15:0] PC_cont;
	wire [15:0] PC_cont2;

	// Instantiate the Unit Under Test (UUT)
	pc_param_behav	#(.BITSIZE(16) , .ADDSIZE(4)) uut (
		.PC_cont(PC_cont), 
		.disp(disp), 
		.ra(ra), 
		.rw(rw), 
		.jmp(jmp), 
		.branch(branch), 
		.wren(wren), 
		.clk(clk), 
		.rst(rst), 
		.clken(clken)
	);

	always begin
		clk = 1;
		#5;
		clk = 0;
		$display($time,,,"Current PC = %d", PC_cont);
		#5;
	end

	initial begin
		// Initialize Inputs
		$display($time,,,"Simulation is started.");
		disp = 0;
		ra = 0;
		rw = 0;
		jmp = 0;
		branch = 0;
		wren = 0;
		rst = 0;
		clken = 1;
		
		#15 rst = 1;
		$display($time,,,"Reset is Asserted");
		#10;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Test Positive Branch
		#20 branch = 1; disp = 8'b0000_1111;
		$display($time,,,"Testing branching with positive value (15).");
		#10 branch = 0;
		
		
		// Test Negative Branch
      #120 branch = 1; disp = 8'b1111_0011;
		$display($time,,,"Testing branching with negative value.(-13)");
		#10 branch = 0;
		
		
		// Test Jump 
		// First Fill the Register with the Jump Location which is the current PC value.
		#20 wren = 1; rw = 4'b0110;
		$display($time,,,"Filling Register 0110 with value %d + 1.", PC_cont);
		#10 wren = 0;
		
		
		// Wait some time. Don't need to but to see the effect, we wait.
		#40 jmp = 1; ra = 4'b0110;
		$display($time,,,"Testing jumping to value at Register 0110.");
		#10 jmp = 0;
		
		
		// Test Jump and Link.  Read from 0110, write to 0100
		#80 jmp = 1; ra = 4'b0110; rw = 4'b0100; wren = 1;
		$display($time,,,"Filling Register 0100 with value %d + 1.", PC_cont);
		$display($time,,,"Testing Jumping to value at Register 0110 at the same time. (JAL OP)");
		#10 jmp = 0; wren = 0;
		
		// Check that the link is working by jumping back to link address.
		#40 jmp = 1; ra = 4'b0100;
		$display($time,,,"Testing jumping to value at Register 0100 which should be previous PC value + 1.");
		#10 jmp = 0;
				
		#100;
		$display($time,,,"End of Simulation.");
		
	end
      
endmodule

