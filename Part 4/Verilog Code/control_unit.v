`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:03:50 05/19/2015 
// Design Name: 
// Module Name:    control_unit 
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
module control_unit(
	 output reg ext_signed,		// Sign Extend Select
	 output reg bSelect,			// ALU B input select
	 output reg shftSelect,		// Shifter Input Select
	 output reg aluSelect,		// ALU OpCode Select
	 output reg [1:0] wregSelect,	// Register File Input Select
	 output reg jmp,				// Jump Select
	 output reg branch,			// Branch Select
	 output reg rwren,				// Register File Write Enable
	 output reg dwren,				// Data Memory Write Enable
	 input [15:0] instr,		// Instruction
	 input [15:0] psr			// Program Status Registers (Flags)
    );
	
	
	reg condflag;			// Condition Flag
	wire [3:0] cond;		// Condition Select
	wire [3:0] opcode; 	// Op Code
	wire st_ld;				// Load = 0, Store = 1;
	wire mem_jmp;			// Mem = 0, Jmp = 1; 
	
	assign cond = instr[11:8];
	assign opcode = instr[15:12];
	assign st_ld = instr[6];
	assign mem_jmp = instr[7];
	
	// Sets condflag
	always @(*)
	begin
		
		// psr[0] = C;
		//	psr[2] = L;
		//	psr[5] = F;
		//	psr[6] = Z;
		//	psr[7] = N;
		
		case(cond)
			4'b0000: condflag = psr[6];	// Equal
			4'b0001: condflag = !psr[6];	// Not Equal
			4'b1101: condflag = psr[6] || psr[7];	// Greater Then or Equal
			4'b0010: condflag = psr[0];	// Carry Set
			
			4'b0011: condflag = !psr[0];	// Carry Clear
			4'b0100: condflag = psr[2];	// Higher Then
			4'b0101: condflag = !psr[2];	// Lower Then or Same As
			4'b1010: condflag = !psr[2] && !psr[6];	// Lower Then
			
			4'b1011: condflag = psr[2] || psr[6];	// Higher Then or Same As
			4'b0110: condflag = psr[7];	// Greater Then
			4'b0111: condflag = !psr[7];	// Less Then or Equal
			4'b1000: condflag = psr[5];	// Flag Set
			
			4'b1001: condflag = !psr[5];	// Flag Clear
			4'b1100: condflag = !psr[7] && !psr[6];	// Less Then
			4'b1110: condflag = 1'b1;	// Unconditional Jump
			4'b1111: condflag = 1'b0;	// Never Jump (NOP)
			
			default: condflag = 1'b0;
		endcase 
		
	end
	
	// Set control signals
	always @(*)
	begin
		
		ext_signed = 0;
		bSelect = 0;
		shftSelect = 0;
		aluSelect = 0;
		wregSelect = 2'b00;
		jmp = 0;
		branch = 0;
		rwren = 0;
		dwren = 0;
		
	
		case(opcode)
			4'b0000:	 begin
							 bSelect = 1;				// Select Register B Output as B input to ALU
							 aluSelect = 0;			// Get ALU opcode from [7:4]
							 wregSelect = 2'b10;		// Select ALU output
							 rwren = 1;					// Write to Register
						 end
						 
			4'b0100:  if(mem_jmp) begin
							 if(st_ld) begin			// Jcond.
								jmp = condflag;		// Jump if condflag is set.
							 end
							 else begin					// JAL
								jmp = 1'b1;				// Jump unconditionally.
								rwren = 1'b1;			// Register Write is Enabled.
								wregSelect = 2'b01;	// Program counter is written to register file to link.
							 end
						 end
						 else begin
							 if(st_ld) begin			// If Store
								dwren = 1;				// Enable Write to Data Memory
							 end
							 else begin					// If Load
								wregSelect = 2'b00;	// Select Data Memory output to write to register file.
								rwren = 1;				// Enable Register Write
							 end
						 end
						 
			
			4'b1100:	 branch = condflag;		// Bcond. Branch if condflag is set.
			
			4'b1000:  begin
							 rwren = 1;					// Enable Register File Write
							 wregSelect = 2'b11;		// Select Shifter Output to Write
							 if(st_ld) begin			// LSH.
								shftSelect = 0;		// Select Register for ShftAmount
							 end
							 else begin					// LSHI.
								shftSelect = 1;		// Select Immediate for ShftAmount
							 end
						 end
			
			4'b0101, 4'b1001, 4'b1011: 			// Immediate ALU Ops with Sign Extension
						 begin
							rwren = 1;				// Enable Register File Write
							wregSelect = 2'b10;	// Select ALU output as Register File Write Input.
							aluSelect = 1;			// Get ALU opcode from instr[15:12]
							bSelect = 0;			// Select Immediate Input for ALU B Input.
							ext_signed = 1;		// Sign Extended Immediate.
						 end
			
			4'b0001, 4'b0010, 4'b0011, 4'b1101, 4'b1111:
						 begin
							rwren = 1;				// Enable Register File Write
							wregSelect = 2'b10;	// Select ALU output as Register File Write Input.
							aluSelect = 1;			// Get ALU opcode from instr[15:12]
							bSelect = 0;			// Select Immediate Input for ALU B Input.
							ext_signed = 0;		// Zero Extended Immediate.			
						 end
		
			default:  begin
							// Do Nothing.
						 end
		endcase
	
	end
	


endmodule
