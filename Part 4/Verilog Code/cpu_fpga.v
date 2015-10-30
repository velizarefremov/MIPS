`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:52:27 05/20/2015 
// Design Name: 
// Module Name:    cpu_fpga 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module cpu_fpga(
	 output [6:0] segdisp,
	 output [3:0] sel,
	 output clockout,
	 output rstout,
    input btnclock,
	 input btnrst,
	 input clock
	 );
	
	wire clockint, btnrstint;
	
	assign clockout = clockint;
	assign rstout = btnrst;
	
	wire slowclk;
	clock_slower #(.WIDTH(19)) slowed_clock(.y(slowclk), .clk(clock)); 
	
	wire [15:0] curpc;
	wire [15:0] reg_zero;
	 
	seven_seg_wrapper mysegwrapper(
		 .segdisplay(segdisp),
		 .segselect(sel),
		 .pcval({curpc[7:0],reg_zero[7:0]}),			// Input is here.
		 .clock(clock),
		 .enable(slowclk)
		);
	
	// Clock Debouncer
	debouncer clockinput(
		 .y(clockint),
		 .x(btnclock),
		 .clk(clock),
		 .clken(slowclk)
		);
		
	// Reset Debouncer	
	debouncer resetinput(
		 .y(btnrstint),
		 .x(btnrst),
		 .clk(clock),
		 .clken(slowclk)
		);
		 
	// CPUs	 
	cpu_behav my_cpu(
		 .prog_cnt(curpc),
		 .reg0(reg_zero),	
		 .clk(clockint),
		 .rst(!btnrstint)
		);



endmodule
