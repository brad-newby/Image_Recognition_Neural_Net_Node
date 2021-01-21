`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2020 12:33:39 PM
// Design Name: 
// Module Name: Acc_Test
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


module Acc_Test(
    );
    parameter half_cycle = 20;
    
    reg clk,rst;
    reg[7:0] b;
    reg [19:0] din;
    wire [21:0] dout;
    
    Acc u1(din,b,clk,rst,dout);
    
    initial begin
        clk = 0;
        rst = 1;
        b = 11;
        din = 0;
    end
    
    always #half_cycle clk =!clk;
    
    initial begin
    #110 rst = 0;
    #40 din = 1;
    #40 din = 2;           
    #40 din = 3;       
    #40 din = 4;
    #40 din = -3;
    #40 din = 2;           
    #40 din = -5;       
    #40 din = -10;
    #80 $finish;
    end       
             
endmodule
