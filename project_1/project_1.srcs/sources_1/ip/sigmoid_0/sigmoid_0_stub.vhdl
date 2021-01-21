-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov 18 16:25:48 2020
-- Host        : DESKTOP-95USVQ4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/ECE/428/Lab/project_1/project_1.srcs/sources_1/ip/sigmoid_0/sigmoid_0_stub.vhdl
-- Design      : sigmoid_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sigmoid_0 is
  Port ( 
    addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sign : in STD_LOGIC;
    ovf : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end sigmoid_0;

architecture stub of sigmoid_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr[8:0],sign,ovf,data[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sigmoid,Vivado 2020.1";
begin
end;
