// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 20 16:59:13 2023
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
