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
    wire [2:0] c;
    wire [3:0] p,g;
    fulladder_dataflow f1(a[0],b[0],cin,p[0],g[0],s[0]);
    fulladder_dataflow f2(a[1],b[1],c[0],p[1],g[1],s[1]);
    fulladder_dataflow f3(a[2],b[2],c[1],p[2],g[2],s[2]);
    fulladder_dataflow f4(a[3],b[3],c[2],p[3],g[3],s[3]);
    CLA C1(cin,p,g,cout,c);
endmodule
