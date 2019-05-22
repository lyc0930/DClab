`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 14:25:34
// Design Name: 
// Module Name: lab9_3_1
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


module lab9_3_1(input CLK100MHZ,input reset,input enable,output [7:0] AN,output [7:0] seg);
	wire tick,second,clk;
	wire [1:0] pulse;
	wire [2:0] threshold;
	wire [3:0] Q0,Q1,Q2,Q3;
	wire [7:0] seg0,seg1,seg2,seg3;
	clk_wiz_0(clk,CLK100MHZ);
	Counter0(clk,~enable,tick);
//	Counter1(clk,~enable,second);
	c_counter_binary_0 CLOCK1 (tick,1,reset,threshold[0],Q0);
	c_counter_binary_0 CLOCK2 (tick,threshold[0] & Q0[3] & Q0[0],reset,threshold[1],Q1);
	c_counter_binary_1 CLOCK3 (tick,threshold[1] & threshold[0],reset,threshold[2],Q2);
	c_counter_binary_2 CLOCK4 (tick,threshold[2] & threshold[1] & threshold[0],reset,Q3);
	Counter2(clk,pulse);
	assign seg0[7] = 1;
	assign seg1[7] = 0;
	assign seg2[7] = 1;
	assign seg3[7] = 0;
	bcdto7segment_dataflow (Q0,seg0[6:0]);
	bcdto7segment_dataflow (Q1,seg1[6:0]);
	bcdto7segment_dataflow (Q2,seg2[6:0]);
	bcdto7segment_dataflow (Q3,seg3[6:0]);
	assign seg = (pulse<=2'b01) ? ((pulse==2'b00) ? seg0 : seg1) : ((pulse==2'b10) ? seg2 : seg3);
	assign AN[0] = (pulse==2'b00) ? 0 : 1;
	assign AN[1] = (pulse==2'b01) ? 0 : 1;
	assign AN[2] = (pulse==2'b10) ? 0 : 1;
	assign AN[3] = (pulse==2'b11) ? 0 : 1;
	assign AN[4] = 1;
	assign AN[5] = 1;
	assign AN[6] = 1;
	assign AN[7] = 1;
endmodule
