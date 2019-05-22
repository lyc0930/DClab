`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/23 01:28:40
// Design Name: 
// Module Name: lab9_1_1_tb
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


module lab9_1_1_tb();
	parameter SIZE = 1;
	reg [SIZE-1:0] a,b;
    reg cin;
    integer i,j;
    wire cout;
    wire [SIZE-1:0] sum;
    
    lab9_1_1 DUT (.a(a), .b(b), .cin(cin), .sum(sum), .cout(cout));
    
    initial
    begin
    	cin = 0;
    	for ( i = 0 ; i < 1<<SIZE ; i = i + 1 )
   		begin
   			a = i;
   			for ( j = 0 ; j < 1<<SIZE ; j = j + 1 )
   			begin
   				b = j;
   				cin = 0;#10
   				cin = 1;#10;
   			end
   		end
   	end
endmodule
