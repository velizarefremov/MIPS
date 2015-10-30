`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:48:55 03/22/2015 
// Design Name: 
// Module Name:    nand3 
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
module nand3(
    output Y,
    input X1,
    input X2,
	input X3
    );
	
	assign Y = !(X1 && X2 && X3);

endmodule
