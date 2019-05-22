`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 21:28:22
// Design Name: 
// Module Name: dataout
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


module dataout(input [15:0] Data, input clk,output wire Latch, output wire CLK,output reg DI, output wire [15:0] led);
	 reg [3:0] cnt = 0;
	 reg [15:0] Data_now;
	 reg reset = 0;
	 
	 assign led[3:0] = cnt;
	 assign Latch = (Data_now !== Data) ? 0 : 1;
	 assign CLK = clk;
	 
     always @(posedge clk or posedge reset)
     begin
     	if (reset)
     		cnt <= 4'd0;
       	else
       	begin
       		if (clk)
       			begin
				if(cnt >= 4'd15)
				begin
	 				cnt	<= 4'd0;
	 				Data_now <= Data;
	    		end
    			else
				begin
     				cnt	<= cnt + 4'd1;
  				end
  				DI <= Data[cnt];
  			end
  		end
   	end
   	
   	always @(Data)
   	begin
   		reset = 1;
   		#50 reset = 0;
   	end
   	
endmodule
