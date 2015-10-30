`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:26:40 04/10/2015 
// Design Name: 
// Module Name:    pc_param 
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
module pc_param
	#(parameter SIZE = 16)
	(output [SIZE-1:0] Q,
	input clk, 
	input aload,
	input [SIZE-1:0] D,
	input en,
	input rst
	);
	
	reg [SIZE-1:0] tmp;
	
	always @(posedge clk, negedge rst)
	begin
		if (~rst)
			begin
				tmp <= {(SIZE){1'b0}};
			end
		else if(aload) 
			begin
				tmp <= D;
			end
		else if(en)
			begin
				tmp <= tmp + 1'b1;
			end
	end
	
	assign Q = tmp;
	
endmodule