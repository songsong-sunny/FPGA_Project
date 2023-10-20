
module ip_clk_wiz(

    input   sys_clk,
    input   sys_rst_n,
    
    output   clk_100m,
    output   clk_100m_180deg,
    output   clk_50m,
    output   clk_25m
    
);

wire        locked;               //判断输出时钟是否稳定
wire        rst_n;

//assign rst_n = sys_rst_n & locked;

clk_wiz_0 u_clk_wiz_0
(
    // Clock out ports
    .clk_out1   (clk_100m),     // output clk_out1
    .clk_out2   (clk_100m_180deg),     // output clk_out2
    .clk_out3   (clk_50m),     // output clk_out3
    .clk_out4   (clk_25m),     // output clk_out4
    // Status and control signals
    .reset      (~sys_rst_n), // input reset
    .locked     (locked),       // output locked
   // Clock in ports
    .clk_in1    (sys_clk)
);      // input clk_in1

endmodule