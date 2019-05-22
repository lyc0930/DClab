`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/16 16:41:06
// Design Name: 
// Module Name: Counter2
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


module Counter1(input clk,output pulse);
	 reg [23:0] cnt;
     always @(posedge clk)
     begin
		if(cnt >= 'd9999)
     		cnt	<= 'd0;
     	else
     		cnt	<= cnt + 'd1;
     end
     assign	pulse =  (cnt >= 'd4999) ? 1'b1 : 1'b0;
endmodule
