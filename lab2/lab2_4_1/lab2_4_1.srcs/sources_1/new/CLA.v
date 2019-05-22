`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/19 10:51:28
// Design Name: 
// Module Name: CLA
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


module CLA(
    input cin,
    input [3:0] p,
    input [3:0] g,
    output cout,
    output [2:0] c
    );
    assign c[0] = g[0] | ( p[0] & cin );
    assign c[1] = g[1] | ( p[1] & c[0] );
    assign c[2] = g[2] | ( p[2] & c[1] );
    assign cout = g[3] | ( p[3] & c[2] );
endmodule
