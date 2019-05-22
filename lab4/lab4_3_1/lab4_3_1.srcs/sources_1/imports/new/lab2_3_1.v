`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 23:04:49
// Design Name: 
// Module Name: lab2_3_1
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


module lab2_3_1(
    input [3:0] a,
    input [3:0] b,
    input cin,
    output cout,
    output [3:0] s
    );
    wire out[2:0];
    fulladder_dataflow ADD1(a[0],b[0],cin,out[0],s[0]);
    fulladder_dataflow ADD2(a[1],b[1],out[0],out[1],s[1]);
    fulladder_dataflow ADD3(a[2],b[2],out[1],out[2],s[2]);
    fulladder_dataflow ADD4(a[3],b[3],out[2],cout,s[3]);
endmodule
