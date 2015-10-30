`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:40:54 03/28/2015 
// Design Name: 
// Module Name:    regfileparam 
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
module regfileparam
	#(parameter BITSIZE = 16,
	  parameter ADDSIZE = 4)
	(output [BITSIZE-1:0] adat,
    output [BITSIZE-1:0] bdat,
    input [ADDSIZE-1:0] ra,	// Read A Address
    input [ADDSIZE-1:0] rb,	// Read B Address
    input [ADDSIZE-1:0] rw,	// Write Address
    input [BITSIZE-1:0] wdat,
    input wren,
	 input clk, rst
    );
	 
	 localparam NUM_REGS = 2**ADDSIZE;
	 
	 wire [NUM_REGS-1:0] decodout;
	 
	 wire [BITSIZE-1:0] regouts [NUM_REGS-1:0];
	 
	 wire [BITSIZE*NUM_REGS-1:0] regouts2;
	 
	 // Write Address Decoder
	decoderparam #(.WIDTH(ADDSIZE)) inputdecoder (
		.code(decodout), 
		.a(rw), 
		.clken(wren)
	);
	
	 // Generate Registers.
	 genvar c;
  
    generate
      for (c=0; c < NUM_REGS; c=c+1) begin : GEN_REGS
         regparam 
			# (.SIZE(BITSIZE)) regs
			(.Q(regouts[c]),
			 .D(wdat),
			 .clk(clk),
			 .rst(rst),
			 .clken(decodout[c])
			 );
      end
    endgenerate
	 
	 // Flatten regouts for muxes.
	 genvar d;
  
    generate
      for (d=0; d < NUM_REGS; d=d+1) begin : FLATTEN_REGOUTS
         assign regouts2[d*BITSIZE +: BITSIZE] = regouts[d];
      end
    endgenerate
	 
	 // Read MUX'es. There exists two.
	 muxparam #(.WIDTH(NUM_REGS), .BITSIZE(BITSIZE)) read1 (
		.y(adat), 
		.a(regouts2), 
		.sel(ra)
	 );
	
	 muxparam #(.WIDTH(NUM_REGS), .BITSIZE(BITSIZE)) read2 (
		.y(bdat), 
		.a(regouts2), 
		.sel(rb)
	 );
	
	

endmodule
