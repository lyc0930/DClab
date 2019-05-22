`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 18:57:32
// Design Name: 
// Module Name: lab1_1_1
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


module lab1_1_1(
    input x,
    input y,
    input s,
    output m
    );
    wire z,w;
    and (z,y,s);
    and (w,x,!s);
    or (m,z,w);
endmodule
