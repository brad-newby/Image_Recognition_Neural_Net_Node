`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2020 04:11:18 PM
// Design Name: 
// Module Name: Add22
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


module Add22(
    input signed [19:0] a,
    input signed [21:0] b,
    output signed [21:0] out
    );
    assign out = a+b;
endmodule
