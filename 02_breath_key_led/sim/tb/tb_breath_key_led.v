`timescale 1ns/1ns

module tb_breath_key_led();


parameter CLK_PERIOD = 20;
parameter CNT_2US_MAX = 6'd2;
parameter CNT_2MS_MAX = 11'd10;
parameter CNT_2S_MAX = 11'd10;

reg     sys_clk;
reg     sys_rst_n;
reg     touch_key;
wire    led;

initial begin

    sys_clk <= 1'b0;
    sys_rst_n <= 1'b0;
    touch_key <= 1'b0;
    #200
    sys_rst_n <= 1'b1;
    touch_key <= 1'b1;
    #20
    touch_key <= 1'b0;
    #200
    touch_key <= 1'b1;
    #30
    touch_key <= 1'b0;
    #200
    touch_key <= 1'b1;
    #50
    touch_key <= 1'b0;
end

always #(CLK_PERIOD/2)sys_clk = ~ sys_clk;

breath_key_led #(                 // 模块名()   u_模块名
 
    .CNT_2US_MAX    (CNT_2US_MAX),
    .CNT_2MS_MAX    (CNT_2MS_MAX),
    .CNT_2S_MAX     (CNT_2S_MAX)
    
) u_breath_key_led(

    .sys_clk        (sys_clk),
    .sys_rst_n      (sys_rst_n),
    .led            (led),
    .touch_key      (touch_key),
    .beep           (beep)
    );
    
endmodule
