// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 20 16:59:13 2023
// Host        : DESKTOP-NKD83KS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FPGA_Project/05_ip_2port_ram/prj/ip_1port_ram.gen/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "127" *) 
  (* C_READ_DEPTH_B = "127" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "127" *) 
  (* C_WRITE_DEPTH_B = "127" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21808)
`pragma protect data_block
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
`pragma protect end_protected
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
