`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/22 18:18:10
// Design Name: 
// Module Name: BCDCounter_2Digits
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


module BCDCounter_2Digits_tb();
	wire threshold,Clk;
	wire [3:0] Q0,Q1;
	GenerateClock Clock (Clk);
	c_counter_binary_0  Counter0 (Clk,1,threshold,Q0);
	c_counter_binary_0  Counter1 (Clk,threshold,,Q1);
endmodule
