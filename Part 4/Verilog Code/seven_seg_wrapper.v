`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:10:19 04/20/2015 
// Design Name: 
// Module Name:    seven_seg_wrapper 
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
module seven_seg_wrapper(
    output [6:0] segdisplay,
    output [3:0] segselect,
    input [15:0] pcval,
	 input clock,
	 input enable
    );
	 
	 reg[3:0] segsel = 4'b1110;
	 
	 reg[3:0] pcpart = 4'b0000;
	 
	 bin_to_seven_seg seg_1(.S(segdisplay), .D(pcpart));
	 
	 always @(*)
	 begin
		pcpart <= 4'b0000;
		case(segsel)
			
			4'b1110: pcpart <= pcval[3:0];
			4'b1101: pcpart <= pcval[7:4];
			4'b1011: pcpart <= pcval[11:8];
			4'b0111: pcpart <= pcval[15:12];
			
			default: pcpart <= 4'b0000;
		endcase
	 end
	 
	 
	 always @(posedge clock)
	 begin
		if (enable) begin
			segsel <= {segsel[0],segsel[3:1]};
		end
	 end
	 
	 assign segselect = segsel;

endmodule
