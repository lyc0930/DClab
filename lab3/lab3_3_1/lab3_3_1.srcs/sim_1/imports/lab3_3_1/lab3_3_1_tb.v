`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/26 11:19:48
// Design Name: 
// Module Name: lab3_3_1_tb
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


module lab3_3_1_tb(

    );
    reg [1:0] a,b;
    wire lt,gt,eq;
    integer i,j;
    
    lab3_3_1 DUT (.a(a), .b(b), .lt(lt), .gt(gt),.eq(eq));
    
    initial
    begin
    	for (i = 0 ; i < 4 ; i = i + 1)
    	begin
    		a = i;
    		for (j = 0 ; j < 4 ; j = j + 1)
			begin
				b = j;
				#5 ;
			end
		end
	end
endmodule
