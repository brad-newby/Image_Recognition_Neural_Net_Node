`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2020 12:59:52 PM
// Design Name: 
// Module Name: Adder20
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


module Adder20(
    input [20:0] a,
    input [20:0] b,
    input c_in,
    output c_out,
    output [20:0] out
    );
    
    assign {c_out,out} = a+b+c_in;
    
endmodule
