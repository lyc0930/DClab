`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 17:15:55
// Design Name: 
// Module Name: Clock
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


module Clock(input clk, output pulse);
    reg [18:0] cnt;
    always@(posedge clk)
    begin
		if(cnt == 19'd400000)
        	cnt<=0;
       	else 
			cnt<=cnt + 1;
	end
	assign pulse=(cnt > 19'd400000)?1'b1:1'b0;
endmodule