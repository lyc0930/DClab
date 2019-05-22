`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/25 20:59:08
// Design Name: 
// Module Name: decoder_3to8_dataflow
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


module decoder_3to8_dataflow(
    input [2:0] x,
    output [7:0] y
    );
    assign y[0] = ~x[2] & ~x[1] & ~x[0];
    assign y[1] = ~x[2] & ~x[1] & x[0];
    assign y[2] = ~x[2] & x[1] & ~x[0];
    assign y[3] = ~x[2] & x[1] & x[0];
    assign y[4] = x[2] & ~x[1] & ~x[0];
    assign y[5] = x[2] & ~x[1] & x[0];
    assign y[6] = x[2] & x[1] & ~x[0];
    assign y[7] = x[2] & x[1] & x[0];
endmodule
