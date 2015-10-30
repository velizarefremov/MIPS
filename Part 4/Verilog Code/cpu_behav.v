`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:22:28 05/15/2015 
// Design Name: 
// Module Name:    cpu_behav 
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
module cpu_behav
	(
	 output [15:0] prog_cnt,	// Program Counter
	 output [15:0] reg0,			// Register 0.
	 input clk,
	 input rst
   );
	
	reg [15:0] pc;	// Program Counter
	reg [15:0] pc_next;
	wire [15:0] inst_reg; // Instruction Register.
	
	reg [15:0] reg_wdat;
	
	wire [15:0] regA;		// Register A out.
	wire [15:0] regB;		// Register B out.
	wire [15:0] aluBIn;
	wire [15:0] aluOut;
	wire [4:0] shftIn;
	wire [15:0] shftOut;
	wire [15:0] dRamOut;
	
	wire [15:0] psrOut;
	wire [15:0] psrIn;
	wire [15:0] extR;
	
	wire [3:0] aluCmd;	// ALU Command In.
	
	wire [15:0] inst_out;	// Instruction Register Output. Contains current opcode.
	
	
	wire ext_signed;		// Sign Extend Select
	wire bSelect;			// ALU B input select
	wire shftSelect;		// Shifter Input Select
	wire aluSelect;		// ALU OpCode Select
	wire [1:0] wregSelect; // Register File Input Select
	wire jmp;				// Jump Select
	wire branch;			// Branch Select
	wire rwren;				// Register File Write Enable
	wire dwren;				// Data Memory Write Enable
	
	

	assign prog_cnt = pc;	// Program Counter Output.

	// Instruction Memory - Read Only, Asynch Read
	// Always Disabled Write Enable
	// Connect 0 to din.
	spinstram instr_mem(.dout(inst_reg), .din({(16){1'b0}}), .add(pc[7:0]), .clk(clk), .we(1'b0));
	
	// Instruction Register
	regparam  #(.SIZE(16)) inst_register (.Q(inst_out), .D(inst_reg), .clk(clk), .rst(rst), .clken(1'b1));

	// Data Memory - Read and Write, Asynch Read, Synch Write
	spdataram data_mem(.dout(dRamOut), .din(regA), .add(regB[7:0]), .clk(clk), .we(dwren));

	// Register File
	regfileparam_behav #(.BITSIZE(16), .ADDSIZE(4)) reg_file 
	(.adat(regA),
	 .bdat(regB),
	 .zeroDat(reg0),		// Register 0 output.
	 .ra(inst_out[11:8]),	// Read A Address
	 .rb(inst_out[3:0]),	// Read B Address
	 .rw(inst_out[11:8]),	// Write Address
	 .wdat(reg_wdat),
	 .wren(rwren),
	 .clk(clk), 
	 .rst(rst)
	);
	 
	// Sign Extender with SIGN/UNSIGN Select
	signex_param #(.EXTSIZE(16), .CURSIZE(8)) sign_extender (.extended(extR), .in(inst_out[7:0]), .sign(ext_signed));


	assign aluBIn = (bSelect)?(regB):(extR);
	assign aluCmd = (aluSelect)?(inst_out[15:12]):(inst_out[7:4]);
	// ALU
	alu_behav my_alu( .Y(aluOut), .flags(psrIn), .A(regA), .B(aluBIn), .sel(aluCmd));
	
	
	assign shftIn = (shftSelect)?(inst_out[4:0]):(regB[4:0]);
	// Shifter
	shifter shft_unit(.yout(shftOut), .ain(regA), .bin(shftIn));
	 
	// Program Status Registers
	regparam  #(.SIZE(16)) psr (.Q(psrOut), .D(psrIn), .clk(clk), .rst(rst), .clken(1'b1));
	
	// PC Next Logic
	always @(*)
	begin
		if(jmp) begin
			pc_next = regB; // Read from register.
		end
		else if(branch) begin
			pc_next = pc + {{(8){inst_out[7]}},inst_out[7:0]}; // Sign Extended displacement.
		end
		else begin
			pc_next = pc + 1'b1;	// Default increment by 1.
		end
	end
	
	// Control Unit
	control_unit myControl(
	.ext_signed(ext_signed),		// Sign Extend Select
	.bSelect(bSelect),			// ALU B input select
	.shftSelect(shftSelect),		// Shifter Input Select
	.aluSelect(aluSelect),		// ALU OpCode Select
	.wregSelect(wregSelect),	// Register File Input Select
	.jmp(jmp),				// Jump Select
	.branch(branch),			// Branch Select
	.rwren(rwren),				// Register File Write Enable
	.dwren(dwren),				// Data Memory Write Enable
	.instr(inst_out),		// Instruction
	.psr(psrOut)			// Program Status Registers (Flags)
    );
	
	
	// Write Register File select
	always @(*)
	begin
		case( wregSelect )
			 2'b11 : reg_wdat <= shftOut;
			 2'b10 : reg_wdat <= aluOut;
			 2'b01 : reg_wdat <= pc;
			 2'b00 : reg_wdat <= dRamOut;
		endcase
	end
	
	// Program Counter
	always @(posedge clk, negedge rst) begin
		if(~rst) begin
			pc <= 0;
		end
		else begin
			pc <= pc_next;	
		end
	end
	
endmodule
