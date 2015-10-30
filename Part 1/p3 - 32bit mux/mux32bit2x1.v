`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:41:07 03/22/2015 
// Design Name: 
// Module Name:    mux32bit2x1 
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
module mux32bit2x1(
    output [31:0] Y,
    input [31:0] In0,
    input [31:0] In1,
    input Sel
    );

	// Use Generate with mux1bit2x1
	parameter ROWS = 32;
	
	genvar c;
	generate
		for (c = 0; c < ROWS; c = c + 1)
		begin : muxgenerate
			mux1bit2x1 mux_1(Y[c], In0[c], In1[c], Sel);
		end
	endgenerate

endmodule
