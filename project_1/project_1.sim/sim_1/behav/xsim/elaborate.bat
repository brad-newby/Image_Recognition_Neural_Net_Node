@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Thu Nov 19 11:49:20 -0600 2020
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto 0cccd1485f7b4bd28b6884c1711da8c9 --incr --debug typical --relax --mt 2 -L dist_mem_gen_v8_0_10 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot test_sigmoid_behav xil_defaultlib.test_sigmoid xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto 0cccd1485f7b4bd28b6884c1711da8c9 --incr --debug typical --relax --mt 2 -L dist_mem_gen_v8_0_10 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot test_sigmoid_behav xil_defaultlib.test_sigmoid xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0