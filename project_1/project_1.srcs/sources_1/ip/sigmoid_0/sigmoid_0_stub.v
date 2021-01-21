// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 18 16:25:48 2020
// Host        : DESKTOP-95USVQ4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/ECE/428/Lab/project_1/project_1.srcs/sources_1/ip/sigmoid_0/sigmoid_0_stub.v
// Design      : sigmoid_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sigmoid,Vivado 2020.1" *)
module sigmoid_0(addr, sign, ovf, data)
/* synthesis syn_black_box black_box_pad_pin="addr[8:0],sign,ovf,data[7:0]" */;
  input [8:0]addr;
  input sign;
  input ovf;
  output [7:0]data;
endmodule
