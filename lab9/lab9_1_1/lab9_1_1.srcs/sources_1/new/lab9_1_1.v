`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 00:50:26
// Design Name: 
// Module Name: lab9_1_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab9_1_1(a,b,cin,sum,cout);
	parameter SIZE = 1;
	input [SIZE-1:0] a,b;
	output [SIZE-1:0] sum;
	input cin;
	output cout;
	wire [SIZE-1:1] temp;
	
	defparam uFULLADDER.NOT_DELAY=1, uFULLADDER.AND_DELAY=3, uFULLADDER.OR_DELAY=3;
	
	fulladder_gatelevel
		uFULLADDER (.a(a[0]),.b(b[0]),.cin(cin),.sum(sum),.cout(cout));
		
endmodule
