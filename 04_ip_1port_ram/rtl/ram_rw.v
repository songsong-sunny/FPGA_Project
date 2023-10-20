//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com 
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved                               
//----------------------------------------------------------------------------------------
// File name:           ram_rw
// Last modified Date:  2019/05/08 8:41:06
// Last Version:        V1.0
// Descriptions:        ram��дģ��
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/05/08 8:41:06
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module ram_rw(
    input               clk        ,  //ʱ���ź�
    input               rst_n      ,  //��λ�źţ��͵�ƽ��Ч
    
    output  reg         ram_en     ,  //ramʹ���ź�
    output              ram_we     ,  //ram��дѡ��
    output  reg  [4:0]  ram_addr   ,  //ram��д��ַ
    output  reg  [7:0]  ram_wr_data,  //ramд����
    input        [7:0]  ram_rd_data   //ram������        
    );

//reg define
reg    [5:0]  rw_cnt ;                //��д���Ƽ�����

//*****************************************************
//**                    main code
//*****************************************************

//rw_cnt������Χ��0~31,д������;32~63ʱ,��������
assign ram_we = (rw_cnt <= 6'd31 && ram_en == 1'b1) ? 1'b1 : 1'b0;

//����RAMʹ���ź�
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_en <= 1'b0;    
    else
        ram_en <= 1'b1;    
end 

//��д���Ƽ�����,��������Χ0~63
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        rw_cnt <= 6'b0;    
    else if(rw_cnt == 6'd63  && ram_en)
        rw_cnt <= 6'b0;
    else if(ram_en)
        rw_cnt <= rw_cnt + 1'b1; 
    else
        rw_cnt <= 6'b0;      
end  

//��д��ַ�ź� ��Χ��0~31
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_addr <= 5'b0;
    else if(ram_addr == 5'd31 && ram_en)
        ram_addr <= 5'b0;
    else if (ram_en)   
        ram_addr <= ram_addr + 1'b1;
    else
        ram_addr <= 5'b0;         
end

//��WE�����ڼ����RAMд����,�仯��Χ��0~31
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_wr_data <= 8'b0;  
    else if(ram_wr_data < 8'd31 && ram_we)
        ram_wr_data <= ram_wr_data + 1'b1;
    else
        ram_wr_data <= 8'b0 ;   
end  

ila_0 u_ila_0 (
    .clk(clk),           // input wire clk

    .probe0(ram_en),     // input wire [0:0]  probe0  
    .probe1(ram_we),     // input wire [0:0]  probe1 
    .probe2(ram_addr),   // input wire [4:0]  probe2 
    .probe3(ram_wr_data),// input wire [7:0]  probe3 
    .probe4(ram_rd_data) // input wire [7:0]  probe4 
);

endmodule