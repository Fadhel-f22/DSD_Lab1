`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:12:46 PM
// Design Name: 
// Module Name: tb_half_adder
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

module tb_half_adder;

logic a, b, c_out, S;
half_adder h1 (.A(a), .B(b), .S(S), .C_out(c_out));

initial begin

    a = 1'b0;
	b = 1'b0;
#5
	a = 1'b0;
	b = 1'b1;
#5
    a = 1'b1;
	b = 1'b0;
#5
	a = 1'b1;
	b = 1'b1;
#5
$finish;

end
endmodule
