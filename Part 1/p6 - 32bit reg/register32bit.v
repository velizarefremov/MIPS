`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:37:02 03/22/2015 
// Design Name: 
// Module Name:    register32bit 
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
module register32bit(
    output [31:0] data_out,
    input [31:0] data_in,
    input clk,		// Posedge triggered clock
    input reset,	// Asych Reset to 32'd0
    input en		// Enable
    );
	 
	 // Use Generate with mux1bit2x1
	 parameter ROWS = 32;
	 
	 genvar c;
	 generate
		for (c = 0; c < ROWS; c = c + 1)
		begin : reggenerate
			dflipflop_enable flip_1(data_out[c], , data_in[c], en, clk, reset); // We leave Q_n open
		end
	 endgenerate

endmodule
