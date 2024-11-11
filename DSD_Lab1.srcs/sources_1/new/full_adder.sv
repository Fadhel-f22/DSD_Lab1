`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 06:13:01 PM
// Design Name: 
// Module Name: full_adder
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

module orgate (
input logic a,
input logic b,
output logic f
);
or u_or(f, a, b); // OR gate
endmodule

module full_adder(
input logic A,
input logic B,
input logic Cin,
output logic S,
output logic Cout
    );
    
logic w1, w2, w3; 
half_adder G1 ( .S(w1), .C_out(w2), .A(A), .B(B) );
half_adder G2 ( .S(S), .C_out(w3), .A(w1), .B(Cin));
orgate G3 ( .a(w3), .b(w2), .f(Cout));
endmodule
