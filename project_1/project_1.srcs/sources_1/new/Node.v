`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2020 11:56:14 AM
// Design Name: 
// Module Name: Node
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


module Node(
    input clk,
    input rst,
    input[127:0] p,
    input[127:0] w,
    input[7:0] b,
    output[7:0] data_out
    //output[21:0] dout
    );
    wire[21:0] dout;
    

    Mac_Acc u1(clk,rst,p,w,b,dout);
    Sigmoid u2(dout,data_out);
    
    
    
endmodule
