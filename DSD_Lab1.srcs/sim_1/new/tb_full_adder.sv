`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 06:29:06 PM
// Design Name: 
// Module Name: tb_full_adder
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


module tb_full_adder;
logic a, b, c_in, S, c_out;

full_adder FA (.A(a), .B(b), .Cin(c_in), .S(S), .Cout(c_out));

initial begin

    a = 1'b0;
	b = 1'b0;
	c_in = 1'b0;
#5
	a = 1'b0;
	b = 1'b0;
	c_in = 1'b1;
#5
    a = 1'b0;
	b = 1'b1;
	c_in = 1'b0;
#5
	a = 1'b0;
	b = 1'b1;
	c_in = 1'b1;
#5
	a = 1'b1;
	b = 1'b0;
	c_in = 1'b0;
#5
	a = 1'b1;
	b = 1'b0;
	c_in = 1'b1;
#5
	a = 1'b1;
	b = 1'b1;
	c_in = 1'b0;
#5
	a = 1'b1;
	b = 1'b1;
	c_in = 1'b1;
#5
$finish;

end
endmodule