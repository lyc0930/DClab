`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/25 21:52:39
// Design Name: 
// Module Name: decoder_74138_dataflow
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


module decoder_74138_dataflow(
    input [2:0] x,
    input g1,
    input g2a_n,
    input g2b_n,
    output [7:0] y
    );
    wire [7:0] m;
    decoder_3to8_dataflow D1(x,m);
    assign y[0] = ~(g1 & ~g2a_n &~g2b_n) | ~m[0];
    assign y[1] = ~(g1 & ~g2a_n &~g2b_n) | ~m[1];
    assign y[2] = ~(g1 & ~g2a_n &~g2b_n) | ~m[2];
    assign y[3] = ~(g1 & ~g2a_n &~g2b_n) | ~m[3];
    assign y[4] = ~(g1 & ~g2a_n &~g2b_n) | ~m[4];
    assign y[5] = ~(g1 & ~g2a_n &~g2b_n) | ~m[5];
    assign y[6] = ~(g1 & ~g2a_n &~g2b_n) | ~m[6];
    assign y[7] = ~(g1 & ~g2a_n &~g2b_n) | ~m[7];
endmodule
