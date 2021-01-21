`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2020 01:31:50 PM
// Design Name: 
// Module Name: mult_FileTest
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


module mult_FileTest(
    );
    parameter h_cycle = 10;
    
    //reg[7:0] data_a[3:0];
    reg[7:0] data_a[2:0];
    reg[7:0] data_b[2:0];
    reg[7:0] a,b;
    reg clk;
    reg[3:0] count;
    
    wire[15:0] out;
    
    integer outputfile;
    
    mult8x8 mult1(a,b,out);
    
    initial begin
    $readmemh("vectora.txt",data_a);
    $readmemh("vectorb.txt",data_b);
    outputfile = $fopen("simout.txt","w");
    clk = 0;
    count = 0;
    a = data_a[count];
    b = data_b[count];
    #10
    count = 1;
    a = data_a[count];
    b = data_b[count];
    #10
    count = 2;
    a = data_a[count];
    b = data_b[count];
    #20 $finish;
    
    end
    //$fdisplay(outputfile,"%d: a=%h,b=%h,out=%h",count,data_a[0],data_b[0],out);

    
    
endmodule
