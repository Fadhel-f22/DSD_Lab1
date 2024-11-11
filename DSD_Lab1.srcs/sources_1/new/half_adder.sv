`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:02:59 PM
// Design Name: 
// Module Name: half_adder
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
module xorgate ( 
input logic a,
input logic b,
output logic f
);

xor x1(f, a, b);  // XOR gate
endmodule 



module half_adder(
input logic A,
input logic B,
output logic C_out,
output logic S
    );
    
andgate C_OUT( .f(C_out) , .a(A) , .b(B) );
xorgate s( .f(S) , .a(A) , .b(B) );
    
endmodule
