`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/18 20:59:44
// Design Name: 
// Module Name: lab2_2_1
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


module lab2_2_1(
    input [3:0] v,
    output z,
    output [7:0] an,
    output [6:0] seg
    );
    wire [3:0] m;
    lab2_2_1_partA (v,z,m);
    bcdto7segment_dataflow (m,an,seg);
endmodule
