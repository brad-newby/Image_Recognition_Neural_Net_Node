`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2020 03:24:09 PM
// Design Name: 
// Module Name: Add19
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


module Add17(
    input signed [16:0] a,
    input signed [16:0] b,
    output signed [17:0] sum
    );
    
    assign sum=a+b;

endmodule