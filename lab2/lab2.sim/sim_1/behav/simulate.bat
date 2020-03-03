@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim lab2_tb_behav -key {Behavioral:sim_1:Functional:lab2_tb} -tclbatch lab2_tb.tcl -view C:/Users/Julian/Desktop/cecs225/lab2/lab2_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
