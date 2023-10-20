// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 20 16:41:09 2023
// Host        : DESKTOP-NKD83KS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21904)
`pragma protect data_block
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
+6d3Ab4ockpC3hx5U+Clcg==
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
