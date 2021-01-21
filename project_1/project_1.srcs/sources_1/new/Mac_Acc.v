`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2020 12:43:44 PM
// Design Name: 
// Module Name: Mac_Acc
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


module Mac_Acc(
    input clk,
    input rst,
    input[127:0] p,
    input[127:0] w,
    input[7:0] b,
    output[21:0] dout
    );
    //reg[19:0] sum;
    wire[19:0] sum;

    MAC u1(clk,p,w,sum);
    Acc u2(sum,b,clk,rst,dout);
    
    
    
endmodule
