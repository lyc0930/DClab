`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 09:09:17
// Design Name: 
// Module Name: dataout_tb
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


module dataout_tb(

    );
    reg [15:0] SW;
    wire clk;
    wire Latch, CLK, DI;
    wire [15:0] LED;
    integer i;
    
    GenerateClock clock (.Clk(clk));
    PCB16_16 DC (.CLK100MHZ(clk), .BTNC(), .BTNU(), .BTND(), .BTNL(), .BTNR(), .SW(SW), .LED(LED), .JB(), .Latch(Latch), .LED17_B(), .LED16_R(), .DI(DI), .CLK(CLK), .G());
    
    initial
    begin
    	for (i=57;i<256;i = i + 1)
    	begin
    		SW = i;#330;
    	end
    end
endmodule
