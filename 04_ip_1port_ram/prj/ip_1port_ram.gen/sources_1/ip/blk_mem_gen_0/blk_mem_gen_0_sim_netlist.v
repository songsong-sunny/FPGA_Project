// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 19 14:31:34 2023
// Host        : DESKTOP-NKD83KS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FPGA_Project/04_ip_1port_ram/prj/ip_1port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
PoQslkUT
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
