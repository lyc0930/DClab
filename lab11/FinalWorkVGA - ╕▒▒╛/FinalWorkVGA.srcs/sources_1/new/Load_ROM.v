`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 15:39:58
// Design Name: 
// Module Name: Load_ROM
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


module Load_ROM(
    input clk,
    output [1:0] ROM_Data
    );
    reg [6:0] Index;
    reg [26:0] cnt;
    reg [1:0] ROM [63:0];
    
    initial
    begin
        Index = 0;
        cnt = 0;
    end
    
    always@(posedge clk)
    begin
        if(cnt == 27'd80000001)
        begin
             cnt<=0;
             Index <= Index + 1;
        end
        else 
        begin
            cnt <= cnt + 1;
        end
    end
    initial $readmemb("C:/Users/EnglishOnly/Desktop/jiepingguo/subsurf.srcs/sources_1/imports/Desktop/ROM.txt",ROM,0,63);
    assign ROM_Data = ROM[Index];
    
endmodule
