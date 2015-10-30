`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:15:37 04/20/2015 
// Design Name: 
// Module Name:    shiftreg_param 
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
module shiftreg_param
	#(parameter WIDTH = 16)
	( output [WIDTH-1:0] out,
	  input datain,
	  input clk,
	  input en
	 );
	 
    reg [WIDTH-1:0] intreg = 0;	 
	
	 always @(posedge clk) 
	 begin
		if(en) begin
			intreg <= {datain, intreg[WIDTH-1:1]};
		end
	 end

	 assign out = intreg;

endmodule
