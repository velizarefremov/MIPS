`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:26:22 04/13/2015 
// Design Name: 
// Module Name:    signex_param 
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
module signex_param
	# (parameter EXTSIZE = 32,
		parameter CURSIZE = 16,
		parameter MODE = 0)
	(output [EXTSIZE-1:0] extended,
    input [CURSIZE-1:0] in
    );
	 
	 // MODE = 0 signed
	 // MODE = 1 unsigned
	 localparam SIGN = 0, UNSIGN = 1;
	 
	 generate 
		if(MODE == SIGN) begin :signed_ext
			assign extended[EXTSIZE-1:0] = { {(EXTSIZE-CURSIZE){in[CURSIZE-1]}}, in[CURSIZE-1:0]};
	 	end
	 endgenerate

	 generate 
		if(MODE == UNSIGN) begin :unsigned_ext
			assign extended[EXTSIZE-1:0] = { {(EXTSIZE-CURSIZE){1'b0}}, in[CURSIZE-1:0]};
	 	end
	 endgenerate

endmodule
