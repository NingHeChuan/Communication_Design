// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jan  8 09:41:45 2019
// Host        : NingHeChuan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               h:/Vivado/FPGA_Communicate_Base/lab1_DDS_Design/lab_dds_block_ram/lab_dds/lab_dds.srcs/sources_1/ip/blk_mem_sin/blk_mem_sin_stub.v
// Design      : blk_mem_sin
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015iclg485-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *)
module blk_mem_sin(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[11:0],douta[11:0]" */;
  input clka;
  input [11:0]addra;
  output [11:0]douta;
endmodule
