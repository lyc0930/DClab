`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/09 09:56:36
// Design Name: 
// Module Name: Counter_8bits
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


module Counter_8bits(input Enable, input Clock, input Clear_n, output [7:0] Q);
	wire [7:0] temp;
	assign temp[0] = Enable;
	T_ff_enable_behavior TFF0 (Clock, Clear_n, temp[0], Q[0]);
	assign temp[1] = Q[0] & temp[0];
	T_ff_enable_behavior TFF1 (Clock, Clear_n, temp[1], Q[1]);
	assign temp[2] = Q[1] & temp[1];
	T_ff_enable_behavior TFF2 (Clock, Clear_n, temp[2], Q[2]);
	assign temp[3] = Q[2] & temp[2];
	T_ff_enable_behavior TFF3 (Clock, Clear_n, temp[3], Q[3]);
	assign temp[4] = Q[3] & temp[3];
	T_ff_enable_behavior TFF4 (Clock, Clear_n, temp[4], Q[4]);
	assign temp[5] = Q[4] & temp[4];
	T_ff_enable_behavior TFF5 (Clock, Clear_n, temp[5], Q[5]);
	assign temp[6] = Q[5] & temp[5];
	T_ff_enable_behavior TFF6 (Clock, Clear_n, temp[6], Q[6]);
	assign temp[7] = Q[6] & temp[6];
	T_ff_enable_behavior TFF7 (Clock, Clear_n, temp[7], Q[7]);
	
endmodule
