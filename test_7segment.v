`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:15:56 10/30/2020
// Design Name:   show_ALU_in_7segment
// Module Name:   E:/university/3991/fpga/homeworks/show_ALU_in_7segment/test_7segment.v
// Project Name:  show_ALU_in_7segment
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: show_ALU_in_7segment
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_7segment;

	// Inputs
	reg [3:0] in_1;
	reg [3:0] in_2;
	reg [2:0] sel;
	reg En;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	show_ALU_in_7segment uut (
		.in_1(in_1), 
		.in_2(in_2), 
		.sel(sel), 
		.En(En), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in_1 = 0;
		in_2 = 0;
		sel = 0;
		En = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		in_1 = 7;
		in_2 = 5;
		sel = 0;
		En = 1;
		#100;
		
      in_1 = 10;
		in_2 = 8;
		sel = 2;
		En = 1;
		#100;
		
		in_1 = 12;
		in_2 = 1;
		sel = 1;
		En = 1;
		#100;
		
		in_1 = 5;
		in_2 = 10;
		sel = 3;
		En = 1;
		#100;
		
		in_1 = 12;
		in_2 = 10;
		sel = 1;
		En = 0;
		#100;
		// Add stimulus here

	end
      
endmodule

