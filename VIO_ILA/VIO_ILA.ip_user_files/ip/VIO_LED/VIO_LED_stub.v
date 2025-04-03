// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Apr  3 09:19:58 2025
// Host        : PC-077 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub c:/Users/240689/VIO_ILA/SOURCES/VIO_LED/VIO_LED_stub.v
// Design      : VIO_LED
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2022.1" *)
module VIO_LED(clk, probe_in0, probe_in1, probe_out0, 
  probe_out1, probe_out2, probe_out3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[7:0],probe_in1[4:0],probe_out0[3:0],probe_out1[3:0],probe_out2[3:0],probe_out3[3:0]" */;
  input clk;
  input [7:0]probe_in0;
  input [4:0]probe_in1;
  output [3:0]probe_out0;
  output [3:0]probe_out1;
  output [3:0]probe_out2;
  output [3:0]probe_out3;
endmodule
