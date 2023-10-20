// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 20 16:39:40 2023
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21824)
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
