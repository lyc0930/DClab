`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 15:22:02
// Design Name: 
// Module Name: Counter1
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


module Counter1(input clk,input rst,output reg pulse);
	 reg [23:0] cnt = 0;
     always @(posedge clk or posedge rst)
     begin
     	if (rst)
     	cnt	<= 'd0;
     	else
	      	if(cnt >= 'd4999999)
     		cnt	<= 'd0;
     	else
     		cnt	<= cnt + 'd1;
     end
     always @(*)
     	pulse =  (cnt === 'd4999999) ? 1'b1 : 1'b0;
//     assign pulse =  (cnt === 'd4999999) ? 1'b1 : 1'b0;
endmodule

