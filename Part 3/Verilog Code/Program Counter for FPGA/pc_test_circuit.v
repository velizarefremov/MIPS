`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:18:23 04/20/2015 
// Design Name: 
// Module Name:    pc_test_circuit 
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
module pc_test_circuit(
	 output [6:0] segdisp,
	 output [3:0] sel,
	 // output countornotdisp,
	 // output countindisp,
	 // output countin2disp,
	 
	 input btnup,
	 input btndown,
	 input btnleft,
	 input btnright,
	 input btnrst,
	 input clock,
	 input [7:0] datain
    );
	 
	 wire btnupint, btndownint, btnleftint, btnrightint, btnrstint;
	 wire [15:0] curpc;
	 
	 wire [15:0] dataint;
	 wire aloadint;
	 wire countornot;
	 wire countin;
	 // wire countin2;
	 wire slowclk2;
	 
	 // Clock Slower for debouncer circuit.
	 wire slowclk;
	 clock_slower #(.WIDTH(19)) slowed_clock(.y(slowclk), .clk(clock));
	 
	 // Clock Slower for counter circuit. ~1Hz
	 wire slowclk3;
	 clock_slower #(.WIDTH(26)) slowed_clock3(.y(slowclk3), .clk(clock));
	 
	 // Debouncer for five different inputs.
	 debouncer up(.y(btnupint), .x(btnup), .clk(clock), .clken(slowclk));
	 debouncer down(.y(btndownint), .x(btndown), .clk(clock), .clken(slowclk));
	 debouncer left(.y(btnleftint), .x(btnleft), .clk(clock), .clken(slowclk));
	 debouncer right(.y(btnrightint), .x(btnright), .clk(clock), .clken(slowclk));
	 debouncer reset(.y(btnrstint), .x(btnrst), .clk(clock), .clken(slowclk)); 
	
	 // Wrap Program Counter
	 // Load Data
	 assign dataint = (btnleftint)?({datain,curpc[7:0]}):({curpc[15:8],datain});
	 assign aloadint = (btnleftint || btnrightint)?(1'b1):(1'b0);
	 
	 // Use DFF for count and stop.
	 dff cntornot(.q(countornot), .data(countin), .clk(clock), .reset(btndownint), .set(btnupint));
	 assign countin = countornot;
	 // or outor(countin, btnupint, countin2);
	 // and inneroutand(countin2, ~btndownint, countornot);
	 
	 // For viewing countornot
	 // assign countornotdisp = countornot;
	 // assign countindisp = countin;
	 // assign countin2disp = countin2;
	 
	 and andpc_count(slowclk2, slowclk3, countornot);
	 
	 pc_param #(.SIZE(16)) mypc(.Q(curpc), .clk(clock), .aload(aloadint), .D(dataint), .en(slowclk2), .rst(~btnrstint));
	 
	 // Seven Segment Display Wrapper
	 seven_seg_wrapper segwrapper(.segdisplay(segdisp), .segselect(sel), .pcval(curpc), .clock(clock), .enable(slowclk));
	 

endmodule
