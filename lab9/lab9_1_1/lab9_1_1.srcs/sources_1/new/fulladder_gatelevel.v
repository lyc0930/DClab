`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 00:53:34
// Design Name: 
// Module Name: fulladder_gatelevel
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


module fulladder_gatelevel (a,b,cin,sum,cout);
	parameter AND_DELAY=2, OR_DELAY=2, NOT_DELAY=2;
	input a,b,cin;
	output sum,cout;
	wire q1,q2,q3,r1,r2,s,t1,t2,t3,_a,_b,_cin,_r1,_r2;
	and #(AND_DELAY)
		uAND1 (q1,a,b),
		uAND2 (q2,b,cin),
		uAND3 (q3,a,cin),
		uAND4 (s,r1,r2),
		uAND5 (sum,t1,t2,t3);
	or #(OR_DELAY)
		uOR1 (cout,q1,q2,q3),
		uOR2 (r1,_a,b),
		uOR3 (r2,_b,a),
		uOR4 (t1,_r1,_r2,cin),
		uOR5 (t2,_cin,r1),
		uOR6 (t3,_cin,r2);
	not #(NOT_DELAY)
		uNOT1 (_a,a),
		uNOT2 (_b,b),
		uNOT3 (_cin,cin),
		uNOT4 (_r1,r1),
		uNOT5 (_r2,r2);
		
endmodule
