`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:17:45 05/10/2015 
// Design Name: 
// Module Name:    spdataram 
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
module spdataram(
	 output [15:0] dout,
	 input [15:0] din,
	 input [7:0] add,
	 input clk,
	 input we
    );
	 
	 reg [15:0] data_ram [0:255];
	 
	 // Set initials to all 0.
	 integer i;
	 initial for (i=0; i<256; i=i+1) data_ram[i] = 0;
	 
	 always @(posedge clk) begin
		if(we) begin
			data_ram[add] <= din;
		end
	 end
	 
	 // Asynchronous read for Data Memory
	 assign dout = data_ram[add];

endmodule
