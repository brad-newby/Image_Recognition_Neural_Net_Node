`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2020 12:53:05 PM
// Design Name: 
// Module Name: mult8x8
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


module mult8x8(
    input signed [7:0] a,
    input signed [7:0] b,
    output signed [15:0]out
    );
    
    assign out = a*b;
    
endmodule
