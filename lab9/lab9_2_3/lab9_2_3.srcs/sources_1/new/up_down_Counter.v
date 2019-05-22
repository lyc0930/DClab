`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/29 21:10:25
// Design Name: 
// Module Name: up_down_Counter
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



module up_down_Counter #(parameter COUNT_SIZE = 8) (
    input CLK100MHZ,
    input up_down,
    input enable,
    input reset,
    output [COUNT_SIZE - 1:0] Count
    );
    
    wire pulse,clk;
    clk_wiz_0 CLOCK5M (clk,CLK100MHZ);
	Counter CLOCK (clk,~enable,pulse);
	c_counter_binary_0 UpCounter (pulse,enable,reset,up_down,Count);

endmodule
