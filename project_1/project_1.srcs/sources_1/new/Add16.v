`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2020 03:20:44 PM
// Design Name: 
// Module Name: Add16
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


module Add16(
    input signed [15:0] a,
    input signed [15:0] b,
    output signed [16:0] sum
    );
    
    assign sum=a+b;
    
endmodule
