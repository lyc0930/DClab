`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/11 22:19:50
// Design Name: 
// Module Name: lab1_4_1
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


module lab1_4_1(
    input u,
    input v,
    input w,
    input s0,
    input s1,
    output m
    );
    wire z;
    lab1_1_1 (u,v,s0,z);
    lab1_1_1 (z,w,s1,m);
    
endmodule
