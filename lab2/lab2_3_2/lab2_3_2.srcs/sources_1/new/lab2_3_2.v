`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/19 00:18:16
// Design Name: 
// Module Name: lab2_3_2
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


module lab2_3_2(
    input [3:0] a,
    input [3:0] b,
    input cin,
    output cout,
    output [7:0] an,
    output [6:0] seg
    );
    wire [3:0] s,t;
    wire out1, out2;
    lab2_3_1 (a,b,cin,out1,s);//adder
    assign t[0] = s[0];
    assign t[1] = ( ~out1 & s[1] ) | ( out1 & ~s[1] );
    assign t[2] = ( ~out1 & s[2] ) | ( out1 & ~( ( a[0] & b[0] ) | ( ( a[3] & b[3] ) & ( a[0] | b[0] ) & cin ) ) );
    assign t[3] = ( ~out1 & s[3] ) | ( out1 &  ( ( a[0] & b[0] ) | ( ( a[3] & b[3] ) & ( a[0] | b[0] ) & cin ) ) );
    lab2_2_1 (t,out2,an,seg);//0~15 to BCD
    assign cout = out1 | out2;
endmodule
