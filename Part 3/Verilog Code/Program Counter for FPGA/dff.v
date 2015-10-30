`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:03:27 04/20/2015 
// Design Name: 
// Module Name:    dff 
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
module dff(q, data, clk, reset, set);
    
	 output q;
    input data;
	 input clk, reset, set;
	 
	 reg qint = 1'b1;
	 
	 always @(posedge clk)
	 begin
		if (reset)
			begin
				qint <= 1'b0;
			end
		else if (set)
			begin
				qint <= 1'b1;
			end
		else
			begin
				qint <= data;
			end
	 end
	 
	 assign q = qint;

endmodule
