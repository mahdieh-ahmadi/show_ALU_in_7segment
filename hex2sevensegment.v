`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:37:34 10/30/2020 
// Design Name: 
// Module Name:    hex2sevensegment 
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
module hex2sevensegment(
    input [3:0] in,
    output [7:0] out
    );
	
	assign out = in == 0 ? 8'h3f :
	(in == 1 ? 8'h06 : 
	(in == 2? 8'h5b : 
	(in == 3 ? 8'h 4f : 
	(in == 4 ? 8'h66 : 
	(in == 5 ? 8'h6d : 
	(in == 6 ? 8'h7d : 
	(in == 7 ? 8'h07 : 
	(in == 8 ? 8'h7f : 
	(in == 9 ? 8'h6f : 
	(in == 10 ? 8'h77 :
	(in == 11 ? 8'h7c :
	(in == 12 ? 8'h39 :
	(in == 13 ? 8'h5e :
	(in == 14 ? 8'h79 : 8'h71))))))))))))));

endmodule
