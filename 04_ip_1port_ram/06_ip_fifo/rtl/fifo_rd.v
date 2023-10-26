//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           fifo_rd
// Last modified Date:  2019/05/10 13:38:04
// Last Version:        V1.0
// Descriptions:        ��FIFOģ��
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/05/10 13:38:14
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module fifo_rd(
    //system clock
    input               rd_clk      , //ʱ���ź�
    input               rst_n       , //��λ�ź�
    //FIFO interface
    input               rd_rst_busy , //����λæ�ź�
    input        [7:0]  fifo_rd_data, //��FIFO����������
    input               full        , //FIFO���ź�
    input               almost_empty, //FIFO�����ź�
    output  reg         fifo_rd_en    //FIFO��ʹ��
);

//reg define
reg       full_d0;
reg       full_d1;

//*****************************************************
//**                    main code
//*****************************************************

//��Ϊfull�ź�������FIFOдʱ�����
//���Զ�full������ͬ������ʱ������
always @(posedge rd_clk or negedge rst_n) begin
    if(!rst_n) begin
        full_d0 <= 1'b0;
        full_d1 <= 1'b0;
    end
    else begin
        full_d0 <= full;
        full_d1 <= full_d0;
    end
end    
    
//��fifo_rd_en���и�ֵ,FIFOд��֮��ʼ��������֮��ֹͣ��
always @(posedge rd_clk or negedge rst_n) begin
    if(!rst_n) 
        fifo_rd_en <= 1'b0;
    else if(!rd_rst_busy) begin
        if(full_d1)
           fifo_rd_en <= 1'b1;
        else if(almost_empty)
           fifo_rd_en <= 1'b0; 
    end
    else
        fifo_rd_en <= 1'b0;
end

endmodule