`timescale 1ns / 1ps        //���浥λ/���澫��

module tb_ip_fifo();

//parameter define
parameter  CLK_PERIOD = 20; //ʱ������ 20ns

//reg define
reg     sys_clk;
reg     sys_rst_n;

//�źų�ʼ��
initial begin
    sys_clk = 1'b0;
    sys_rst_n = 1'b0;
    #200
    sys_rst_n = 1'b1;
    //ģ�ⰴ�¸�λ
    #10000 ;
    sys_rst_n = 0; 
    #160    ; 
    sys_rst_n = 1;
end

//����ʱ��
always #(CLK_PERIOD/2) sys_clk = ~sys_clk;

ip_fifo  u_ip_fifo (
     .sys_clk      (sys_clk  ), 
     .sys_rst_n    (sys_rst_n)
 );

endmodule
