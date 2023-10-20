`timescale 1ns / 1ps        //���浥λ/���澫��

module tb_ip_1port_ram();

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
end

//����ʱ��
always #(CLK_PERIOD/2) sys_clk = ~sys_clk;

ip_1port_ram u_ip_1port_ram(
    .sys_clk          (sys_clk        ),
    .sys_rst_n        (sys_rst_n      ) 
    );

endmodule
