//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           ip_fifo
// Last modified Date:  2019/05/10 11:31:26
// Last Version:        V1.0
// Descriptions:        FIFOʵ�鶥��ģ��
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/05/10 11:31:51
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module ip_fifo(
    input    sys_clk ,  // ϵͳʱ���ź�
    input    sys_rst_n  // ϵͳ��λ�ź�
);

//wire define
wire         clk_50m       ;  // 50Mʱ��
wire         clk_100m      ;  // 100Mʱ��
wire         locked        ;  // ʱ�������ź�
wire         rst_n         ;  // ��λ������Ч
wire         wr_rst_busy   ;  // д��λæ�ź�
wire         rd_rst_busy   ;  // ����λæ�ź�
wire         fifo_wr_en    ;  // FIFOдʹ���ź�
wire         fifo_rd_en    ;  // FIFO��ʹ���ź�
wire  [7:0]  fifo_wr_data  ;  // д�뵽FIFO������
wire  [7:0]  fifo_rd_data  ;  // ��FIFO����������
wire         almost_full   ;  // FIFO�����ź�
wire         almost_empty  ;  // FIFO�����ź�
wire         full          ;  // FIFO���ź�
wire         empty         ;  // FIFO���ź�
wire  [7:0]  wr_data_count ;  // FIFOдʱ��������ݼ���
wire  [7:0]  rd_data_count ;  // FIFO��ʱ��������ݼ���

//*****************************************************
//**                    main code
//*****************************************************

//ͨ��ϵͳ��λ�źź�ʱ�������ź�������һ���µĸ�λ�ź�
assign   rst_n = sys_rst_n & locked;

//����PLL IP��
clk_wiz_0 clk_wiz_0 (
    // Clock out ports
    .clk_out1(clk_50m ),  // output clk_out1
    .clk_out2(clk_100m),  // output clk_out2
    // Status and control signals
    .locked  (locked  ),  // output locked
    // Clock in ports
    .clk_in1 (sys_clk )   // input clk_in1
);     
  
//����FIFO IP��
fifo_generator_0  fifo_generator_0 (
    .rst           (~rst_n       ),  // input wire rst
    .wr_clk        (clk_50m      ),  // input wire wr_clk
    .rd_clk        (clk_100m     ),  // input wire rd_clk
    .wr_en         (fifo_wr_en   ),  // input wire wr_en
    .rd_en         (fifo_rd_en   ),  // input wire rd_en
    .din           (fifo_wr_data ),  // input wire [7 : 0] din
    .dout          (fifo_rd_data ),  // output wire [7 : 0] dout
    .almost_full   (almost_full  ),  // output wire almost_full
    .almost_empty  (almost_empty ),  // output wire almost_empty
    .full          (full         ),  // output wire full
    .empty         (empty        ),  // output wire empty
    .wr_data_count (wr_data_count),  // output wire [7 : 0] wr_data_count   
    .rd_data_count (rd_data_count),  // output wire [7 : 0] rd_data_count
    .wr_rst_busy   (wr_rst_busy  ),  // output wire wr_rst_busy
    .rd_rst_busy   (rd_rst_busy  )   // output wire rd_rst_busy
);

//����дFIFOģ��
fifo_wr  u_fifo_wr (
    .wr_clk        (clk_50m     ), // дʱ��
    .rst_n         (rst_n       ), // ��λ�ź�
    .wr_rst_busy   (wr_rst_busy ), // д��λæ�ź�
    .fifo_wr_en    (fifo_wr_en  ), // fifoд����
    .fifo_wr_data  (fifo_wr_data), // д��FIFO������
    .empty         (empty       ), // fifo���ź�
    .almost_full   (almost_full )  // fifo�����ź�
);

//������FIFOģ��
fifo_rd  u_fifo_rd (
    .rd_clk       (clk_100m    ),  // ��ʱ��
    .rst_n        (rst_n       ),  // ��λ�ź�
    .rd_rst_busy  (rd_rst_busy ),  // ����λæ�ź�
    .fifo_rd_en   (fifo_rd_en  ),  // fifo������
    .fifo_rd_data (fifo_rd_data),  // ��FIFO���������
    .almost_empty (almost_empty),  // fifo�����ź�
    .full         (full        )   // fifo���ź�
);

//дʱ������ila
//ila_0 u_ila_wr (
//    .clk       (clk_50m      ), // input wire clk

//    .probe0    (fifo_wr_en   ), // input wire [0:0]  probe0  
//    .probe1    (fifo_wr_data ), // input wire [7:0]  probe1 
//    .probe2    (almost_full  ), // input wire [0:0]  probe2 
//    .probe3    (full         ), // input wire [0:0]  probe3 
//    .probe4    (wr_data_count)  // input wire [7:0]  probe4
//);

//��ʱ������ila
//ila_1 u_ila_rd (
//    .clk       (clk_100m     ), // input wire clk

//    .probe0    (fifo_rd_en   ), // input wire [0:0]  probe0  
//    .probe1    (fifo_rd_data ), // input wire [7:0]  probe1 
//    .probe2    (almost_empty ), // input wire [0:0]  probe2 
//    .probe3    (empty        ), // input wire [0:0]  probe3 
//    .probe4    (rd_data_count)  // input wire [7:0]  probe4
//);

endmodule 