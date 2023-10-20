// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 19 14:31:34 2023
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20672)
`pragma protect data_block
ePtnLVXM0/Ex3tX/GBgEbTcB09r9DHrAxxKDT6scruTEpG25RDGvtdBPGbKYt3uxbp/FdCxwF/EA
/1krAxe26fjrAe9qT1ku4ryW2u/O0qY4EdIq1rjORYOG5cqFtjVkAs2PCEUOYOuZXZmEdovR76CT
Gy7wTAqfdXCJR5Sltgh54VhsYkpwRppSUKyAPWxTFPfRest7M+comUmhq7FrmB1kNAY1PY0Wi+WC
9iHM0W8LbtiGzxhxNh4ANc3Cx9kSUykOY2leqe7quu02UV28/fzTNu7jiHHExedPoRf1Klk1FQXA
4oXvdRgigCnxJK3CDoa6b0Ddxv0uqWaBGP3dmp6xla/xdjmndWmvKApR47jFNSdZ3BQDUn8Clzxf
3hiEfnqmvn8q4MRlYmTKArCvA4tUZzfYnArMXLAiFKGj0WVA8hnQ6cc91UxzdfG/gClXxzhuywJ5
pR4+PDrB8QX4ebUYkEH3VFtYTHK9FR7xsauZdCW1Z1qxKQxHrLCdADypXW9Cnxh7lBFROTM34pOM
BtYC096pTOrPMcFTVg8tLfh+xIbG7nNYkRQqfSGTCHmweVHLhGlm1WmulBr+i1wTXpcuFwS6UrUP
cHfvh4VyGYk1v3QgLLHeq4UCRAwI2ZDxhXlae2IYYT3t7xCsYiWmoo8uT+pLnVlESbVC4aDeih8S
1kyT5W8xEGgvEvi0+QE37+/EIoKLN8xxozT+tilNrucJBzXdVdp9qHlmLXUnn+kxfdS/9hoddELN
sUpF7Drnk9gc2B3mquYp++orX1Spi5CsulM010ZNljRLSkf/inl+9zr5/WugUAh26jcc3VlEvSPJ
3+MPatEl5Cpt4VgE723uX7C7DVA5gxa70Q1AZn1Gh9CyREXY4S4lxeeqDmIBrpkTngClUMyOWy1S
Qy7dv/WsNIkKOCECSrCbQ2XJCrQQc3LgKb4Yh8/ySkunXJz9HUR/kHYUmN/Ol+1cNZq9BtYnj2Cu
i5MZW767bLUk1V/09a3qARqKtl1S4mdjsOrWBzZvnt+Wwq92/WdB0+9Qtxnz+4/GMuT1oUsVGkkb
g1tEVH8RUxsRmeZebd1/AcBHNXhInRukGdOhJSiy4IrWkq03kZvJ23HRq+uIzAi8y0ysribmZ1sE
AooBsm/JtcmnPcJFlAwnr0Im+1aDkfB+ckBSqwuLXGeuYXTTNsHVRZEVp43RbDcPrAHlSR62KwLN
A1i8JVxQbCb4dVKN2RFUzVEV16gucOjuBRcUifzowLhN4nT/ayNhfEcxdmkuBYDcUE94WzfaMvuk
mxp/PUBUgbrEtGUQptWUPrp70wkfjXrT/8rz1DEOTQeW6Vi0BfZV5bLBCGG2833wAz+sUuxtpfn8
NRU1rlW5rAdW+3IeMnLN8X2lR/63Askmq9fa27MuIPFP7tEFMgfgFLs1odx6Abw3zNVH9T69/o3Z
8RgC9d2ncGfNJ+JOH2XgfMPuhww29FJMcIhzGgQhH9ssUqTdBpKm9xn2/FKFmg27lfJIOc9r0P+O
vc5M+Y4b19wt1gPa4BflK2Pr8IjwrIf5hWRw+J4YZxs9Ngf/TRVwjzLY07qAAyhpsgVtke94ZFFY
dVPCGb0Fc9F3faT50fOur/InR9yedCV8gN5iwd/ETAa72tT7ytz9MAP+hlsAiLQR4RQssfm7/aIK
vmTwwj26/Ocw70V2NFzTHM8rnII7mQv/PLV69fCEjXrF/e+HBIHUYruKDI6iCVfQh/mew6Gq68vC
/5N2843v5oInSkaxdRvsz8jPtt1MsZsCjT1GD9Of0lFd59S7w84LWELZvWjr6Oz+m0c7aHloG8Lk
l9cklx+Hov1729aLPnbtYyyZPrCPKGN7swdwPDChzM1UVw6tCxXKfbZvsrB/sxQWVbgW3RyOsapE
Fr2VHN3rnwmRC+dmWJa0jjZmnitUFNYe1N0g4RaxLnvP0+swEbpl5TX+Kkd7snomJ8UHa3ELOVA8
O46tte0AYJqJ7b2uOVntnON8NPCI9j/BPXrydXhXx/YwvW1p3Oz5qiqLbMBknHsuCLVzIdhRxZGP
eUEM80L/HvwXcNFgBcVbp+fjITyTtVMC9dZlRnpsSgmjh7J3NqDtf9Q1oXk0c1e9/nQO52uc43hG
49guEcO1vIAYnvAyp5eakzFX8YmaCNcNKtdfSoyEwaNVgTNtSSWRHb50+QbgVhnYFIbuHIcy12fJ
7R/cczLFechXEyO0Hvqkzhba6MuuJO/WzF4YbcGjflN2zN8N4LChisIWudVOTIlfbu+Kc9URDWlI
XHKhz9DdCmPcfGYUNtz54Zi9KE5C6n+bsxX5zJ21udJ5NskGm6E+TtW8ngnReIGPlwSLk5+PMQwW
gM5G0kbc+Taq6v/FSld7exizrEcu62NPuuQ/PhlMihjz193WNUqQ5eDXOftm86I2NxYodqMGVGp1
wrudJAEl8/VOZ9pxPPCCbeyfWfM8UXJvp6bgB4a1u0xpx/n7MJ4pUIY5Kqa9VWXUysukl2+LJeN0
PnpMlrE/Yz+/uEci/Mag5Ans2Ebsd8ipH5yGpbYNbE4/lGwE/ObsfUGUQoUzXFdJnknkkIjiriOe
LofAFafVlsDexbXHFe5qEipV0gO6wT5280OTbNkLWLy2FyIRafveKbXSftXgf88Fswzw0u8KJjhV
blapB0OcpZ92/UXoU7aT4z3lkILjXK1GP38l5naDDRGT+w5FH8aekaQXu7sW71nYQgXsmKaj6GOf
KpBWc0ejI0e75CHEHEcqWpHdCwyofuQJFB1w4HOhQ0GZQu9Dl3v5eLsFHLGZEmZF5Z4A5nOWt9fL
OToPA+OLFPOK2yhWGCeE1+GF7ouK8vQQwSeSacPjly27d/PhXSChqb7rnM6B2DVaoTaJRspFOuHc
1ku5zHohS8F0QpqELqpcRn2cmuvG0gkZdNPzKODL9tvv44ktXJQ+T5uP/6qlSvlJ/SeX+fSOlyou
WL6fgMeSyzLouHtPpJvrRSWgkE5Jj3AuR964EZrFJ1EW2hn1bvi57+4XI7hj4f41v1LiZnKrtvFF
fdabfxfq7LM+B7Dbh26fJOHKSlv1rvkmMGberacjArP08aGwz1lfkYOH4/hX47A9v95upp8CIZuL
zqwdH6cShCl3lsyV98Py1gJ4YC3Om5YDHdTsL/bXedIV9yLWNWUvIidrcvXphL42IZ0tEkixp18A
ewTZES38WJv1/4hyxJ7PBGnj2bSPFFv0Tn5M1radIl7y81HDse8dqG8R7CCRi/tWYf0Mgwd+YXrZ
7ZYnB3gLwbA21fUFJnFnJVeblnHYSThJYuTwLit8ES3vK4F37buV1qg0k4YMOL+L/GeiVJHDA2Zs
nVYBrPCV/yvg1I5TEyYQI+dicS3mclPzqvgzMSbKMsH0xQfocAtU4Bo2gQA29FwZpYt+AqqPUte4
z51ai25qMQXkiFMThAbhc7grew4zZD1uSLvfkeZAOlgI4wE7ySoxEoG/UswMhKNbi6j2n49i+SIy
NNBCpT3ylcUTA87wDvSzmpNpMI2C86lRSoC0nXcHuMaH1dpiosCIED0kHIniypESlMhFrkz8Rdy7
TeXu/s0pqrqx74uKbCP6N6EPCpkOEfmBBJfLG7zPQoIGOSqlwZdIh6p72V/cu0dpds1WzzFh9Qju
mRYXL5+YEeo2qucx35nlw7bY71/h8A0aq4AqLROaTE8QEagR/+PnYeeN4kofQZitQqvxLq1q1nDH
ivDHdKlKsS/foTaK6p+rOjD+JciUMnQ5L+2ANY7/k7fk+P/LW1LLTbmzjdlpjMclQiEChWXEJ9VU
CUpbj90fTtFCNbyK0ez7DmiqVuFq7OTiGlGnwuihc9xQ9bwXxiY/5tTUQJ/kGCfAvab9cys+SxMV
TzgkBYYLttn2JDP8RbqMDACkCHBSRnuMkDX6cyRfsYbvc3hmOTycJfNb4r03PxE2EOwiqiVtb6NW
P4lzuHZyfTA2BEv7RwZmSXcBV1ZbXv8PjcWYRUlo6CPGPi9liY+bE+0yCvb4i9VhPb4fGWQ0FieB
Gp5n9HNMlA+mBJVjVN/AnNmiUMRP75IBC/dYYbHRAktVTO2KqXB1XSMNWumfzOlEnOCJCN7CGv/Z
o4Z9DD/trCYSWo9LH3+yMZVdvQ+dBATF6+FeMQmBgHNEW1O2GFTMquoHrp9jbfh652tzojiEQ8Rf
Xroj6/fKSvJrpEMqfsXYpwHEtyCyJ+vpVzp0U0iQ3n3w4uYHvzdydAcdEjpgRA2OKz0FqDDJ8ByQ
bmtDz0A04emlXhQHHlEgWlhgza68B3fjILbRo++pjdn7+fW/gfz7U16KH8F81sSLSOL26xRt6jBX
fV3ng82/caQcfDGoV4Rmq5HIj2unoagKBMljV8UFSHb3M6Gka+9j6Ezfm6hVvr8/jp4kMg+blRlD
LMRG8ihArzKfknp7QYgTN0gHX53Gtj2XmmC/iA69JiqJ2F6a5jNBGY9UfCqaz2PJbTT5R0/IXx4p
40RYSYrcS1h/zOSF+6wuMQXpEWudaGrkHBHfoWEbXxUHxuDLPqquvYVDhGDSMkBgc6Hhoe3v9gF9
rEEJ3XV4ipw4LiEvwqpg31RUNUNY5PUBzpr6puGz3mg82MeazVSuRyFQErkPHO46mC496MQn/iur
PfD5tJt1xak1HbL6rHLMScOdMBEaJMch4/N15PY2tD0WrT5soxc1xHdtj7NdqDqrs2jv4RoTpBSh
VK/7XtbiF2LvRQkwUSw1SrmOBPSmjQ0/x9h/jPxCUCPJh3999WFGRvmK/QX8BTfPjXF73SIAZgm4
Ylpa9mW0FMb9VC36MpfNnKdhZbCCiZvWE9Ufwky+gPDliuFHbohXoUxGY7nw9n+TQ8bTkAEjGZXg
VByML7mK5NbIs+4p7Wv7stdD90EpUBqfDhymY9aoF4xkOQLQmcGfImqPuWjXvKiCt6zzQ4CBhQfn
kwPT6TpCT6yXbQ3da3HJBCeFUZr3k3yrkH5oHJAUbQvdwbpreM7z5r6z1oYZ6HO5aqHt+YAi+MMS
jOY3CNusSToVRPHflE6CdmITUKmTUirCjJzQlMObisMKg+NiwBNpgpvDGajuP0F6aJYa+yYJ5rlZ
VPlaxrHsVWQGNdtSii3xyuuIyE6vvM3Ti8EtL0ncdlmCTG2wEdtybGqOiBH/Bmb30cpkXUs+uzUQ
3szjIaRsbj2SxDFaS++4lQ3SyTVl6XVyV/7uWuzC1vL+nrS4jigGv73BVA8zl84Xh+MJECtbHTDX
aF8OmseBxNJW67dewJRcbkmgoxOKAetbqoD5WjUfTPLj6S1jnwEpbU1ilnBvVDh6utRUKIQ2TOqy
P0hMx/YLiRpj4TZ5KAQ1CLMfj0Pv22hOeCHi8Wyusj4YhXLE2siLjlOPEuS8apLmC1LaqzV6rn/+
CJYSkP/QN+MvKqmvBgFqJT7wTdo1v7B6xqXdDBz4C4wQnUsR1iVm2LQBBSRNxWhR3cB/28YJ4XUq
b3sb7IW/GUaUxDkGwD/OEEVI2YC42XWZ1d0Zbamlpa3pG/uy23mSiWD2RQnb3bIH0LQKFJY5iqtb
gGhmnL9ZxJtLV3wWXXLuaBtPoDeUjvUVybbiPYbla5CwoA8d++RBelZ8o8RogyeHByluXjUelAGD
XkZDaQ8PzDDHeBBh0IAP41v+jCkxti8TxuQOosu87WfkRpOjnIbk6j7Wj5/jzvSbdOQDQi4GbpYF
MzLr0KJ3iuLsVDmmpdAhIE6cELepioBpbh5Kh88375ZKmDc61fByJMsqYJCk8UtKv7oosMC5qe2n
y83hBN4UQ7gvCAz5/mFAujjlg7oI83OqF9opZ/WMGLb/PEGE/CuTIYMEjF1fh89SrzJNR3tGHCJZ
6vxk4kWj9liPH9M7yNMMELmnwkAhOhKDlMyR7iwIORUPPs91T96XowfqQvaUEYVofCwr3h/zd3Lr
2+OCjslw/y61Xu5FtTh30KqMropx4V4rgVzlAbqC3Dk6MNiGFbdT4SNAoniKqyvg3AktYY0w5EHk
uqdxaP2W77HR59k6vLyqu/N7wmvWdnSYRv7QI1K5q2hTrU82evEXRkonismvSfsmZ7awXLEF2I/F
iY1scLd2xUYQ3gxVqnOXiTiEq29Cx4SYbi9thoefF5uh3Ibar1+n2dMnuILEPw8wV66h0ItjgqDI
TpPwWWereuMnaZFfrUXeegQ270EsbhqNU7jQPwm8k/ZQVZPWX49jNWM2FLczdKQUJ25q7AV+Igx4
fvp/HxxMu5fYSKGC7FqWCpgjeMIefikawNZOW+R7FRfUEsFrQlQ0AFFCZTwMHiR1EmIxRlFe9A1J
vb/uWKBMUEy0kwEXEAO9hfFhRQ69XSW71SctK6Tx+lapuGXIVoPmKT6I2HwqO+HtkmVAQxInR7SU
ffDbnhVnJQyrEJdIV8vWMcxK1HfLJEMyptK0gPSw3h4bTlEme6hIE5iemom0AvowTG5+UabshX8h
UXRAqy1lxqmJKwyCpC7DXtKr6OaSkzh3NnwYO2KApfzN3fvKomIDPhwXYFSE7yYgAa++1Qeoz6AV
9o5Jw2rLkLq8AGNHIcTV7ptQJaTlF2BvzY24GRF/QLwcX2TRnwAbNXtQJG3jZFoyUEBiCgNEgb0l
wyFZKDwvmaJPv7q/nkVg/AMRvJE1dJMSVlCUXXHOtVFTsJRfjD9x4SwDIuXg/WYrY6dN7CA+eIf9
bFH/ueWVxfx3qxJBN8HxM8GkLgrQNmtoEUHkdbRt1bDLG6jj3X3cr5oYSNOc9qG0ohbNvctTdRD0
8ZHQIjGu/yXUHww1ZWCdcUKbhOX3VTVjE7CXQ90Y3ybj/Xp1L4FGXOcosO/jDvSm1UW3M7Slre5o
4D9m11zX1pvzx38ymG/wxPGa7PjF+r9uBDUg2yX6zrlphf16nCi9bn8/ISnI1gJ6HNclJ2E6vYdc
5MqZYTzXuwywWOORp4autcP6pGf6e6GDFRyPXwV31Fl1zCiJCzo8OXWUpyAone6FfUE3PGTZTMDf
rFTLYSntDQR3hTig18v4oyObljkZuTHWRrbn9rxGtxI6viB7ju+/TM7tV/YN5HKGVVgLDFht8xX4
PmPhE+gfV0mej/LwG/lFzZBYVfgvPh8Tuu+QXQwDYKhzt1sujkeF1s6z39C0Fv73tWp92di8xJME
pkYRI4vpeVQg/+TuJCvQ/TNY5y9ktKL1M9OliFDIwf3fMhYc2NhOAXRHziQFmpBJjqU3tVCCFSkj
PHQl+TCmbfa78ULVIDFBQqkxhmAy4WrF7xWxzNPaNnu5p+xBAskVbvecHscIoOPy/rRCCWIDU0ct
eAqkMZ1pqrEeJcId/I5tND1bLko7QQeMkky4oY3J2n5wN0bypXUYjHdGmJ90+eQOdwz8RsGlhb7b
d228u16yGA4wyDwvx26VF7n6rglzTOuC/FtzgNYb6wdiZv7vuUo1oB9Nt+g45iEsUFdM49ojT3UW
zJY9ZnBz9/rLJGsx2EiBluAEhPQs+Jt4kdpGRc5eZcA0XmidEB6Kc5NIJtAb6ctqyBw00agQARf4
8sLxK7n0ZWHc8TJh5/SG5Q2UMz3W6plD6phplsxkqhlV7yybEsumHMnt+TJzqJKSD4Tfi4VGEtlt
3tKdbjj75FXrMH9wqDQCHhPQdX9epNDmh88d8bXVQD3+hMryzEwkVn7wOR6QGi8hYjVzzNDkxn1Y
WOZ1u87tjrz3NMxfjBp15R23GR2Xba61vlZCWDRzz5jGEIg4PQca7TR6R9nx147dl8fDIYw6Hcvx
vVq2C6gYd5bpkg3Il+7KOdONPEdn2TbmTB/7EjByzjR25nlhb65xj+vhejT/MggU2k8N51VKuT1z
aOv1f3+9ttbzCnOkVTaMmWUr8FE0HQnU9VQL2chHMJWtK1iBwA9W8gv/df62KQjydASlQuVkzS7i
0tJ5R+TNyi7m48/jJHaGE16yq6otHgK02en7svj2kd36tE0hhymbgdbcj6XxWSe6dj33RvI+sXFM
LwJnN7+AWT147/aoTN3hJmBsgu4iFB0kuJRs2+/q+On7/mHj5+4NBWitU0GdEMMUqXNXznm/HKCx
HCWs2WAqadr5zBcUf+mOVifqHByeTCufbL8bo7pdB2jG7VOuSRKB6P3kPE+Xg5mbzKXlr1AlPC6S
mXBOONjpXRCj1nSdDndJ7ANKSqjxqzNmWWKtiiZwn1dzsS5S22z6joTtHAk895/y2J/nECWF5ZlP
Vwgx4zXZnRtwmv7uzGdOFUHt0tKM+TTLODEO4Hsp5zIUGpqlUugv2yyDJtLuyBV3L4+SkDPj6QUE
0esRkI7YXCcfl7mWC6IC0e7zow6nOC9yTNVof6c3cje5JYbJdFWurDWreGVeGqtH3l1m5WmnL3vt
7wxmCclYk98ixwW+sMhxDRuNsXBv7RhcetaDzPcCi4bfJJg7umSlmkPjDBln6ZKLNG7O6tugBx6w
2WLo0QDf+BFp+Ee9nsPVedk9IN9t/SXw027XHflJAUROZuit680tKI40x0bbRddu9EZbWTDx5teQ
/vVTFVjDbzRaw8lklETU/rYg6fw+TjjdRrpmu38Ai7wuXS8EcWTzGMQRNlbKkVnw8Q4Z7zAQu0g1
tWmD2S+8+68A59N51G3bmZ6Z2Y+bE6MYG4mj5mM52qAcC/0PLeSJT8xUvUDkN+Q7Y85vDqEpOOFK
Ki3rTksf4i3GhptqW/JDS1IceAXlByVfFNRjtjAqnsg6wdqMW5wOv+RvbFyugEPWWPprdkX8XFIt
CBJZl/Opn2UQdo2G2sD0uBs1T8fXQue5bKZl2lyk3ti3rkWtRtgj4mAy5ocYcHTP6Bgg5SG+nXlv
48U87AiSnxX+Hffm2eoOUXw5QeR0HMjwjUSnEcr3v2aj31/YrBSG3qj9/MvWDBdoZigOFLlJ14x9
KFCtjUXUjUmwTQYUggz/fVylNK+LVd2J4QlDlj5IK3HKqs4W8NHn5Sq0bcD7zQ9/1Y5Ky9aEN6FK
InXglBdVej5zKqx2sCHrkihI5Q1P9EnSh8/Tnbmzw/oK0pbrPru56jdYlPkBClpEOHTIeydRJkey
ucE9LavIJm1WgUwmizhLCvn6cM5WbwTLHYoIjjjan6CN+5yQZ2fi282iabwxg+c93+5hUoEF8lx+
ZlHDZJVgh6hBko77ll7rsCPTEOC8wxJM6k58KBtqlBamRp29alDOOeq8GZIeyOpoWVDmyoK5i/+f
5LNZmfypREKAX07lf9yy00bEeBr3S9NN7sjVrbUFd4LNWoX/Jo+DJ8mZZQQCU9R4hqLDok6+fvB5
H+cSSl4u+b3EslYBUM0IwvkoXf02OtvOqhZ9l+ijQk5yzLm/naSvGCVm6CxzXfXjt8F7bfgqDcd8
xbhJzApQDe4erCRCE4kOhDWzfA7V/7BlM6ZBM7GA188IdvDB7/GMnsZZK8bqrDVFadBcxBNaABcr
cciQVvf0AirM/pZo51WBpivDAKf4yflQ/n1uF60Y+dPT7/0fC6iJMhkzwqo+ecUc+9Z2ey2lheij
i6+IMt4cf4Eaoa01CBZUsiZS5K1fJZff5pOe6F5Rr9083/73YI53h2SJVjQBRjYNiu2Gjp/e2//y
cBD+giNcd5dhNXU3QkMRMpofb0yf7a/mBzkz5RyPoTQHeZxrtG6jTlmlXDpBZpwXDbzdbLozpLxD
r+c9VZUqvw9MENRKPhMVA7PxyZOML1++LKjjT9GVqssRDRRchYUn6jJDebaNs6zkOlcHkrJ+4O1c
svv6XOnBSAQQQpAa30kt+vG+RbheN1u8cP3r07wCCV5Jk01EdKnf6NQA72apLAeXUz+yN/aVhStJ
9zPxRV9sy+e/nqmR60eQZZP8mjR0j20CRBVucufXuTH9e73oWhhaUWAaxMzS2oyGG5jqEtEv0zLI
Rx3/T1IZp+iGW/crlIMy5WRcxH/Elii0egTHUzCGBCjim1dqwRSRzLLH7HLi1Tr4kTlZPexK9gvo
ERdFiUUmBVTMWKmAh5toxmzklOp2+DP66W4Xi5otHWqqHwfK0IRPJeWfNmi2xjf4wOjf52V41EEr
FQwAhsU94FUYSSYRVBK+4fEol1/ZCF/jOMdSWVFR4otpOltSGn6bt/uJW4g/Qxnx1/HeJWwt9GGb
L4hMIv+Y06nAGsj+mF2/w2W41DtbG8xyV0lB6HCfVD2XJZ7Fx2sWkP7bs64Ol8S+CzIg4jU7kL/O
8g4ndaUh+cm6CALk/Eszotp18qa1+EPN37FOLyO9LjeapxIgCqZlyvZp1yq9bHpLsmrLM6DHc/Pn
PZ8yBfWo8pA7eWxcnhC1HNfrZCPdW6WOJbrujtT8mSe2y9w2jr/3B1iMTE/vnIupE0zlKHB7R7/3
f0ihjNjBOecJkH3UKd0YgQgn4gMmjzswI3iQi1tRxokrixSiUP2A0XO7h4HjozRv/jwg3+/++daJ
3uacEnhAUp/C3ZiZp0YCQZdM2dd4VhX5/4hzKTXKO9X/sUcIT6FsgPBWfz5YOxEyXYLUbkmUA6Zl
wiaiF7ZHHcviYP2NRyf2Txz5ll3evkFykdvyFXKAX1ESlkUjfnsJQQG/qw1y0kHUwfv/414YnMeM
dru7nhMqpkDGo/IwMWItm/rN++kstyuA2bBsw8En17la2Fjw00dRX/PqgNONlbYAtx2Y9ccsUiZB
m6m18ZyftPNgcpbML+agnnrJBT52CWFyWR4DO7+E5GIs+Sd02RNxg8WLbKAEa7zaWza6XASZQWU9
ivBNBNzjJfRCA5R1KLRXqzX+vY0pKjczorQblYwvDXJh+Im1rGcJs3Ppv+UQX6G19MqQfr8OKwiE
V+hyUtBtkmG/cm9mASqMenLnJrtpDKo2JL4kBArHxgj69drYuuaehBzVYgqjbKPA2PigPAVLsfPU
5X6cvYUhIu7QO2kmKCFQlTMYadRaQILhrkYA632csnvP8xi3JC0iMX2M+5zdqzIrnwNHQCfy1DbZ
uBwQthpBgLRlRTvzFD0alQvpcVNoZxxHOzAGaOIgM70lTf/YG6mBX9cpaXFRSOux3hAvXvT53sY+
y857E8ilZkdS+iGddwSs/WzxXtxaGAC10EsxgVu9MLg0CWxxagSp/awxmESdveCa+X8JGXarPjBE
LLlfcCOAZbe69eJq6Ks0iWdw40U7CjkjsBwnvb0WmdaivPkAnPk8OmmQcJSrh6PSo9A/AgwmXBv6
Q1irGzd0m40IvAzsU/r57Uknkugd6HbhNqdYIKQx+WXz1oymKZHGHV70Uc8Odx7ZaY4M+Nb7XRd9
FXvZr9QIY7M+XI2o+ejOvOiXQT2X+sU+D+WNylyIBTC0nLr/lfpc2vXUNvCSQQxKCvzZuOP8Lj4D
+mHTVWT0R3wktFwPJaQq5EaD9ELjsHhn+M+vHL5wi9pYiiX203EbiR/WzbrhY2m4hR/01x24Mg/A
ef6eFy3bl04fuPU0VyIZyeSV0TZHfhssg2+seTzP5/I/Nzw1/YuABub0DJTzXeNoO5IXS2o7ILCG
uq0ib0k2bU0hPKNeiDxK4p5fWRGb5aVIOJI1dVmDjE30KxI93dqvXl451EIQeeAe1zvwXkNmE/Ri
GptGXeMPa4KdecilA7VaQMYbPQ2clNizlPbRv7/BOjVnv+VJ/2Q5HAGRkP92w687d86H9xGrNP3L
GPk5sgJv8FPZ7+YgCxdYrq5XzN22b3rh7RQwCcpKH0IjmmKY3KFR4tbgL+jyX6V/MCg7IpNMtNoB
X5OZJoxf31tOJxLgPxprPSmdEjZfla8QvsNNFA5cAQQl+LSgkr+XUB4YGPXSyWY5Wu640W/+f55e
s46dSK8H8iSZ0lRkIgJbIPshiJ8gxvoUM/7BTvTmjsa9xfG9j+FVTeNAV8EKqPhEzjKOpZJpcMif
jXAVlhH2ZQ5SSdcO/KqEzDQt3Z3Bx9Ev5vPa+6ZANxNo+NXANwN6Ild38bLqyZN4IdXRUGefHokB
jFri+kXNp8KS/WJrxS+zPw0JJfYA57z/5CUJZvvnDgCeMW01sHoD93c+o14T8EGKnNAbXjXZqdy1
/0wT20hnktX47wOrQ9a1Wk+5YCazEuFJrUS8t1iIzUDPXMK5UVdzNQmqKAcd5JfZuvh66ff2TsE4
e2QYq2n7UFSZZtR1STEYqKC98xZ2Lul9S/od+ueHvFf04u7lNgrZgg95JFJiTq0fLrQ8WXYC5xfB
S20eKBb77SQldWU7Jxr5h7GgUlRLx82iqLcdqagIwwo/UfQa1qEAfOFiDJY1sINKsB6XzHyNqX0L
4088XDHcHjT7bPyUHXyXHjCkAQyVf4KXBqxt2apR57Cv74tfgHPdm/ZyGCNs+ZxoTSIgQ2HlWgF6
xbo7d2cYO2lUC5ctDdlysoiWGQZcWkFt5VG1cFjDgA7JLLgHtBmyEoVIj5KiD5c1SvFIDk3dzYgc
hF2g/5RnXaFZwtiIf0CrZmmMG4E6biG/mp8GMFkWn2v7Y+6lidG8y3oGvsMbUtH/yCyL+5pOGnlM
Dp/opkK1UIQYEwUWljegSRGDu3IxgGaIXkD4sz82UXwuhFNHJoWLQX2D1TSCCZS6x/cq21TgNkML
UzR2BESpJi5wnfqDdy8kfphW+GNsTnrU4/kaXw93PTwVX8bkmOgGjQFkypWoVgYpZG2weoIUNCLD
zgvkYab0CgpIqLnR+5hbSScu6p2ozchl63Q183uZMCI5WTPy4S4yuJ9+XiTdnGk4Hp3uc1PmmJC7
QMsk5Q3cfnxqOo2HiSJXUHWq6KhlBvyGMrAwqY4UeS2XHu4lPxWd/xwnBnm0lR4KYTQWQGqyfihl
7XYDfEBMhBHeQQCUEbY2yleopG/o5+61EBg7AVCFla8rcC5pr6nELhRKasXloCJkiqbw5W/PrSEV
1Y1iUjUpF6PUtM6+jmdvFvha5bx9T2wzjsGj2Akp+UdCHuKZUX2Ygzkz0owZh+8up529zuYzgIjv
SgVb6AaNm2hRRU3kIMvDOPgzTb9JFWkFsoFtjQOVbjLXhuEPgfMjYNJhFkx7DPhArgTt442mAomO
MTreUqfCbZ4bvKqezoKnNy5aPvs8tSRDhuO/vT8sDb6SfB9NNNWiAswKyFkTzrOx/vnVB5WUrw8N
XwNYb2gcIEnWkfZfQgbTQklTb9U3XNjUEZszsCUAxCMiCTnWakLtygWJ2PAEB9+0NlGR33edDO1H
W2pTA3ZhNjbvDPcYem+Zolojc94dmuxBdolwZRF3UAu7vcnDRtQK14GUNK/6lxKeN+C1aUxvwRKC
Q+2NTpjIwZdv04BMKAUx43K2UET340dP1mtPQTKDdwUrm9ucs+PJm7dLLwCV/cAqcKs2AgPu4R2w
/Po34qLcgF1b3X7YhLM35mS5I7cnw1SKMNtFPd+038rtFOd+8P9Iqpf4wQOmQGOhZlZbxW4cfbDY
TZMLppY/+irmNRuUiGXrq474nyTBCuaAQZFBRm6X00bgvlS4+L0LB0Yzauz74KH2mAbAIzSMiX+f
MAGXLRg6V5PNJReDyXWX1CcO8sBjtdx6eF+rYEJ6/VL0Di0VdtpkKPrm6Sn1FEyWxQLNeLcpKmIV
aM5ufuHOeE3jifR2jYuo59tC6HlMaoHT8dc/Em6UOVhhfLqo6YfdWS2mLpy5Wpkn1VewJ0tG+j3z
pQW4I4sfs2gGaWPlvTJsUJNZ/CQNqguA9V6StYQ6H8a5x763TTUzSeT8vmSo9LZ4fKmxZ0TqxGJj
0Uz3rjsb8/9gJJoiE2CiDHvr4LyBiKsI7YorMHCT2cKO/xlgE7dB+RsRGblgOZ+r106HFmhU9MJo
eP55peqzHr7KbJZUPnxiJFfrX4DSrgXkXsgQx5gucrdn7ui9zAD4Qb6QBb/GTXslt6sp/8y8Trir
mwmCZUzVm368bKrjAXfDoDIpDLHghAUVxgNUbgUeNaGweytZLmWdpzvSZUvXMn2p3QBDG//4Wosx
Z8Q5q4wy2DQ53E/aAU2rfmncjtn59IIvtElPout4W4pXH8351yR+Sz2sYPKhND31hHXsrV5fCihG
4sSy+viUJXe8O+Pw20slRrVXED71tLInas6O2+6aPMaSULV7WwvcH7yPds/XI2GSknFeNF4nrZeS
5w7wNDx+OI0tY5wsNghQIDFmgtccyB4GfKWKROpWRHBT7yol1o/BxV6RXJjf5VhOb6N7iYvm+fRt
ZPzDFhEbnVIENBIkK6uyjJm2Mtz5YF7gC+JbJ07Bq/m0Xq0xHLHObaCA7yLN+aVHn8RhCO4Jm6UM
rxCxAfCHnsuUyq0webiMtJ4l5L1jjLmN4zw6hT8hEbTfvbnmp0WyOPmqfZP1k15GskUG2zWabjwl
49qS3vtOz0ZMWJByGOKK5WfZAyKlNHk5DdMKhNDBww0sM90ECu2pmpRwLm6HGPtz2DsIlwxoWv2l
Vt4MMO2qZUsAXvVfhoZQaYtf+LPuN2vEPhYysdrNtUV4b4nSbP7dkkEOmOGsYyi0fgtzK3pDT6eX
iypw4Emyk9Zqbygg/gQHL/Pzgopj07Fzs6F9jr+xzH+YZSHW7JdEt/Qd2WEj0pFmh7To5ki5mMLp
8pGR5Zb+pIVOSYhQn3EiYpnRolPiXRE1Wu5lscgKnC0OOcvUyk/JOkXBqlbQXQ29YoiJ5zGrOFU5
mks1ZMRvgTUoZcBaGf+/Ktgjqw3RILDeIiwrKRtDiCG+14ocNBxUOWBVlwBwZIQzYqX/f0jMMdbt
G4T9KJgGECRpHl5yPNN3p7CcHTkTQWtZBp2xeFSVMCYsMNXk78GGCwOeJoPtDlyU12kFhxBleNUn
xyb6fBK/PxPBp5ipjDiSRO4aJHY7XYwOUslKF+ZhKs/wVMppIX31CJVSP30WNfxRBnbDukgXvNOc
ZCbBFx48K5bBXSbuCE3ZCqa25xSX4ITZfoydNOSmFLG4Aau/du+wZb+nhZxLbwhaUeXgNAPGMbuY
u5o5Z2cyNOYzO0FdsDZZJJlNOoNvbYlsFK4KF+mMFuRtSFbxjknEFB3ObebNl3OI3RjTZR7mimii
XxjaY3wA5unjXKlEo15QJWKaY6md7E3gQv/Rv/zkrlZRCrF7oWwLAS1cIOjDrwKtETjv9aSAdMvU
gG9MYRdSkZjltLXKIKuYQoxvyaDlARlz0SKa0RKyhDgFMewdooqD+HmfjDVLkpM4sYLuOK2EKtaT
bisVsUc9FHeTZs0dzKRG3rUYVKGja+xZH7qjdY72gsSzMEk5RKr001sgoHPK6E5nkIR7m1+y4XRE
xAlXjGgAeAIc9/CxZellCKveVyT4gG39GGaauNS97yTqG3WMIJHi+MLpJSm0mR8A58Q4+IAPtGK8
QMvzANGurpZwtqDebPVZkixWb3nMAac5qKsT4mu0e/R8zndMCeeCezBtMq1gqrS43mv6PenX/pwo
LLFrCG+ptcV0n7jlb8hfRcsN3cvl80xQDRXzL1/w4gb+uJZOasecFboOoHzP6Z7EATAVsqEPXLpf
tvDHl0IWyleBfwLUHREYkXf8PFDyz74G3jfadozUW5pNgiTuWnwG3WfaT0VY0uZeD1s+JwlW49nO
pQzrZcrzfiym1ZVYg4DYLewhBJJDlwab4nRSK7bGEHwI7zhocFHnrt9Bq8bUpQvVi0e7pH1ERTOX
2IAsH9Ccgniyjgz8S5LKw7N1mGE3jGUmROACFzWuu52J+NTLyQE3tSIK1Nih1tOCTqJGFeLzXOcP
Chd0odWp0R0iJz63Uq51Ar0OOup9ADl7mPi6S0bW0kzRb0jTSaY3boDaBWmb8CO4ajkEUKc79txm
UUvToBijx23JXGeJcuyrFQqUN2/6hnG+wJaM0x8ARPqKXQAM7ENKW4yaqWd7vOjSKx+NlkjGleHb
nU7aSdpbcnH5Kt2UHbqdCiNlPd3Zlgnt+pb5o8Yo4TIhknQZrTNOz7velBx+XtISv0kffJ18HlYZ
b+MqLofY78b5YmOCiiTrej9GG6mWga2ZXDo1Y09MUofg8yJUZO/GqLOV+Hl+A2I+Az0/lIBOO7ov
TVbkw2Ja7XXTtE18A3cFPAczuBj2hLv84v5aV/xVHgkvT48kpiVN9Jqthg5Kvg89AqWPlW91g3ew
8f5XEftNmAHfqt6ZPH9VoGYf+0zdbaS8JOuXBO6cWIzH6n4R8Cw9CkvzY9lo7UkFhGLF5FNirZHV
l3CVhdhfUIwVA3SCjP1KccHJxYjb/P9/pkI4UhCIW1ki5uHp6S6iwJPKjZfD1dwbivFNH3EiSaVR
branukPODkcY1/XilkTDc8L2Ud9JdKCCCfxIXrf+/M4o3fIec7Bmthuzi8kzcWeOk04rIy6HXd4w
69S9SJtnAD85ush+S1U1nGx84exsl7hZsqXjkRNRsGejvYunZY1yqtKRO2lbnYdjHUZ1dxM/ZqFj
pp8DpJxuf4f0JM98ce8LLoGiV19UuBfIePSve/q9RDfpEsb89faWn7DDztA+Qm+PkefR/yo1CtCf
mtGCheS9/T4xYKBUAbpFIXezgArxCtDsoTfNqYAoTwbAe56CCnwEyLOcaGtJlTyKs8IH4n28npPp
0Nb9dRewWFH1dsZpGhflg2YgHiaCduEu83Sdj4ORYT1SoaxFDY8YZJ5fvAbPZ8vsUe/Llp9a5Nsd
vgwHGY5pVz5qS6RGclxzvptdwURaeZV82olHJfYmvokjFfTgPYYKf1idzaaDin1TTTA/eA+e5qfJ
96MIWaZYrDlJu0N/aabCSXZcrw+oyUkvdzft3HMZfGuFXTsixJHfPdsdd8XHYaBcHvrhYDbDHhZd
v28MUZuVkvXoj/P0AjEV3NQRevleHAx7WLGFNuvsF1chAdHd3+Ld46TOat/dJOVLwMt9O5nXj3YS
saltf3FcicOEjuR2V6/07Cbea4MgeipCsXBwsSExFHahGnwk60tyY7rSkrjUYxoHGZ2JZ8WGPN0B
mL5tRm4PwNcpKdgg2evMyXS8pOsM0/yy9oWnIYmRDTdViSC1VLZ/xrA1KkMwcY/7VzOeety/ArXt
Rg1rPzGCe4pXT/6lpSvSEil6ZbTFwGw4IXIE6CgwelkWfZu/GI2fUlw1nFj9c9OQiUpRAYSOowjx
Qx8pj4DyzOlGB+C8QLSUnGkbNbztV11od+vZEtHDnUx6fSyQ9hNwoxT0IiPHage3DwhRqJMKsScE
0W8Pfm6G5X/2LgTXjozgKrUt01qqxo9UbvEYbom2zgDR4o+02hDIDxSnTqDfxDPb2s2Gv++gDFNP
5suz+xoiJnGJ3hEE39RD3IMjeuVSr4i8oW/QPlCOJUkbCBN9yfoecEUhaENXIh8Nlmvmc35hvHGU
ageUlmObi7s+a9QWk5jRs9YQ8RquOWj124uj87kp4FiYvv/1qUlS0ecoMPqYpWdDb9oYmQybxzd4
46aqJ0wOmCIc/MQqrCiLWZcmR1H+AVWI0sdnXId/KQ5Lo9U6OBC4eBkrsFuXeI1iCFVq83zQpM2K
koHyW7egmci64wFekROB7rDlf9lbbvXHf3yS8zLUM7MM5CXCYN/CcNUjijWdupkN7yQRjbOLi1m/
ImSQj2yYKfe1C2DsDxleUWm/xQJyK/ghfndXDgR16CrS5OOkNAh1HiZL8l5I2NTH5XZh8Dg6ksM9
0i/ERfTIZgAzX0nPlL71jOZU8XDbVPJ2BFBR7KK/itXMu7gOtuwMpB9shiSmDxhf9SBj0Wczh/KX
+qTRlNZjhx6cENgWJNuxcwu+UvIa15tIpS/ZEG61/hliwXd+N0szUzfUEerPQ4wq3XNSlnrkFtFH
uKAMSNZG3Tuz3YeG5jSSg7igJUc6YK1d2KLmpD0dCBq1OIgxIAmkCqrC992dHYHukpU8qBj2a5cv
Z4Nt0/Hz8meEYk9fq36hLAcTwszpKQ0NIf25mWQan0INm2YR+U3/zft6LY8tjRxucRaZVY600Nxf
lbNVotg6Kz2v4LEtkKDyLQslppnseo1lIzfBIhK4WMt2YwHI/Ft5gLvDCORqn5yPv2JOoSXOgMKa
5/pMzIvSJY96Q3yasdYjP6PkL/H9gC7cF6UWpNGAe184ts6Mtf6iuDbMuLbXVKRg+z1qtcxMncE3
jYZK5ZoDALT6KCHu15Wn2L2mjbYQGxnWVNOwP4Iw6GW2QNqEeFCyMq6Jrotp5qEA3z6Ze0hFPrW9
lgIWMBgaVEEKAjP9MLwBF9fItdIE5cfnrIsZdWxnHecqFbWYI3TjaK26qbnoprhj/BrQBQF/oC8v
MUEjmRhbayL2UEtMh1tfSfpIDJgMtuvlM1OpZptUuCPh81atdJbxLtoQsbQ7P8yH21RB0QT2lIHO
lvIsdT8mYh2ccGIWN7Xk+cH9/5LmvvbuWe0CbUvV/WLH7MY6WtBlyQLJr3QCf5YwZm40GKrWvi0D
jT9DfU21MP/bvzTJ2SIbKT7x6rApVSkumdZprcg2A/kHwhtoWXuHPFcpPicpVGTTpdoWsQ0RbW3T
+RER3qZBO7cg73Mk7jb3QxsCqrZ7YXlLhIuEY/W+P9eRYv4TSZNxN001USbNDS91+qRHBliTQUnY
th3dMOuMhYr9e8lMZMb+f8lFXeRJ3OipjMUwuggCF77jNJhle5GH9Y+DBXtfCPRLfKeeEv+2L3r9
L35uiG4sPw2Il+WWrSDa1AUBniOJsDrq0PeVvWv4lBRqf37kiNk0GAZBZHst2Ol8/SV1rKj0nivZ
ldLKDVUCZXYynhskjyay7++bGTjTVH1IpN78GK93nmV4JfaAM7WZTObG7szF0nMARbtMryPPTD67
m1TtaOy0K7qMRYHj2uBiw5A+ocmabbjBhYQziwJ0XasxvEBtUuHdbXoNRyJtLyQkz/sbNcP1DTvt
TNGoHTLAIwvhIxWG1W79RHbWUHJ8uK632g9UabEsKVojDj2nocWarQD8pkV3QPPIGctTwThztsGq
IKjnfLhCTWYIH78eYa/WM19dSPXyZGpbinmqdbsigAcSwPEiHc1r+AcqdAP+AMcJZHc6lz6uo3bb
nbckhLBS8GOPNOgq7ZSfIxos7+NoIckOCzzxrpx5EdlfqtHwzckKOizbZDno7k2pMArpLgl3fiDu
BHusuJu39gE58SM55obBlEWQdUpjWq3Md6hPZ1yxJ1nLFdvaHuYPGYRxcntnqYM9xce4pk3UKbP1
GTdaK9I2QRlHaT/2MR9rRkrcA8mEuTjJgUaOookniBWqbI53dupJwXxKVUBRBZJiK9SAbNXD8rPy
zs7cV+yfohWIsFFc8P0dMKXst6UWSK7LkkvUxuhnS65dtqE7mY2os6S9Dyf9cNXaVSW6fJJjCpDh
YYfXUcd3LlerkeItEOX9XWs+1qD8b2PiQo2T4HpP/fNhz+5NUSqkkQ/tNrTDmbclpztY/bO1kMW4
zbDGhGzMzIHUQJSpwxTleRm9qjJypqoilcGCtW3K5aSFfw68J6q64Gr4DrmFab6oiIDRyLuWw94p
yvq8rCWIqRjIgzbBhfw5qfLa4WQmidpOYWClaBLIw92MpFQp3+KDpXUYe5EEroMeD2wk/jeaiHZI
tg1IuH9BQ0SQlviYTAARh92CNj8DE+HGOwpvJu4KufFB1KB6wssRyh7oJtICuYOHsEPcMYt7x1qp
ihKnJO+DjXjE4UoW4YVzZuPImqNCPppqjSLZZpTrjJf2gbuDJ3ea41gJKX26jJy1wmtVNJE6Cv10
OMWsXbwluL1bIV2vrD6fttYGu0TyuIt/3DnJlubxmPzLfmut0VsFNXHTqtb345bBkXyKab8nkxjM
fmMg/19FjcUySGb+Qo37D3oc+6WrIER3VIiRQ3qRGvZYk0hn3vNCkJH5dH2pmI3vC0CRGMRaqpPJ
RX2M+6uhozUqqIgllWN8PrTCBbX9CkxAsW1IGu6u6YLyC9IvO8i774c5Nv2EhHAIgQPxj0NaEKvY
k9UaBtJjZURb9Uw1klvbTEh8EJ+efdxWZB0y6ewzY5T0bZeblDzGCtudArY9W59pYlwlVu15f5RA
EKf1agMAZ4x6s+O8SDY8Y/xT3ovZG5MyJmGHHuXupgAYj8DNBV/Q87N5saVxBIUFGjuSTguwUARc
Cj388b77gS2Hojm905K5kU4U4i/xBf1Ud//jCGs/Hhpxq4KwW6mtv62Id9A+t0euThjlMcacGIhi
zvYvXaha2t7uF9ay+7vKRMT64MJ176EgSF/D2Y6b8B5ts87Wnw/wFXTD68vCad5Nea0oEDVOr6M6
lGZ1ILHSHCKJ6BEuxiFdixiFIsmmriNuRBUtkYYwWtdxS6WKUE4Rf4Ed302Jbcqt8sY5f21S61Q6
H1/8RiScY2eFzfKnPvrTZN/A41nYNSk3puWJ8uI3SbTKKEnyzm5SJfj4TkLQJU1ctGF7Gg65TPhp
S81CT3TK9IFx5hRYP6/4z6Eay7DL1OZUBAeXxCXH0q8xzsVskR5RhYyqsPRabLUKZHiLa3p9RfLb
423JF9b8Ozbx5ydZq4x7WV7rltZXNmiJmmYPl5NXtl0z1PABYfKTjq0+mVEiF1gTG68YC7GpsmCe
DDXXyBt0vPWXnl5o3W3GgjS81kl14KEb/tPh9aMZ0U2fmjeNi1rDGLHEUhqOIrTfh2N2+0lXmXxj
mE5ZxLWb27IgQU6INiQ5m+hpcjDSr1W+2e05e100B+fD2yuD3BxEflSRzazvfpWqDDkJ9PhA6JjZ
5YhaFbgIZE3XRY4W95T/vOoOmL0Z2jOJqj9G03kuK7mTJweXwLeXlvqUiN5TNiNl7ksSwucUy4ey
hPhNewCzPAopjuin94kugMtkb2urag650FPHU6GA3B2kGgBr+YCmN+U2bjNWavpbBs6oFMyE1Ag+
66+0si6GgcRIVOm/jp+vhTVs/664jGtc7O+Kr8y42Z4SVU1WtY03W/7cmKm+DITPdxYeclNmhDhS
UJRTxgQ4BoLngQkAZtl/a6y0Xeefjz3awefOx7bBiQPnDRMTvod4BDWsWm6D7JKPGopKwUS05iqp
mSpp6+CEpS5od3iAfwGDTvJtyUukxFYcP3x5ZtN5h+uZ+O4pFlaQwWUPRNljHIkK3zoYte0cHulU
0M+FCICYvCH0ch5/wbdij+ZYwXYI46A8dz9Hg0jtDPyuw/NY6e7DWlKCfyBVCDEBL4ZLJm59tGx8
a2Osh/2JYtHYaMqh6qvKr94VujBjpX5jfB4A0JcDt+vv+qc+SsJ3OeJKZs8lDupAEgJal/ojLGU9
8gv1XQR+XQhM1pUQCYZklKGIL9ltXg/NvajHlzvhtgO3ZhWQvYhplv+EWDGjdhmQUb9UQdvlZ+bx
+ErLs2HRYdvPUJByRVnylq+TH9Gerk69voqARMvXh1gJQqEcHPCSPftFACoBTZsES7olnyQLtlhb
lz7+dSOtS3KLhIHvCrh1x65zVQMtQfE0AAnsbh4XbrQtT3Cn/0XzXUAQz+3i6u15NruynhI84gv1
UnMa4ZzQaW+cJ+xAMpeSXlZFd5XUVczLHpimERN4fKTNm/KoRiIOGjeGT3ZC42ERJpvMVgcrwVA8
OLwZ/8JZIZ677squnFe/hsGxe2LsMXcExe7YRaN1AA+n9ghmky6Az2UWXhLGS6otfDUMh7tGLaco
CignKed3zVDkaBfGUi4dC/Ww94il/T8Rj3/RJHTSbCtYatZmuAod9tCsr+XzJlexN10KjaTyfo6A
3zJOv6CHOmmntBsIAF5WGEsgQRWuwggcBRagnAKldDLYMCj9mPPpqKOVQ9mOmK2uu9dvjncPvVZz
RSmzcAmvdRXdcqEc0nshaeN0DUy1YjIDq98VbV9KebpSXJ3HGu6LR/sJNfWJTyrgwtxxY8dnCFcj
E4Ve6MEjNT3wOf9i6pQeMjMT6xGovwRsRm+4eHkjrcmgLiWMsgfswd4VeiB5DOuOh8o1dvKqy8Sh
mMwvkQBWMJ0+mcElOwp0FOgs5R2CqiF3i0ney+QkCzHXf6WW7qcyeAa4coRdhAJVVkGftGpUCNX/
wAc/cNhaoSFNBwCFRK59dPeyiWwIr8nI4blA3Xjvu7DJY546ytx/60LH7ecFOhsgjopn540jAjB4
PLYO1LE3TIFuAsWOkjSa/fIaJTp1EAFic2SzlU9vOb0Kfmu3glNYy/jQDIfwbpzD0vlzzNCnUTBK
dCW+Vp6yB8+/7MFgzaWBWC9TDRrPhVuwjyvaQLAEDuhNEwbONTbMBWBSjCzXaBK3r7Iueal1IFN2
ZscJo0oo8Y6Luyktnr6hREK77Yt1loTvOT3TS6gDxBREPf8rsTpenB56bso/mrdzJkFE91sKmiT1
3t9uWUMAtNPJeat/3f/fKXuvmewYBxZ5o9KSVVCPDzrsptWje7gwLzXUHjHwYjzKsN6TxYyFfQds
tRzlHF50F2tBh8qnk2+4aUE/Fk1qTBZ0nPN7DSZWX8T+jOMwjOeVcoPOdh3L0Az8ce9IJ4MZ0qN4
14qilkZ4uln2lfjMpptBTkXsekjcsoUsQtlqC6oR2fdrPnzbl0rsmBMk/x4XjylpL/VyekwKP+On
Gex8OxziNCzw1HPFzMBEkRwDbdNS1aDPM+lxag2ki7yYVr+rYk8wWw8FVop6iGShoQBVw09EHIHq
2Tnmv+WP7XvoiqJNC07QEapCFYlNFs2T0T7tdK45KvdT1Y2NUIHQm3pdRJzqCg1hkhSs1njo+Sl1
BZHeZhLcYIU5+TYoAVj+py2yGMK9JvGYaRPODGoxhsjcnWBqJg5qmtIq05eZ2V+YPOZOGtpzh69U
pot5gX7wAlJSYKiUpwQFVJ6tXJ7WZFpVAvnTrX9yJFT3DwNpiXsxLWOCbv94ZaAdDLTgKsahav9t
aaw6Q99l1t8je/GnA74PUk64XY2hZlDUz6fiUa+6P4WOvnoOL0KleSiDmUIAm2qx11VA7WXm4ypI
RUBDLTFrE5pPeyMyg7xQ5WbpRQsDnNrcA+ttr2GQRhmwXvqKp3quztYwvA2msXkEGNHkIg/aJp5M
MbLjsPbCuf6hziIHkYjpksYwT8oKtyN4kOdeUPsXTAydqGnPsepd96GOjftPNWgyY0cE0ZcYjRbl
66oa5pPtOEAT4bh8zT64q4grpsblQFvTgicbwbSZ45cnLTtzxsEoRHcZoq25q2MSYO6f/BkmQnQn
sy5uZyjZw37LKTat3jxOPZaIcd0j37hYEDC1b7vstmPF8e+OmRFEmVMlcAUiGvpvBTPnvfBNvL6W
Lgj/RigyO/zjXqJZbacj5iax5C4texSa+PXSG4zlrxTn6MBQNKjrYECfdZXTXupcBRdi6BnOf+Q5
hWFWlniwpl2sawTBMkx5ALYZ6ehcr8Ing/vExsRN0+ZvCRRtDGKH9LMuqq050k5UFzlIn4PrEka7
5tiLSu6w5qHvZKODPbPpMtLZX7on7u3+j8bD4/AsJwfc13dYNJXmTydUbLLYu8yH5+8oUr3TMSN+
S82AlY5uONkBVrcEuCYtsqMAKWYoVnUkS1ADAwFWr2EPdwIxoDt0PDBRYp0apcTwx8lolYO0nFjZ
TMhf0TB/8HxD+IP4CMIPqvP1OJact1gGHPUNtIWwT16gb7tLHHZwPWLOLgNBqZNQdMMJ68VQYGXk
+H27TSYGCytkIISM9esMwzNQ3t7ylSmeQIXouaNcsca9mGXKMiI4ElY0+ENUO0zKUC3LhgsOlnQi
XCV1UBafOChCVsxR1UHWuD8e2f0pGgZI49rj9PJq76+e77cakWNPLziXGPV2jx+k77lx4AKqIvlY
chNHTV0GdbIUkTqWlLecXWskLkVAX0/uk+TDnVRILRjPlyD8h6LvA6YF/s0mhBhkk2BF5+55ZK4c
86gkHcnG60ZI2fDOc/2wgsq7JE6b1b2NVk2fjyYEjv/FuBf/NnJNr+rSY3lRsW1qEeBm6loHGuDp
bKjZ3SwM1UuLb/Fb1KyuDW/yGgYZDhLqjcpVyzvcXK07WBFDTZtRo0ktW65MmvLvqtTFidXeGXy/
Hym5KcqrEjOxNZQadQO3bCtOKuMEUWvqEMr+cX/OLSJsWiLCjiHYFRaFI727TDtq8eSM523smXdM
5Ys1STlLw0xw0pewNZ/kqjtUwXmbKQ3WAakACes9lCh/3s4c8SImtpc70Z3xrIx5930DWJlayZlb
A39lqWusNUCow3ZpktY4oCeBFv3LRvKasj7Be9kOUJMqAWcO+IOZX2ok9PHWPT2TS/YpvIVEYfmA
a4RxnGLFL9Bitoy6upDpvDiNK+syqXdzUO5azWDGte7Z9AEEeMfaRZCRgJcTgpwiTdq3RlJL07kj
TuFA6lR/Wyz6u/a0mD5DZz1VUIwFLs9r9a7G7GMnkEJIb81D91QHjt30AsvXVxLN1fE1ZqAkIWf5
zY7K5Wg5R7HmK/oy10wxHAqlP2sh7Ju5DMJwuM27+RbB3znPydUUjB3s4YOdr31UZH4h4hJWuSVQ
zd97+ZNQn/n7OrnmS1CevSxXnSaHFLdzCxzD62hHTYkmWsY1ZdSebnKOYJ0As1cNguUuzsOGO1E8
CJsn7MdI7080UULWXltxzJiDfNZ77PhyfSbUvZ8i2z0hihsDLkS2xCiOH43MvxQOPOa4sWKD5Ziu
zpMSaVPEL/twsx88stz/cKQpSR+A/nJSpuoOlchIcUt2pg/1SiwjTQ1CrA7lr5Uc3ipqa3cvrht5
XpUHV4Ki/A8TNOPxKwB89C0W/LMZxIFBOE0xyBsoGItHSlvQm1+vKrDhl9QeCs8YGwML7jiVxl0P
wfJgUZAbDetQ8IGhNfROZXFUhmDRJjUy9d/FwuwIrBHURVcDe1XjJve5PK3R204WoLPKAhRFVb3m
JZAHwem93h3lZIzeBB4c0vSR1kyo6g8ftjiFRqhlCiJrzfjTKr8ra3zJ99/BmeJ//Mt+eaQ5aLA4
CkDG7maGJ/fLW4YHp+TGkagfmMi4lWLauFHWxCWRTjoxHoL9Sx4X43qKKyLQFjXvzI9Satx1P739
eq+UrkK5musy0a/vR58tJex+2qbvihn0WWMQtACj89YSZ7XCyGP8EkKpIBHDjyWhUDuTRtlbLP1m
9u10sygrwA1Fm7nuH74klzwbA05yu3Ih9JeG4q1PAc/WUanWrYcAzRUN23zQSdCkS+D9e8HQETw2
oH0yH5luFyxG8KPUZbXAXUQjqrbCyaOuY/JEIqGRHW0ecJZpRL5wwwOsh8FFB8VZr6gwIVWOmU4q
GmB0DXFR3FsuL+i8H6oZLTzcnZkrdNGpAwMib2S6a1n6ttZ8nZznAwtwtuzMxDms9icOco0pkbIa
XdwepFdx4W3y4yLmgPrg6NlzWdowr0FO3NfC6xjYIzOKEa6Jku/cq4osc3CNhl6TPXpCSguCXuqx
Ci/USqM6Xg8DdJrVf/2HcEKUdh4iSWhLk7R6hyX9gj9v0GTU8fzAhY+Bb1CVbwzPWqQVavB5vHTh
yRtpeE6ljCD6VfbMfUt8yyYJs7oJRLl7qLRZS/BTpRv5NwXrfDb4vXJI+kft6B52dFq4aPejUbxw
dLs0EmyoaNh48l7IJZBppnltu6jpvMrOGMaedWFjJCYSvl+lqIWkuyGc0Q8ShJ7L3l8Gcy5Hk0rC
qzTjhczpbDpRwZ2y9nCbJwK6TBsjAKckhRrKYT5W8rzi8riCNZfMewx9Ua6Mca05Y2S3gtMqkOn/
hXbUNEZUkKliI+HgfPlDOLFjKWhYER4Ugsgh0BQ7elAhSTEx8HYaI/Soak51X/9tMEexXGUFgRQa
ZQiTGHhC6C2JrXiVLvhtAhgkrRynMpCmWaO6qDaBvce05SgMwZCtsW5ixb8k4mslAeP8/acDyHLf
XzkXnxlDVQGrMlat2QUnqfZTIPPG+8NzCwLLs1ZKX4iiGgQlBtqFj/397sBYYo8Ox+1qDKpCyWBL
lr7G1jkcAsNBCkhTg6oaSh3kDQMnfYwEZqNkSy0H94J10uKKk2bWKhsL9RpQ+JMwJWqegtwsawiA
LMJ48Zq7Tg8+tpyG5Jfzy7WPVyeWrLnJgt4pMZOIZFcSthDxYAo4Dp778kSqx4rDZKmSOhsroP4w
C4YNPg9XPmYdcR4OQJ2FdDKNGx3iw1KTo4cjlu4ZKAl46EK1zqYZ0wWOUxzvKt6Bud/XUI373lvF
llsEj4Jh44gY4x6lD6bZ7sCMMiJp3BqDTzvdohqY0dFrONarL0pn77Y6okOwDJlS6M/NFgHWXJZv
07tBJCLZ4poNaFDrQjOyyYx9pJPnPJdyrb9J2buapsOx9RCyfX3dvQdkixorQ8gPVj4wICTPjU6Z
kW+HeK1T5JIM39GpapcOJj4oev5B7yoo8BZe7/4KA1SwZUk9JcpTe5b6QNpPMepkGLIrcjCabJ2x
ciKDtfhVzO4tDQPCupBBgyWARaudhrLfoLH4fKaABAYsG+ZbAcMejVOt76/WUW+ASloKoEtKGSf9
6s66HE+DyEhgch978KSyHYfZ4sMGAHKZV32X2tNd/WDQQy8Ee8ukMoQJNU9gZgr4Zzq1zhZN+1zU
ow7mXNoiqZLYolDxqZmR5TVP/kDY0UYLp5s+h8LCbWzNQTWDfeAz9+sXEa5oFt0lkWZF5lP98Hlx
ZINX8SvZfXHIy7BC4co7L3wv62Grs711NL/X+MfxxXCgO08frNWM7+J5rN902xJ/An9z5CPv5t6f
haDeLB6pjJ7LOOuS2G8M9+Cs8tnbidvus0PMZPd/lC+AtMkiYIXaZ8Z6E99kPphh0AFtIXF6YJEd
8kRVXsckvBs/n5vleiBclgmi14/BBIU/f1ss5dClqMdDAnMeiVfiEJQ5m6KXKxVMLpyoCI5VHyno
brPv5rTfqn6U4REqmn+qheJDeyOhEltz/dBG3dlFN3ZD/O7VdCZ5FQFSKt9ti1W89UKtzzPhopNZ
bZK3TcczIIf8EPRa5j19YHiC0ZOKBV9S+DWxyWAkfZbZ61snT+Ss1Wno4hNaD8ZfLj/JYUIOI1wK
NHcgF1OpzT1lEc3OA+o8N8vX5friNWOynWOc0HROlsHFB7C0bM/si6CVZpP4UtCKtnITXZkQQ0La
ZoLEXulJNRJBrm1vCInvHLoDnU40E2jL29R8TyQbrLoervaEYjojmJ/mYleXuWaimssyKEUioxx/
ORZWbQkh3YT2UM8ezJPqb5M5tZHIf9xcFG4OKM/xHZTURjkuGVizNdZnYp6xxk2aCIFyKxzK4VxM
ut67y1ER8kQ9Y84DWMQDOezoGwRUc8HU7HUAbiA/dSFqbcCOgF8mTmZwDk4DKGVv1Pvh4sOX+97G
3MRq66sdrboL60dU9/I96NP1ICxaFYaTotMV3tG/xWMMAGfh60mmIeK28Mf7q6DIjRHgImsYi9ID
/IshUbYA2JMWE52IcHlteUbi3qqCx18DihQYaIJ79XDQxhMD9yfRkeDhAQ38Zf6DTYLBTI/4XZx0
w1ZyfGPpY8aHuqaxlO7WnLOarCRA/pC54Vz4OePZktrgwanWi6Y8YXJ18JiRqOQhO1UbIKn2QfAh
ecV3Yyx30fwUhw3xbmQEcUGs0Wn10Kf06rPjFlOw5jdPu8oosxZeDxOKqzkc5alU/hQJUR4cUCI5
DX8h3JuvYtVDYpxcUd4ErEtYHYDUyx51gfsqK0EluEqzl8+8zipuXBUlWAzYb6TkyKJZ21C+uJjK
umYcn3bFN35IGykxWdOb5iUxKxbk2cHeOWpxG2zzIDgz2R34Hd4=
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
