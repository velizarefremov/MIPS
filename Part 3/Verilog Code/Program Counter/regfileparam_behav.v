`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:29:35 03/29/2015 
// Design Name: 
// Module Name:    regfileparam_behav 
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
module regfileparam_behav 
	#(parameter BITSIZE = 16,
	  parameter ADDSIZE = 4)
	(output [BITSIZE-1:0] adat,
    output [BITSIZE-1:0] bdat,
    input [ADDSIZE-1:0] ra,	// Read A Address
    input [ADDSIZE-1:0] rb,	// Read B Address
    input [ADDSIZE-1:0] rw,	// Write Address
    input [BITSIZE-1:0] wdat,
    input wren,
	 input clk, rst
    );
	
	 integer i;
	 
	 reg [BITSIZE-1:0] array_reg [2**ADDSIZE-1:0]; 
	 
	 always @(posedge clk, negedge rst) begin
		if(~rst) begin
			for(i = 0; i < 2**ADDSIZE; i = i + 1) begin
				array_reg[i] <= 0;
			end
		end
		else if(wren) begin
			array_reg[rw] <= wdat;
		end
	 end
	 
	 assign adat = array_reg[ra];
	 assign bdat = array_reg[rb];
	
endmodule
