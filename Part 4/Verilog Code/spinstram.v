`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:46:50 05/09/2015 
// Design Name: 
// Module Name:    spblockram 
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
module spinstram(
	 output [15:0] dout,
	 input [15:0] din,
	 input [7:0] add,
	 input clk,
	 input we
    );
	 
	 reg [15:0] inst_ram [0:255];
	 
	 initial begin
		$readmemb("instructions.data", inst_ram, 0, 255);
	 end
	 
	 always @(posedge clk) begin
		if(we) begin
			inst_ram[add] <= din;
		end
	 end
	 
	 // Asynchronous read for Instruction Memory since we don't want to lose additional clock cycles.
	 assign dout = inst_ram[add];

endmodule
