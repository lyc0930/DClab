`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/10/19 12:50:41
// Design Name: 
// Module Name: lab2_3_1_tb
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


module lab2_3_1_tb(

    );
    reg [3:0] a,b;
    reg cin;
    integer i,j;
    wire cout;
    wire [3:0] s;
    
    lab2_3_1 DUT (.a(a), .b(b), .cin(cin), .cout(cout), .s(s));
    
    initial
    begin
    	for ( i = 0 ; i < 16 ; i = i + 1 )
   		begin
   			#10 a = i;
   			for ( j = 0 ; j < 16 ; j = j + 1 )
   			begin
   				#10 cin = 0;
   				#10 b = j;
   				#10 cin = 1;
   			end
   		end
   	end
endmodule
