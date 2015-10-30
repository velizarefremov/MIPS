`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:37:21 03/28/2015 
// Design Name: 
// Module Name:    regparam 
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
module regparam 
	# (parameter SIZE = 16)
	(output reg [SIZE-1:0] Q,
    input [SIZE-1:0] D,
    input clk,
    input rst,
    input clken
    );
	 
	 always @(posedge clk, negedge rst)
	 begin
		if(~rst)
			Q <= 0;
		else if(clken)
			Q <= D;
	 end

endmodule
