`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2020 03:27:55 PM
// Design Name: 
// Module Name: MAC
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


module MAC(
    input clk,
    input[127:0]pixelsIn,
    input[127:0] weightsIn,
    output[19:0] sumOut
    );
    reg[127:0] pixels,weights;
    reg[19:0] sumOut;
    reg[255:0] pr;
    wire[19:0] sum;
    wire [255:0] p;
    wire[135:0] s1;
    wire[71:0]s2;
    wire[37:0] s3;
    
    always@(posedge clk) begin
    pixels <= pixelsIn;
    weights <= weightsIn;
    pr <= p;
    sumOut <= sum;
    end
    
    genvar i;
    generate
    for(i=0; i <=15;i=i+1)
        begin
        mult8x8 mult1(pixels[(127-8*i):(127-8*i-7)],weights[(127-8*i):(127-8*i-7)],p[(255-16*i):(255-16*i-15)]);
        end
    endgenerate
    
    genvar k;
    generate
    for(k=0;k<=7;k=k+1)
        begin
        Add16 Add1(pr[(255-16*2*k):(255-16*2*k-15)],pr[(255-16*(2*k+1)):(255-16*(2*k+1)-15)],s1[(135-17*k):(135-17*k-16)]);
        end
    endgenerate
    
    Add17 Add2(s1[135:119],s1[118:102],s2[71:54]);
    Add17 Add3(s1[101:85],s1[84:68],s2[53:36]);
    Add17 Add4(s1[67:51],s1[50:34],s2[35:18]);
    Add17 Add5(s1[33:17],s1[16:0],s2[17:0]);
    
    Add18 Add6(s2[71:54],s2[53:36],s3[37:19]);
    Add18 Add7(s2[35:18],s2[17:0],s3[18:0]);
    
    Add19 Add8(s3[37:19],s3[18:0],sum);
    
endmodule
