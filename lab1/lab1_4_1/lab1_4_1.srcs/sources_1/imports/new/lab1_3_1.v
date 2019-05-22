`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 21:12:39
// Design Name: 
// Module Name: lab1_3_1
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


module lab1_3_1(
    input x,
    input y,
    input s,
    output reg m
    );
    always @(x or y or s)
        if (s == 0)
            m = x;
        else
            m = y;
endmodule
