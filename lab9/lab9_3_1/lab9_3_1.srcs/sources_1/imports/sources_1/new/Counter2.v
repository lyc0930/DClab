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


module Counter2(input clk,output reg [2:0] pulse);
	 reg [20:0] cnt;
     always @(posedge clk)
     begin
		if(cnt >= 'd24999)
		begin
     		cnt	<= 'd0;
     		pulse <= pulse + 'b1;
     	end
     	else
     		cnt	<= cnt + 'd1;
     end
endmodule
