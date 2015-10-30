`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:12:16 04/20/2015 
// Design Name: 
// Module Name:    debouncer 
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
module debouncer(
    output y,
    input x,
    input clk,
	 input clken
    );
	 
	 wire [18:0] intval;
	
	 shiftreg_param #(.WIDTH(19)) myshftreg(.out(intval), .datain(x), .clk(clk), .en(clken));
	 
	 assign y = &intval;

endmodule
