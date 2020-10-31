`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:20:04 10/30/2020 
// Design Name: 
// Module Name:    show_ALU_in_7segment 
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
module show_ALU_in_7segment(
    input [3:0] in_1,
    input [3:0] in_2,
    input [2:0] sel,
    input En,
    output [7:0] out
    );
	 wire [3:0] w1;
	 wire [7:0] w2;
	 assign w1 = sel == 0 ? (in_1 > in_2 ? in_1-in_2 : in_2-in_1) : (sel == 1 ? in_1+in_2 : sel == 2 ? ~(in_1 ^ in_2) : ~(in_1&in_2) );
	 hex2sevensegment hex2sevensegment (w1 , w2);
assign out = En == 1 ? w2 : 8'b00000000;

endmodule
