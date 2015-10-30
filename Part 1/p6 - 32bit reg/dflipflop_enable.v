`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:24:23 03/22/2015 
// Design Name: 
// Module Name:    dflipflop_enable 
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
module dflipflop_enable(
    output Q,
    output Q_n,
    input D,
	input en,		// enable input
    input clk,		// Positive edge triggered.
    input reset	// Asynch active low reset
    );

	wire Din;
	 
	mux1bit2x1 mux_1(Din, Q, D, en);
	dflipflop flip_1(Q, Q_n, Din, clk, reset);

endmodule
