
module breath_key_led(
    input   sys_clk,              //系统时钟   50MHz    20ns
    input   sys_rst_n,
    input   touch_key,
    output reg led,
    output reg beep
);

parameter CNT_2US_MAX = 7'd100;
parameter CNT_2MS_MAX = 10'd1000;
parameter CNT_2S_MAX = 10'd1000;

reg[6:0] cnt_2us;
(*mark_debug = "true"*)reg[9:0] cnt_2ms;
reg[9:0] cnt_2s;

reg touch_key_d0;
reg touch_key_d1;

reg inc_dev_flag;                  // 1 ： 亮度递增  0 ： 亮度递减

wire touch_en;
           
assign touch_en = (~touch_key_d1) & touch_key_d0;              //硬件进行实时连接， 不受到时钟的影响

always@(posedge sys_clk or negedge sys_rst_n) begin            //  2us
    
    if(!sys_rst_n)begin
        touch_key_d0 <= 1'b0;
        touch_key_d1 <= 1'b0;
    end
    else begin 
        touch_key_d0 <= touch_key;              //这样的操作使得数据延迟， d0 只是获得了当前刻的值， d1获得的是前一刻的值，数据交换只有在时钟有效期间进行
        touch_key_d1 <= touch_key_d0;
    end

end

always@(posedge sys_clk or negedge sys_rst_n) begin            //  2us
    
    if(!sys_rst_n)
        cnt_2us <= 7'b0;
    else if(cnt_2us == (CNT_2US_MAX - 7'b1))
        cnt_2us <= 7'b0;

    else
        cnt_2us <= cnt_2us + 7'b1;

end

always@(posedge sys_clk or negedge sys_rst_n) begin            //  2ms
    
    if(!sys_rst_n)
        cnt_2ms <= 10'b0;
    else if(cnt_2ms == (CNT_2MS_MAX - 10'b1))
        cnt_2ms <= 10'b0;
    else if(cnt_2us == (CNT_2US_MAX - 7'b1))
        cnt_2ms <= cnt_2ms + 10'b1;
    else
        cnt_2ms <= cnt_2ms;

end

always@(posedge sys_clk or negedge sys_rst_n) begin            //  2s
    
    if(!sys_rst_n)
        cnt_2s <= 10'b0;
    else if(cnt_2s == (CNT_2S_MAX - 10'b1))
        cnt_2s <= 10'b0;
    else if(cnt_2ms == (CNT_2MS_MAX - 10'b1))
        cnt_2s <= cnt_2s + 10'b1;
    else
        cnt_2s <= cnt_2s;

end

always@(posedge sys_clk or negedge sys_rst_n) begin         //  呼吸灯方向
    
    if(!sys_rst_n)
        inc_dev_flag <= 1'b0;
    else if(cnt_2s == (CNT_2S_MAX - 10'b1))
        inc_dev_flag <= ~inc_dev_flag;
    else
        inc_dev_flag <= inc_dev_flag;

end

always@(posedge sys_clk or negedge sys_rst_n) begin         //  呼吸灯
    
    if(!sys_rst_n)
        led <= 1'b0;
    else if((inc_dev_flag == 1'b1 && cnt_2ms <= cnt_2s) || (inc_dev_flag == 1'b0 && cnt_2ms >= cnt_2s))
        led <= 1'b1;
    else
        led <= 1'b0;

end

always@(posedge sys_clk or negedge sys_rst_n) begin         //  呼吸灯
    
    if(!sys_rst_n)
        beep <= 1'b0;
    else if(touch_en)
        beep <= ~beep;
        
end
/*
ila_0 u_ila_0 (
	.clk        (sys_clk), // input wire clk


	.probe0     (probe0), // input wire [0:0]  probe0  
	.probe1     (sys_rst_n), // input wire [0:0]  probe1 
	.probe2     (touch_key), // input wire [0:0]  probe2 
	.probe3     (led), // input wire [0:0]  probe3 
	.probe4     (cnt_2us), // input wire [6:0]  probe4 
	.probe5     (cnt_2ms), // input wire [9:0]  probe5 
	.probe6     (cnt_2s), // input wire [9:0]  probe6 
	.probe7     (beep) // input wire [0:0]  probe7
);
*/
endmodule