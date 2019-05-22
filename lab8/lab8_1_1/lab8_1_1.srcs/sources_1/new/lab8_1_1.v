`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 14:10:50
// Design Name: 
// Module Name: lab8_1_1
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


module lab8_1_1(input CLK100MHZ,output rst_n,output pulse);
	wire clk;
    clk_wiz_0(clk,rst_n,CLK100MHZ);
    Counter(clk,rst_n,pulse);
endmodule
