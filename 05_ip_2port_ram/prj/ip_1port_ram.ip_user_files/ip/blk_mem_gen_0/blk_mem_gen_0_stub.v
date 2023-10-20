// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 20 16:59:13 2023
// Host        : DESKTOP-NKD83KS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FPGA_Project/05_ip_2port_ram/prj/ip_1port_ram.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_stub.v
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module blk_mem_gen_0(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[6:0],dina[7:0],clkb,enb,addrb[6:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [6:0]addra;
  input [7:0]dina;
  input clkb;
  input enb;
  input [6:0]addrb;
  output [7:0]doutb;
endmodule
