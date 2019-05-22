`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 19:38:04
// Design Name: 
// Module Name: lab1_1_2
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


module lab1_1_2(
    input [1:0] x,
    input [1:0] y,
    input s,
    output [1:0] m
    );
    wire  a,b,c,d;
    and (a,s,x[0]);
    and (b,!s,y[0]);
    or (m[0],a,b);
    and (c,s,x[1]);
        and (d,!s,y[1]);
        or (m[1],c,d);
endmodule
