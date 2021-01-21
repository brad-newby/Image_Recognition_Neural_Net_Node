`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2020 01:10:49 PM
// Design Name: 
// Module Name: mult_test
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


module mult_test(
    
    );
    reg [7:0] a, b;
    wire [15:0] s;
    mult8x8 mult1(a,b,s);
    
    initial begin
    a = 0;
    b = 0;
    #10 a = 7;
    b= 1;
    #10 a = -5;
    b = 3;
    #20 $finish;
    end
    
endmodule
