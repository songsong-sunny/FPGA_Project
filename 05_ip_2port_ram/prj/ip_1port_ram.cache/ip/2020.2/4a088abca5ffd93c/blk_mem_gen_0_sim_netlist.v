// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 20 13:57:39 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21696)
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
