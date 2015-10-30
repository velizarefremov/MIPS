`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:35:09 05/02/2015 
// Design Name: 
// Module Name:    pc_param_behav 
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
module pc_param_behav
	#( parameter WIDTH = 16 ,
		parameter ADDSIZE = 4,
		parameter JMPSIZE = 8)
	(
		output [WIDTH-1:0] PC_cont,
		input [JMPSIZE-1:0] disp,
		input [ADDSIZE-1:0] ra,
		input [ADDSIZE-1:0] rw,
		input jmp,
		input branch,
		input wren,
		input clk,
		input rst,
		input clken
    );
	
	wire [WIDTH-1:0] sum;
	wire [WIDTH-1:0] pc_in;
	wire [WIDTH-1:0] A;
	wire [WIDTH-1:0] B;
	wire [WIDTH-1:0] disp_ext;
	wire [WIDTH-1:0] adat;
	
	// Get output to see the result.
	assign PC_cont = A;
	
	// Jump Mux
	assign pc_in = (jmp)?(adat):(sum);
	
	// Instruction Register
	// Input is pc_in coming from the mux.
	regparam # (.SIZE(WIDTH)) inst_reg(
	 .Q(A),
    .D(pc_in),
    .clk(clk),
	 .rst(rst),
    .clken(clken)
    );
	
	
	// bdat is not used
	// rb is not used, so we leave it open
	// wren = 1 only on JAL operation.
	// wdat always connected to output of adder.
	// adat always on.
	// rw and ra are taken from the operation codes.
	regfileparam_behav #(.BITSIZE(WIDTH), .ADDSIZE(ADDSIZE)) regfile (
		.adat(adat), 
		.bdat(), 
		.ra(ra), 
		.rb({(ADDSIZE){1'b0}}), 
		.rw(rw), 
		.wdat(sum), 
		.wren(wren), 
		.clk(clk), 
		.rst(rst)
	);
	 
	// Adder is signed 
	// A is the output of the instruction register.
	// B is the output from branch mux (either 1, or displacement)
	signed_adder_param #(.WIDTH(WIDTH)) pc_adder(
		.Sum(sum),
		.A(A),
		.B(B)
	);	
	
	// Sign Extend Circuit
	signex_param # (.EXTSIZE(WIDTH), .CURSIZE(JMPSIZE), .MODE(0)) signextender (
	 .extended(disp_ext),
    .in(disp)
    );
	 
	 // B output select
	 assign B = (branch)?(disp_ext):({{(WIDTH-1){1'b0}},1'b1});
	

endmodule
