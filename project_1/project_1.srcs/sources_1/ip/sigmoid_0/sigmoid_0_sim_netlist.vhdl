-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov 18 16:25:48 2020
-- Host        : DESKTOP-95USVQ4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/ECE/428/Lab/project_1/project_1.srcs/sources_1/ip/sigmoid_0/sigmoid_0_sim_netlist.vhdl
-- Design      : sigmoid_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sigmoid_0_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sigmoid_0_rom : entity is "rom";
end sigmoid_0_rom;

architecture STRUCTURE of sigmoid_0_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_1\ : label is "soft_lutpair0";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00007F0000FE"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C246C34B4B3B393"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62ABFFFF62AB0000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_7_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9BCBC9CCCCCCCCC"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(5),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A996626228A5D75"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F9E0E92"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(8)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_7_n_0\,
      I3 => a(7),
      I4 => \spo[1]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333ACCCC"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DA055A205BA20FF"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69494959D9DADADA"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF00000000E"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777FFFE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD55DD5544024022"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_3_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005777FFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF0F0F0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD540000"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_4_n_0\,
      I3 => a(3),
      I4 => a(5),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC00000002"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAABBBFFDDD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0D050524A0F"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0CFCFEFE0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_2_n_0\,
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_3_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFA5AFAFAEFFAEA"
    )
        port map (
      I0 => a(7),
      I1 => \spo[3]_INST_0_i_4_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => \spo[3]_INST_0_i_5_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0F5F00C0C0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[4]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF080008"
    )
        port map (
      I0 => a(7),
      I1 => \spo[4]_INST_0_i_1_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_2_n_0\,
      I5 => a(8),
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5555555555554"
    )
        port map (
      I0 => a(7),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => a(7),
      I1 => \spo[5]_INST_0_i_1_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => a(8),
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA080"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      O => \spo[5]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sigmoid_0_dist_mem_gen_v8_0_10_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sigmoid_0_dist_mem_gen_v8_0_10_synth : entity is "dist_mem_gen_v8_0_10_synth";
end sigmoid_0_dist_mem_gen_v8_0_10_synth;

architecture STRUCTURE of sigmoid_0_dist_mem_gen_v8_0_10_synth is
begin
\gen_rom.rom_inst\: entity work.sigmoid_0_rom
     port map (
      a(8 downto 0) => a(8 downto 0),
      spo(5 downto 0) => spo(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sigmoid_0_dist_mem_gen_v8_0_10 is
  port (
    a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    d : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 5 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 9;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of sigmoid_0_dist_mem_gen_v8_0_10 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 512;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of sigmoid_0_dist_mem_gen_v8_0_10 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of sigmoid_0_dist_mem_gen_v8_0_10 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of sigmoid_0_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of sigmoid_0_dist_mem_gen_v8_0_10 : entity is 6;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sigmoid_0_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_v8_0_10";
end sigmoid_0_dist_mem_gen_v8_0_10;

architecture STRUCTURE of sigmoid_0_dist_mem_gen_v8_0_10 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.sigmoid_0_dist_mem_gen_v8_0_10_synth
     port map (
      a(8 downto 0) => a(8 downto 0),
      spo(5 downto 0) => spo(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sigmoid_0_dist_mem_gen_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sign : in STD_LOGIC;
    ovf : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sigmoid_0_dist_mem_gen_0 : entity is "dist_mem_gen_0";
end sigmoid_0_dist_mem_gen_0;

architecture STRUCTURE of sigmoid_0_dist_mem_gen_0 is
  signal U0_i_10_n_0 : STD_LOGIC;
  signal U0_i_9_n_0 : STD_LOGIC;
  signal \data[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal lutaddr : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal lutdata : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 9;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 512;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 6;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of U0_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of U0_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of U0_i_7 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of U0_i_8 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[7]_INST_0_i_1\ : label is "soft_lutpair9";
begin
U0: entity work.sigmoid_0_dist_mem_gen_v8_0_10
     port map (
      a(8 downto 1) => lutaddr(8 downto 1),
      a(0) => addr(0),
      clk => '0',
      d(5 downto 0) => B"000000",
      dpo(5 downto 0) => NLW_U0_dpo_UNCONNECTED(5 downto 0),
      dpra(8 downto 0) => B"000000000",
      i_ce => '1',
      qdpo(5 downto 0) => NLW_U0_qdpo_UNCONNECTED(5 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(5 downto 0) => NLW_U0_qspo_UNCONNECTED(5 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(5 downto 0) => lutdata(5 downto 0),
      we => '0'
    );
U0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => sign,
      I1 => addr(7),
      I2 => addr(6),
      I3 => U0_i_9_n_0,
      I4 => addr(8),
      O => lutaddr(8)
    );
U0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => addr(2),
      I3 => addr(3),
      I4 => addr(4),
      O => U0_i_10_n_0
    );
U0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => sign,
      I1 => U0_i_9_n_0,
      I2 => addr(6),
      I3 => addr(7),
      O => lutaddr(7)
    );
U0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sign,
      I1 => U0_i_9_n_0,
      I2 => addr(6),
      O => lutaddr(6)
    );
U0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => sign,
      I1 => U0_i_10_n_0,
      I2 => addr(5),
      O => lutaddr(5)
    );
U0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => sign,
      I1 => addr(3),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(4),
      O => lutaddr(4)
    );
U0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => sign,
      I1 => addr(1),
      I2 => addr(0),
      I3 => addr(2),
      I4 => addr(3),
      O => lutaddr(3)
    );
U0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => sign,
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(2),
      O => lutaddr(2)
    );
U0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => addr(0),
      I1 => sign,
      I2 => addr(1),
      O => lutaddr(1)
    );
U0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr(5),
      I1 => addr(4),
      I2 => addr(3),
      I3 => addr(2),
      I4 => addr(0),
      I5 => addr(1),
      O => U0_i_9_n_0
    );
\data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lutdata(0),
      I1 => ovf,
      O => data(0)
    );
\data[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060C"
    )
        port map (
      I0 => lutdata(0),
      I1 => lutdata(1),
      I2 => ovf,
      I3 => sign,
      O => data(1)
    );
\data[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057A8"
    )
        port map (
      I0 => sign,
      I1 => lutdata(0),
      I2 => lutdata(1),
      I3 => lutdata(2),
      I4 => ovf,
      O => data(2)
    );
\data[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FE0000FF00"
    )
        port map (
      I0 => lutdata(2),
      I1 => lutdata(0),
      I2 => lutdata(1),
      I3 => lutdata(3),
      I4 => ovf,
      I5 => sign,
      O => data(3)
    );
\data[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => sign,
      I1 => \data[7]_INST_0_i_1_n_0\,
      I2 => lutdata(4),
      I3 => ovf,
      O => data(4)
    );
\data[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010F0E00"
    )
        port map (
      I0 => \data[7]_INST_0_i_1_n_0\,
      I1 => lutdata(4),
      I2 => ovf,
      I3 => sign,
      I4 => lutdata(5),
      O => data(5)
    );
\data[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF0E0"
    )
        port map (
      I0 => lutdata(4),
      I1 => \data[7]_INST_0_i_1_n_0\,
      I2 => sign,
      I3 => lutdata(5),
      I4 => ovf,
      O => data(6)
    );
\data[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => ovf,
      I1 => lutdata(4),
      I2 => \data[7]_INST_0_i_1_n_0\,
      I3 => sign,
      I4 => lutdata(5),
      O => data(7)
    );
\data[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => lutdata(3),
      I1 => lutdata(2),
      I2 => lutdata(0),
      I3 => lutdata(1),
      O => \data[7]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sigmoid_0_sigmoid is
  port (
    addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sign : in STD_LOGIC;
    ovf : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sigmoid_0_sigmoid : entity is "sigmoid";
end sigmoid_0_sigmoid;

architecture STRUCTURE of sigmoid_0_sigmoid is
begin
u2: entity work.sigmoid_0_dist_mem_gen_0
     port map (
      addr(8 downto 0) => addr(8 downto 0),
      data(7 downto 0) => data(7 downto 0),
      ovf => ovf,
      sign => sign
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sigmoid_0 is
  port (
    addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sign : in STD_LOGIC;
    ovf : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sigmoid_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sigmoid_0 : entity is "sigmoid_0,sigmoid,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sigmoid_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sigmoid_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sigmoid_0 : entity is "sigmoid,Vivado 2020.1";
end sigmoid_0;

architecture STRUCTURE of sigmoid_0 is
begin
inst: entity work.sigmoid_0_sigmoid
     port map (
      addr(8 downto 0) => addr(8 downto 0),
      data(7 downto 0) => data(7 downto 0),
      ovf => ovf,
      sign => sign
    );
end STRUCTURE;
