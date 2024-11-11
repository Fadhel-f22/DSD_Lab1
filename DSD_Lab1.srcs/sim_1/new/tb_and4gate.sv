`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 02:13:33 PM
// Design Name: 
// Module Name: tb_and4gate
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


module tb_and4gate;

logic a, b, c, d, f;
and4gate y (.a(a), .b(b), .c(c), .d(d), .f(f));

initial begin

    a = 1'b0;
	b = 1'b0;
	c = 1'b0;
	d = 1'b0;
#5
	a = 1'b0;
	b = 1'b0;
    c = 1'b0;
	d = 1'b1;
#5
    a = 1'b0;
	b = 1'b0;
    c = 1'b1;
	d = 1'b0;
#5
	a = 1'b0;
	b = 1'b0;
    c = 1'b1;
	d = 1'b1;
#5
	a = 1'b0;
	b = 1'b1;
    c = 1'b0;
	d = 1'b0;
#5
	a = 1'b0;
	b = 1'b1;
    c = 1'b0;
	d = 1'b1;
#5
	a = 1'b0;
	b = 1'b1;
    c = 1'b1;
	d = 1'b0;
#5
	a = 1'b0;
	b = 1'b1;
    c = 1'b1;
	d = 1'b1;
#5
	a = 1'b1;
	b = 1'b0;
    c = 1'b0;
	d = 1'b0;
#5
	a = 1'b1;
	b = 1'b0;
    c = 1'b0;
	d = 1'b1;
#5
	a = 1'b1;
	b = 1'b0;
    c = 1'b1;
	d = 1'b0;
#5
	a = 1'b1;
	b = 1'b0;
    c = 1'b1;
	d = 1'b1;
#5
	a = 1'b1;
	b = 1'b1;
    c = 1'b0;
	d = 1'b0;
#5
	a = 1'b1;
	b = 1'b1;
    c = 1'b0;
	d = 1'b1;
#5
	a = 1'b1;
	b = 1'b1;
    c = 1'b1;
	d = 1'b0;
#5
	a = 1'b1;
	b = 1'b1;
    c = 1'b1;
	d = 1'b1;
#5
$finish;

end
endmodule
