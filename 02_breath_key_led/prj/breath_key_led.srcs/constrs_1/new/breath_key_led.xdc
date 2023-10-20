#时序约束
create_clock -period 20.000 -name sys_clk [get_ports sys_clk]

#----------------------系统时钟---------------------------
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports sys_clk]

#----------------------系统复位---------------------------
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports sys_rst_n]

#核心板
set_property -dict {PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports led]

#----------------------触摸按键---------------------------
set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports touch_key]

#----------------------蜂鸣器---------------------------
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports beep]

set_property MARK_DEBUG true [get_nets led_OBUF]
set_property MARK_DEBUG true [get_nets {cnt_2us[0]}]
set_property MARK_DEBUG true [get_nets {cnt_2us[1]}]
set_property MARK_DEBUG true [get_nets {cnt_2us[2]}]
set_property MARK_DEBUG true [get_nets {cnt_2us[3]}]
set_property MARK_DEBUG true [get_nets {cnt_2us[4]}]
set_property MARK_DEBUG true [get_nets {cnt_2us[5]}]
set_property MARK_DEBUG true [get_nets {cnt_2us[6]}]


set_property MARK_DEBUG true [get_nets sys_rst_n_IBUF]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 4096 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list sys_clk_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 10 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {cnt_2ms[0]} {cnt_2ms[1]} {cnt_2ms[2]} {cnt_2ms[3]} {cnt_2ms[4]} {cnt_2ms[5]} {cnt_2ms[6]} {cnt_2ms[7]} {cnt_2ms[8]} {cnt_2ms[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 7 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {cnt_2us[0]} {cnt_2us[1]} {cnt_2us[2]} {cnt_2us[3]} {cnt_2us[4]} {cnt_2us[5]} {cnt_2us[6]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list led_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list sys_rst_n_IBUF]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets sys_clk_IBUF_BUFG]
