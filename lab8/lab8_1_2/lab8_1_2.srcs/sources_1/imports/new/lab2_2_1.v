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


module lab8_1_2(
    input [3:0] v,
    input CLK100MHZ,
    output [7:0] an,
    output [6:0] seg
    );
    wire [3:0] m;
    wire [3:0] temp = 4'b0001;
    wire clk_out,pulse,z;
    wire [6:0] seg0,seg1;
    clk_wiz_0(clk_out,CLK100MHZ);
    lab8_1_1(clk_out,pulse);
    lab2_2_1_partA (v,z,m);
    bcdto7segment_dataflow (m,seg0);
    bcdto7segment_dataflow (temp,seg1);
    assign seg = (pulse) ? seg0 : seg1;
    assign an[0] = (pulse) ? 0 : 1;
    assign an[1] = (!pulse & (z==1)) ? 0 : 1;
    assign an[2] = 1;
    assign an[3] = 1;
    assign an[4] = 1;
    assign an[5] = 1;
    assign an[6] = 1;
    assign an[7] = 1;
endmodule
