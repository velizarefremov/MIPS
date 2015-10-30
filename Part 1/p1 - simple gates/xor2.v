`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:12:14 03/22/2015 
// Design Name: 
// Module Name:    xor2 
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
module xor2(
    output Y,
    input X1,
    input X2
    );

	// assign Y = (X1 && !X2) || (!X1 && X2);

	assign Y = X1 ^ X2;

endmodule
