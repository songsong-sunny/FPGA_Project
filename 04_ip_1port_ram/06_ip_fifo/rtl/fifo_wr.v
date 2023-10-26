//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           fifo_wr
// Last modified Date:  2019/05/10 13:38:04
// Last Version:        V1.0
// Descriptions:        дFIFOģ��
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/05/10 13:38:14
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module fifo_wr(
    //mudule clock
    input                  wr_clk      ,  // ʱ���ź�
    input                  rst_n       ,  // ��λ�ź�
    //FIFO interface       
    input                  wr_rst_busy ,  // д��λæ�ź�
    input                  empty       ,  // FIFO���ź�
    input                  almost_full ,  // FIFO�����ź�
	output    reg          fifo_wr_en  ,  // FIFOдʹ��
    output    reg  [7:0]   fifo_wr_data   // д��FIFO������
);

//reg define
reg        empty_d0;
reg        empty_d1;

//*****************************************************
//**                    main code
//*****************************************************

//��Ϊempty�ź�������FIFO��ʱ�����
//���Զ�empty������ͬ����дʱ������
always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n) begin
        empty_d0 <= 1'b0;
        empty_d1 <= 1'b0;
    end
    else begin
        empty_d0 <= empty;
        empty_d1 <= empty_d0;
    end
end

//��fifo_wr_en��ֵ����FIFOΪ��ʱ��ʼд�룬д����ֹͣд
always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n) 
        fifo_wr_en <= 1'b0;
    else if(!wr_rst_busy) begin
        if(empty_d1)
            fifo_wr_en <= 1'b1;
        else if(almost_full)
            fifo_wr_en <= 1'b0;  
    end
    else
        fifo_wr_en <= 1'b0;
end  

//��fifo_wr_data��ֵ,0~254
always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n) 
        fifo_wr_data <= 8'b0;
    else if(fifo_wr_en && fifo_wr_data < 8'd254)
        fifo_wr_data <= fifo_wr_data + 8'b1;
    else
        fifo_wr_data <= 8'b0;
end

endmodule