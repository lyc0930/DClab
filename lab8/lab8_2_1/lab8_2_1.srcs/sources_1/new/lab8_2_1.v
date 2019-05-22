`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 16:12:03
// Design Name: 
// Module Name: lab8_2_1
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


module lab8_2_1(input CLK100MHZ,input rst,input enable,output [7:0] an,output [6:0] seg);
	wire pulse,tick,threshold,clk;
	wire [3:0] Q0,Q1;
	wire [6:0] seg0,seg1;
	clk_wiz_0(clk,CLK100MHZ);
	Counter0(clk,enable,tick);
	c_counter_binary_0 (tick,1,threshold,Q0);
	c_counter_binary_0 (tick,threshold,,Q1);
	Counter1(clk,pulse);
	bcdto7segment_dataflow (Q0,seg0);
	bcdto7segment_dataflow (Q1,seg1);
	assign seg = (pulse) ? seg0 : seg1;
	assign an[0] = (pulse) ? 0 : 1;
	assign an[1] = (!pulse && Q1) ? 0 : 1;
	assign an[2] = 1;
	assign an[3] = 1;
	assign an[4] = 1;
	assign an[5] = 1;
	assign an[6] = 1;
	assign an[7] = 1;
endmodule
