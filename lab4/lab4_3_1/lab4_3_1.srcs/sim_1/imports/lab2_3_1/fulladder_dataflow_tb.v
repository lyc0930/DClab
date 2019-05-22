`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: fulladder_dataflow_tb
//////////////////////////////////////////////////////////////////////////////////

module lab2_3_1_tb(
    );
    
    reg [3:0] a, b;
    reg cin;
	wire cout;
	wire [3:0]s;
    integer i,j;
    reg [4:0] e_sum;
    
    lab2_3_1 DUT (.a(a), .b(b), .cin(cin), .cout(cout), .s(s));
    
 	function [4:0] expected_sum(
 		input [3:0] a,b,
 		input cin
 		);
 		expected_sum=a+b+cin;
 	endfunction
 
    initial
    begin
    	a = 0; b = 0; cin = 0;
		for (i = 0 ; i < 16 ; i = i + 1)
		begin
			#1 a = i;
			for (j = 0 ; j < 16 ; j = j + 1)
			begin
				#1 b = j;
				cin = 1;
				#2 e_sum = expected_sum(a,b,cin);
				if	(e_sum == {cout,s})
					$display("Test Passed at",$time);
				else
					$display("Test Failed at",$time,"; expected: %b,%b, actual: %b,%b",e_sum[4],e_sum[3:0],cout,s);
				cin = 0;
				#2 e_sum = expected_sum(a,b,cin);
				if	(e_sum == {cout,s})
					$display("Test Passed at",$time);
				else
					$display("Test Failed at",$time,"; expected: %b,%b, actual: %b,%b",e_sum[4],e_sum[3:0],cout,s);
				
			end
		end
    end

endmodule
