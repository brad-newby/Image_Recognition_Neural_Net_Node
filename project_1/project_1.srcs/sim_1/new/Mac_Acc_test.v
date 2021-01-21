`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2020 12:53:18 PM
// Design Name: 
// Module Name: Mac_Acc_test
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


module Mac_Acc_test(
    );
    parameter half_cycle = 20;
    
    reg[127:0] data_p[39:0];
    reg[127:0] data_w[39:0];
    wire[21:0] dout;
    
    reg[127:0]p,w;
    reg[7:0]b;
    
    reg[7:0] count;
    reg clk,rst1,rst2;
    wire clk2;
    
    integer outfile;
    integer outfile2;
    assign #2 clk2=clk;
    Mac_Acc u1(clk2,rst2,p,w,b,dout);
    
    initial begin
    $readmemh("digits_hex.txt",data_p);
    $readmemh("weights_hex.txt",data_w);
    outfile = $fopen("simout.txt","w");
    outfile2 = $fopen("macout.txt","w");
    clk = 0;
    count = 0;
    rst1 = 1;
    rst2 =1;
    b = 11;
    #145 rst1 = 0;
    end
    
    always #half_cycle clk=!clk;
    
    always @(posedge clk)
        if((count>7)&(count[1:0]==2'b00))
            $fdisplay(outfile,"%h",dout);
    /*
    always @(posedge clk)
        if(count >3)
            $fdisplay(outfile2,"%h",u1.sum);
    */
    always @(posedge clk2) begin
        p = data_p[count];
        w = data_w[count];
        if(!rst1)begin
            count = count +1;
            if(count == 4)
                rst2 = 0;
            if(count == 45) begin
                $fclose(outfile);
                $fclose(outfile2);
                $finish;
            end
        end
    end

endmodule
