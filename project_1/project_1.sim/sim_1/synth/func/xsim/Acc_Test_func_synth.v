// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov 19 12:20:34 2020
// Host        : DESKTOP-95USVQ4 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/ECE/428/Lab/project_1/project_1.sim/sim_1/synth/func/xsim/Acc_Test_func_synth.v
// Design      : Acc
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Acc
   (din,
    b,
    clk,
    rst,
    dout);
  input [19:0]din;
  input [7:0]b;
  input clk;
  input rst;
  output [21:0]dout;

  wire [21:0]accReg_reg;
  wire [7:0]b;
  wire [7:0]b_IBUF;
  wire c1_n_0;
  wire c1_n_1;
  wire c1_n_10;
  wire c1_n_11;
  wire c1_n_12;
  wire c1_n_13;
  wire c1_n_14;
  wire c1_n_15;
  wire c1_n_16;
  wire c1_n_17;
  wire c1_n_18;
  wire c1_n_19;
  wire c1_n_2;
  wire c1_n_20;
  wire c1_n_21;
  wire c1_n_23;
  wire c1_n_24;
  wire c1_n_25;
  wire c1_n_26;
  wire c1_n_27;
  wire c1_n_28;
  wire c1_n_29;
  wire c1_n_3;
  wire c1_n_30;
  wire c1_n_31;
  wire c1_n_32;
  wire c1_n_33;
  wire c1_n_34;
  wire c1_n_35;
  wire c1_n_36;
  wire c1_n_37;
  wire c1_n_38;
  wire c1_n_39;
  wire c1_n_4;
  wire c1_n_40;
  wire c1_n_41;
  wire c1_n_42;
  wire c1_n_43;
  wire c1_n_44;
  wire c1_n_45;
  wire c1_n_5;
  wire c1_n_6;
  wire c1_n_7;
  wire c1_n_8;
  wire c1_n_9;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [19:0]din;
  wire [19:0]din_IBUF;
  wire [21:0]dout;
  wire [21:0]dout_OBUF;
  wire en;
  wire [19:19]muxout;
  wire rst;
  wire rst_IBUF;
  wire [21:0]sum;

  Add22 a1
       (.D(sum),
        .DI(c1_n_43),
        .S({c1_n_23,c1_n_24,c1_n_25,c1_n_26}),
        .din(din_IBUF[18:0]),
        .\dout_reg[11] ({c1_n_31,c1_n_32,c1_n_33,c1_n_34}),
        .\dout_reg[15] ({c1_n_35,c1_n_36,c1_n_37,c1_n_38}),
        .\dout_reg[19] ({c1_n_39,c1_n_40,c1_n_41,c1_n_42}),
        .\dout_reg[21] (muxout),
        .\dout_reg[21]_0 ({c1_n_44,c1_n_45}),
        .\dout_reg[7] ({c1_n_27,c1_n_28,c1_n_29,c1_n_30}));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_3),
        .Q(accReg_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_9),
        .Q(accReg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_8),
        .Q(accReg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_15),
        .Q(accReg_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_14),
        .Q(accReg_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_13),
        .Q(accReg_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_12),
        .Q(accReg_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_19),
        .Q(accReg_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_18),
        .Q(accReg_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_17),
        .Q(accReg_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_16),
        .Q(accReg_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_2),
        .Q(accReg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_21),
        .Q(accReg_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_20),
        .Q(accReg_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_1),
        .Q(accReg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(accReg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_7),
        .Q(accReg_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_6),
        .Q(accReg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_5),
        .Q(accReg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_4),
        .Q(accReg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_11),
        .Q(accReg_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accReg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(c1_n_10),
        .Q(accReg_reg[9]),
        .R(1'b0));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  Acc_Ctrl c1
       (.CLK(clk_IBUF_BUFG),
        .DI(c1_n_43),
        .\FSM_onehot_curr_state_reg[0]_0 ({c1_n_27,c1_n_28,c1_n_29,c1_n_30}),
        .\FSM_onehot_curr_state_reg[0]_1 ({c1_n_31,c1_n_32,c1_n_33,c1_n_34}),
        .\FSM_onehot_curr_state_reg[0]_2 ({c1_n_35,c1_n_36,c1_n_37,c1_n_38}),
        .\FSM_onehot_curr_state_reg[0]_3 ({c1_n_39,c1_n_40,c1_n_41,c1_n_42}),
        .O({c1_n_0,c1_n_1,c1_n_2,c1_n_3}),
        .Q(en),
        .S({c1_n_23,c1_n_24,c1_n_25,c1_n_26}),
        .SS(rst_IBUF),
        .accReg_reg(accReg_reg),
        .\accReg_reg[19] (muxout),
        .\accReg_reg[20] ({c1_n_44,c1_n_45}),
        .b_IBUF(b_IBUF),
        .\din[11] ({c1_n_8,c1_n_9,c1_n_10,c1_n_11}),
        .\din[15] ({c1_n_12,c1_n_13,c1_n_14,c1_n_15}),
        .\din[19] ({c1_n_16,c1_n_17,c1_n_18,c1_n_19}),
        .\din[19]_0 ({c1_n_20,c1_n_21}),
        .\din[7] ({c1_n_4,c1_n_5,c1_n_6,c1_n_7}),
        .din_IBUF(din_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \din_IBUF[0]_inst 
       (.I(din[0]),
        .O(din_IBUF[0]));
  IBUF \din_IBUF[10]_inst 
       (.I(din[10]),
        .O(din_IBUF[10]));
  IBUF \din_IBUF[11]_inst 
       (.I(din[11]),
        .O(din_IBUF[11]));
  IBUF \din_IBUF[12]_inst 
       (.I(din[12]),
        .O(din_IBUF[12]));
  IBUF \din_IBUF[13]_inst 
       (.I(din[13]),
        .O(din_IBUF[13]));
  IBUF \din_IBUF[14]_inst 
       (.I(din[14]),
        .O(din_IBUF[14]));
  IBUF \din_IBUF[15]_inst 
       (.I(din[15]),
        .O(din_IBUF[15]));
  IBUF \din_IBUF[16]_inst 
       (.I(din[16]),
        .O(din_IBUF[16]));
  IBUF \din_IBUF[17]_inst 
       (.I(din[17]),
        .O(din_IBUF[17]));
  IBUF \din_IBUF[18]_inst 
       (.I(din[18]),
        .O(din_IBUF[18]));
  IBUF \din_IBUF[19]_inst 
       (.I(din[19]),
        .O(din_IBUF[19]));
  IBUF \din_IBUF[1]_inst 
       (.I(din[1]),
        .O(din_IBUF[1]));
  IBUF \din_IBUF[2]_inst 
       (.I(din[2]),
        .O(din_IBUF[2]));
  IBUF \din_IBUF[3]_inst 
       (.I(din[3]),
        .O(din_IBUF[3]));
  IBUF \din_IBUF[4]_inst 
       (.I(din[4]),
        .O(din_IBUF[4]));
  IBUF \din_IBUF[5]_inst 
       (.I(din[5]),
        .O(din_IBUF[5]));
  IBUF \din_IBUF[6]_inst 
       (.I(din[6]),
        .O(din_IBUF[6]));
  IBUF \din_IBUF[7]_inst 
       (.I(din[7]),
        .O(din_IBUF[7]));
  IBUF \din_IBUF[8]_inst 
       (.I(din[8]),
        .O(din_IBUF[8]));
  IBUF \din_IBUF[9]_inst 
       (.I(din[9]),
        .O(din_IBUF[9]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[10]_inst 
       (.I(dout_OBUF[10]),
        .O(dout[10]));
  OBUF \dout_OBUF[11]_inst 
       (.I(dout_OBUF[11]),
        .O(dout[11]));
  OBUF \dout_OBUF[12]_inst 
       (.I(dout_OBUF[12]),
        .O(dout[12]));
  OBUF \dout_OBUF[13]_inst 
       (.I(dout_OBUF[13]),
        .O(dout[13]));
  OBUF \dout_OBUF[14]_inst 
       (.I(dout_OBUF[14]),
        .O(dout[14]));
  OBUF \dout_OBUF[15]_inst 
       (.I(dout_OBUF[15]),
        .O(dout[15]));
  OBUF \dout_OBUF[16]_inst 
       (.I(dout_OBUF[16]),
        .O(dout[16]));
  OBUF \dout_OBUF[17]_inst 
       (.I(dout_OBUF[17]),
        .O(dout[17]));
  OBUF \dout_OBUF[18]_inst 
       (.I(dout_OBUF[18]),
        .O(dout[18]));
  OBUF \dout_OBUF[19]_inst 
       (.I(dout_OBUF[19]),
        .O(dout[19]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[20]_inst 
       (.I(dout_OBUF[20]),
        .O(dout[20]));
  OBUF \dout_OBUF[21]_inst 
       (.I(dout_OBUF[21]),
        .O(dout[21]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  OBUF \dout_OBUF[8]_inst 
       (.I(dout_OBUF[8]),
        .O(dout[8]));
  OBUF \dout_OBUF[9]_inst 
       (.I(dout_OBUF[9]),
        .O(dout[9]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[0]),
        .Q(dout_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[10]),
        .Q(dout_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[11]),
        .Q(dout_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[12]),
        .Q(dout_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[13]),
        .Q(dout_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[14]),
        .Q(dout_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[15]),
        .Q(dout_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[16]),
        .Q(dout_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[17]),
        .Q(dout_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[18]),
        .Q(dout_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[19]),
        .Q(dout_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[1]),
        .Q(dout_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[20]),
        .Q(dout_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[21]),
        .Q(dout_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[2]),
        .Q(dout_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[3]),
        .Q(dout_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[4]),
        .Q(dout_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[5]),
        .Q(dout_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[6]),
        .Q(dout_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[7]),
        .Q(dout_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[8]),
        .Q(dout_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(en),
        .D(sum[9]),
        .Q(dout_OBUF[9]),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module Acc_Ctrl
   (O,
    \din[7] ,
    \din[11] ,
    \din[15] ,
    \din[19] ,
    \din[19]_0 ,
    \accReg_reg[19] ,
    S,
    \FSM_onehot_curr_state_reg[0]_0 ,
    \FSM_onehot_curr_state_reg[0]_1 ,
    \FSM_onehot_curr_state_reg[0]_2 ,
    \FSM_onehot_curr_state_reg[0]_3 ,
    DI,
    \accReg_reg[20] ,
    Q,
    din_IBUF,
    b_IBUF,
    accReg_reg,
    SS,
    CLK);
  output [3:0]O;
  output [3:0]\din[7] ;
  output [3:0]\din[11] ;
  output [3:0]\din[15] ;
  output [3:0]\din[19] ;
  output [1:0]\din[19]_0 ;
  output [0:0]\accReg_reg[19] ;
  output [3:0]S;
  output [3:0]\FSM_onehot_curr_state_reg[0]_0 ;
  output [3:0]\FSM_onehot_curr_state_reg[0]_1 ;
  output [3:0]\FSM_onehot_curr_state_reg[0]_2 ;
  output [3:0]\FSM_onehot_curr_state_reg[0]_3 ;
  output [0:0]DI;
  output [1:0]\accReg_reg[20] ;
  output [0:0]Q;
  input [19:0]din_IBUF;
  input [7:0]b_IBUF;
  input [21:0]accReg_reg;
  input [0:0]SS;
  input CLK;

  wire CLK;
  wire [0:0]DI;
  wire [3:0]\FSM_onehot_curr_state_reg[0]_0 ;
  wire [3:0]\FSM_onehot_curr_state_reg[0]_1 ;
  wire [3:0]\FSM_onehot_curr_state_reg[0]_2 ;
  wire [3:0]\FSM_onehot_curr_state_reg[0]_3 ;
  wire \FSM_onehot_curr_state_reg_n_0_[1] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire \accReg[0]_i_2_n_0 ;
  wire \accReg[0]_i_3_n_0 ;
  wire \accReg[0]_i_4_n_0 ;
  wire \accReg[0]_i_5_n_0 ;
  wire \accReg[12]_i_2_n_0 ;
  wire \accReg[12]_i_3_n_0 ;
  wire \accReg[12]_i_4_n_0 ;
  wire \accReg[12]_i_5_n_0 ;
  wire \accReg[16]_i_2_n_0 ;
  wire \accReg[16]_i_3_n_0 ;
  wire \accReg[16]_i_4_n_0 ;
  wire \accReg[16]_i_5_n_0 ;
  wire \accReg[20]_i_2_n_0 ;
  wire \accReg[20]_i_3_n_0 ;
  wire \accReg[4]_i_2_n_0 ;
  wire \accReg[4]_i_3_n_0 ;
  wire \accReg[4]_i_4_n_0 ;
  wire \accReg[4]_i_5_n_0 ;
  wire \accReg[8]_i_2_n_0 ;
  wire \accReg[8]_i_3_n_0 ;
  wire \accReg[8]_i_4_n_0 ;
  wire \accReg[8]_i_5_n_0 ;
  wire [21:0]accReg_reg;
  wire \accReg_reg[0]_i_1_n_0 ;
  wire \accReg_reg[0]_i_1_n_1 ;
  wire \accReg_reg[0]_i_1_n_2 ;
  wire \accReg_reg[0]_i_1_n_3 ;
  wire \accReg_reg[12]_i_1_n_0 ;
  wire \accReg_reg[12]_i_1_n_1 ;
  wire \accReg_reg[12]_i_1_n_2 ;
  wire \accReg_reg[12]_i_1_n_3 ;
  wire \accReg_reg[16]_i_1_n_0 ;
  wire \accReg_reg[16]_i_1_n_1 ;
  wire \accReg_reg[16]_i_1_n_2 ;
  wire \accReg_reg[16]_i_1_n_3 ;
  wire [0:0]\accReg_reg[19] ;
  wire [1:0]\accReg_reg[20] ;
  wire \accReg_reg[20]_i_1_n_3 ;
  wire \accReg_reg[4]_i_1_n_0 ;
  wire \accReg_reg[4]_i_1_n_1 ;
  wire \accReg_reg[4]_i_1_n_2 ;
  wire \accReg_reg[4]_i_1_n_3 ;
  wire \accReg_reg[8]_i_1_n_0 ;
  wire \accReg_reg[8]_i_1_n_1 ;
  wire \accReg_reg[8]_i_1_n_2 ;
  wire \accReg_reg[8]_i_1_n_3 ;
  wire [7:0]b_IBUF;
  wire [3:0]\din[11] ;
  wire [3:0]\din[15] ;
  wire [3:0]\din[19] ;
  wire [1:0]\din[19]_0 ;
  wire [3:0]\din[7] ;
  wire [19:0]din_IBUF;
  wire sel;
  wire [3:1]\NLW_accReg_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_accReg_reg[20]_i_1_O_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(Q),
        .Q(sel),
        .S(SS));
  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(sel),
        .Q(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "s1:0001,s2:0010,s3:0100,s4:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .Q(Q),
        .R(SS));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[0]_i_2 
       (.I0(din_IBUF[3]),
        .I1(accReg_reg[3]),
        .I2(sel),
        .I3(b_IBUF[3]),
        .O(\accReg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[0]_i_3 
       (.I0(din_IBUF[2]),
        .I1(accReg_reg[2]),
        .I2(sel),
        .I3(b_IBUF[2]),
        .O(\accReg[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[0]_i_4 
       (.I0(din_IBUF[1]),
        .I1(accReg_reg[1]),
        .I2(sel),
        .I3(b_IBUF[1]),
        .O(\accReg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[0]_i_5 
       (.I0(din_IBUF[0]),
        .I1(accReg_reg[0]),
        .I2(sel),
        .I3(b_IBUF[0]),
        .O(\accReg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[12]_i_2 
       (.I0(din_IBUF[15]),
        .I1(accReg_reg[15]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[12]_i_3 
       (.I0(din_IBUF[14]),
        .I1(accReg_reg[14]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[12]_i_4 
       (.I0(din_IBUF[13]),
        .I1(accReg_reg[13]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[12]_i_5 
       (.I0(din_IBUF[12]),
        .I1(accReg_reg[12]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[16]_i_2 
       (.I0(din_IBUF[19]),
        .I1(accReg_reg[19]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[16]_i_3 
       (.I0(din_IBUF[18]),
        .I1(accReg_reg[18]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[16]_i_4 
       (.I0(din_IBUF[17]),
        .I1(accReg_reg[17]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[16]_i_5 
       (.I0(din_IBUF[16]),
        .I1(accReg_reg[16]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[20]_i_2 
       (.I0(din_IBUF[19]),
        .I1(accReg_reg[21]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[20]_i_3 
       (.I0(din_IBUF[19]),
        .I1(accReg_reg[20]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[4]_i_2 
       (.I0(din_IBUF[7]),
        .I1(accReg_reg[7]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[4]_i_3 
       (.I0(din_IBUF[6]),
        .I1(accReg_reg[6]),
        .I2(sel),
        .I3(b_IBUF[6]),
        .O(\accReg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[4]_i_4 
       (.I0(din_IBUF[5]),
        .I1(accReg_reg[5]),
        .I2(sel),
        .I3(b_IBUF[5]),
        .O(\accReg[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[4]_i_5 
       (.I0(din_IBUF[4]),
        .I1(accReg_reg[4]),
        .I2(sel),
        .I3(b_IBUF[4]),
        .O(\accReg[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[8]_i_2 
       (.I0(din_IBUF[11]),
        .I1(accReg_reg[11]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[8]_i_3 
       (.I0(din_IBUF[10]),
        .I1(accReg_reg[10]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[8]_i_4 
       (.I0(din_IBUF[9]),
        .I1(accReg_reg[9]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \accReg[8]_i_5 
       (.I0(din_IBUF[8]),
        .I1(accReg_reg[8]),
        .I2(sel),
        .I3(b_IBUF[7]),
        .O(\accReg[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accReg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\accReg_reg[0]_i_1_n_0 ,\accReg_reg[0]_i_1_n_1 ,\accReg_reg[0]_i_1_n_2 ,\accReg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din_IBUF[3:0]),
        .O(O),
        .S({\accReg[0]_i_2_n_0 ,\accReg[0]_i_3_n_0 ,\accReg[0]_i_4_n_0 ,\accReg[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accReg_reg[12]_i_1 
       (.CI(\accReg_reg[8]_i_1_n_0 ),
        .CO({\accReg_reg[12]_i_1_n_0 ,\accReg_reg[12]_i_1_n_1 ,\accReg_reg[12]_i_1_n_2 ,\accReg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din_IBUF[15:12]),
        .O(\din[15] ),
        .S({\accReg[12]_i_2_n_0 ,\accReg[12]_i_3_n_0 ,\accReg[12]_i_4_n_0 ,\accReg[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accReg_reg[16]_i_1 
       (.CI(\accReg_reg[12]_i_1_n_0 ),
        .CO({\accReg_reg[16]_i_1_n_0 ,\accReg_reg[16]_i_1_n_1 ,\accReg_reg[16]_i_1_n_2 ,\accReg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din_IBUF[19:16]),
        .O(\din[19] ),
        .S({\accReg[16]_i_2_n_0 ,\accReg[16]_i_3_n_0 ,\accReg[16]_i_4_n_0 ,\accReg[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accReg_reg[20]_i_1 
       (.CI(\accReg_reg[16]_i_1_n_0 ),
        .CO({\NLW_accReg_reg[20]_i_1_CO_UNCONNECTED [3:1],\accReg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,din_IBUF[19]}),
        .O({\NLW_accReg_reg[20]_i_1_O_UNCONNECTED [3:2],\din[19]_0 }),
        .S({1'b0,1'b0,\accReg[20]_i_2_n_0 ,\accReg[20]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accReg_reg[4]_i_1 
       (.CI(\accReg_reg[0]_i_1_n_0 ),
        .CO({\accReg_reg[4]_i_1_n_0 ,\accReg_reg[4]_i_1_n_1 ,\accReg_reg[4]_i_1_n_2 ,\accReg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din_IBUF[7:4]),
        .O(\din[7] ),
        .S({\accReg[4]_i_2_n_0 ,\accReg[4]_i_3_n_0 ,\accReg[4]_i_4_n_0 ,\accReg[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accReg_reg[8]_i_1 
       (.CI(\accReg_reg[4]_i_1_n_0 ),
        .CO({\accReg_reg[8]_i_1_n_0 ,\accReg_reg[8]_i_1_n_1 ,\accReg_reg[8]_i_1_n_2 ,\accReg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(din_IBUF[11:8]),
        .O(\din[11] ),
        .S({\accReg[8]_i_2_n_0 ,\accReg[8]_i_3_n_0 ,\accReg[8]_i_4_n_0 ,\accReg[8]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__0_i_1
       (.I0(din_IBUF[7]),
        .I1(sel),
        .I2(accReg_reg[7]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__0_i_2
       (.I0(din_IBUF[6]),
        .I1(sel),
        .I2(accReg_reg[6]),
        .I3(b_IBUF[6]),
        .O(\FSM_onehot_curr_state_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__0_i_3
       (.I0(din_IBUF[5]),
        .I1(sel),
        .I2(accReg_reg[5]),
        .I3(b_IBUF[5]),
        .O(\FSM_onehot_curr_state_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__0_i_4
       (.I0(din_IBUF[4]),
        .I1(sel),
        .I2(accReg_reg[4]),
        .I3(b_IBUF[4]),
        .O(\FSM_onehot_curr_state_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__1_i_1
       (.I0(din_IBUF[11]),
        .I1(sel),
        .I2(accReg_reg[11]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__1_i_2
       (.I0(din_IBUF[10]),
        .I1(sel),
        .I2(accReg_reg[10]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__1_i_3
       (.I0(din_IBUF[9]),
        .I1(sel),
        .I2(accReg_reg[9]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__1_i_4
       (.I0(din_IBUF[8]),
        .I1(sel),
        .I2(accReg_reg[8]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__2_i_1
       (.I0(din_IBUF[15]),
        .I1(sel),
        .I2(accReg_reg[15]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_2 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__2_i_2
       (.I0(din_IBUF[14]),
        .I1(sel),
        .I2(accReg_reg[14]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__2_i_3
       (.I0(din_IBUF[13]),
        .I1(sel),
        .I2(accReg_reg[13]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__2_i_4
       (.I0(din_IBUF[12]),
        .I1(sel),
        .I2(accReg_reg[12]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_2 [0]));
  LUT3 #(
    .INIT(8'h1B)) 
    out_carry__3_i_1
       (.I0(sel),
        .I1(accReg_reg[19]),
        .I2(b_IBUF[7]),
        .O(DI));
  LUT4 #(
    .INIT(16'h1BE4)) 
    out_carry__3_i_2
       (.I0(sel),
        .I1(accReg_reg[19]),
        .I2(b_IBUF[7]),
        .I3(din_IBUF[19]),
        .O(\FSM_onehot_curr_state_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__3_i_3
       (.I0(din_IBUF[18]),
        .I1(sel),
        .I2(accReg_reg[18]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__3_i_4
       (.I0(din_IBUF[17]),
        .I1(sel),
        .I2(accReg_reg[17]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry__3_i_5
       (.I0(din_IBUF[16]),
        .I1(sel),
        .I2(accReg_reg[16]),
        .I3(b_IBUF[7]),
        .O(\FSM_onehot_curr_state_reg[0]_3 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    out_carry__4_i_1
       (.I0(b_IBUF[7]),
        .I1(accReg_reg[19]),
        .I2(sel),
        .O(\accReg_reg[19] ));
  LUT3 #(
    .INIT(8'hED)) 
    out_carry__4_i_2
       (.I0(accReg_reg[20]),
        .I1(sel),
        .I2(accReg_reg[21]),
        .O(\accReg_reg[20] [1]));
  LUT3 #(
    .INIT(8'hED)) 
    out_carry__4_i_3
       (.I0(accReg_reg[19]),
        .I1(sel),
        .I2(accReg_reg[20]),
        .O(\accReg_reg[20] [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry_i_1
       (.I0(din_IBUF[3]),
        .I1(sel),
        .I2(accReg_reg[3]),
        .I3(b_IBUF[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry_i_2
       (.I0(din_IBUF[2]),
        .I1(sel),
        .I2(accReg_reg[2]),
        .I3(b_IBUF[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry_i_3
       (.I0(din_IBUF[1]),
        .I1(sel),
        .I2(accReg_reg[1]),
        .I3(b_IBUF[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h569A)) 
    out_carry_i_4
       (.I0(din_IBUF[0]),
        .I1(sel),
        .I2(accReg_reg[0]),
        .I3(b_IBUF[0]),
        .O(S[0]));
endmodule

module Add22
   (D,
    din,
    S,
    \dout_reg[7] ,
    \dout_reg[11] ,
    \dout_reg[15] ,
    DI,
    \dout_reg[19] ,
    \dout_reg[21] ,
    \dout_reg[21]_0 );
  output [21:0]D;
  input [18:0]din;
  input [3:0]S;
  input [3:0]\dout_reg[7] ;
  input [3:0]\dout_reg[11] ;
  input [3:0]\dout_reg[15] ;
  input [0:0]DI;
  input [3:0]\dout_reg[19] ;
  input [0:0]\dout_reg[21] ;
  input [1:0]\dout_reg[21]_0 ;

  wire [21:0]D;
  wire [0:0]DI;
  wire [3:0]S;
  wire [18:0]din;
  wire [3:0]\dout_reg[11] ;
  wire [3:0]\dout_reg[15] ;
  wire [3:0]\dout_reg[19] ;
  wire [0:0]\dout_reg[21] ;
  wire [1:0]\dout_reg[21]_0 ;
  wire [3:0]\dout_reg[7] ;
  wire out_carry__0_n_0;
  wire out_carry__0_n_1;
  wire out_carry__0_n_2;
  wire out_carry__0_n_3;
  wire out_carry__1_n_0;
  wire out_carry__1_n_1;
  wire out_carry__1_n_2;
  wire out_carry__1_n_3;
  wire out_carry__2_n_0;
  wire out_carry__2_n_1;
  wire out_carry__2_n_2;
  wire out_carry__2_n_3;
  wire out_carry__3_n_0;
  wire out_carry__3_n_1;
  wire out_carry__3_n_2;
  wire out_carry__3_n_3;
  wire out_carry__4_n_3;
  wire out_carry_n_0;
  wire out_carry_n_1;
  wire out_carry_n_2;
  wire out_carry_n_3;
  wire [3:1]NLW_out_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_out_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_carry
       (.CI(1'b0),
        .CO({out_carry_n_0,out_carry_n_1,out_carry_n_2,out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(din[3:0]),
        .O(D[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_carry__0
       (.CI(out_carry_n_0),
        .CO({out_carry__0_n_0,out_carry__0_n_1,out_carry__0_n_2,out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(din[7:4]),
        .O(D[7:4]),
        .S(\dout_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_carry__1
       (.CI(out_carry__0_n_0),
        .CO({out_carry__1_n_0,out_carry__1_n_1,out_carry__1_n_2,out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(din[11:8]),
        .O(D[11:8]),
        .S(\dout_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_carry__2
       (.CI(out_carry__1_n_0),
        .CO({out_carry__2_n_0,out_carry__2_n_1,out_carry__2_n_2,out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(din[15:12]),
        .O(D[15:12]),
        .S(\dout_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_carry__3
       (.CI(out_carry__2_n_0),
        .CO({out_carry__3_n_0,out_carry__3_n_1,out_carry__3_n_2,out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({DI,din[18:16]}),
        .O(D[19:16]),
        .S(\dout_reg[19] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_carry__4
       (.CI(out_carry__3_n_0),
        .CO({NLW_out_carry__4_CO_UNCONNECTED[3:1],out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\dout_reg[21] }),
        .O({NLW_out_carry__4_O_UNCONNECTED[3:2],D[21:20]}),
        .S({1'b0,1'b0,\dout_reg[21]_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
