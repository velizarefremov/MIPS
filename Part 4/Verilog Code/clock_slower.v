`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:16:59 04/17/2015 
// Design Name: 
// Module Name:    clock_slower 
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
module clock_slower
	#(parameter WIDTH = 19)
	(
    output y,
    input clk
    );

	reg [WIDTH-1:0] count = 0;
	 
   always @(posedge clk) 
	begin
		count <= count + 1'b1;
	end
	
	 assign y = (count == 0);

endmodule
