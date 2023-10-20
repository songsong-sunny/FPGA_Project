//****************************************Copyright (c)***********************************//
//ԭ�Ӹ����߽�ѧƽ̨��www.yuanzige.com
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com 
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡZYNQ & FPGA & STM32 & LINUX���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved                               
//----------------------------------------------------------------------------------------
// File name:           ip_1port_ram
// Last modified Date:  2019/05/08 8:41:06
// Last Version:        V1.0
// Descriptions:        IP��֮���˿�RAMʵ��
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2019/05/08 8:41:06
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module ip_2port_ram(
    input         sys_clk ,  //ϵͳʱ��
    input         sys_rst_n  //ϵͳ��λ���͵�ƽ��Ч
    );

//wire define
wire             ram_en_a      ;  //RAMʹ��    
wire             ram_en_b    ;   
wire             ram_wea      ;  //ram��дʹ���ź�,�ߵ�ƽд��,�͵�ƽ���� 
wire    [6:0]    ram_addr_a    ;  //ram��д��ַ 
wire    [6:0]    ram_addr_b    ;  //ram��д��ַ 
wire    [7:0]    ram_wr_data ;  //ramд����  
wire    [7:0]    ram_rd_data ;  //ram������  

//*****************************************************
//**                    main code
//*****************************************************

//ram��дģ��
ram_rw  u_ram_rw(
    .clk            (sys_clk     ),
    .rst_n          (sys_rst_n   ),
    //RAM
    .ram_en_a         (ram_en_a      ),
    .ram_en_b         (ram_en_b      ),
    .ram_wea         (ram_wea      ),
    .ram_addr_a       (ram_addr_a    ),
    .ram_addr_b       (ram_addr_b    ),
    .ram_wr_data    (ram_wr_data ),
    .ram_rd_data    (ram_rd_data )
    );

blk_mem_gen_0 your_instance_name (
  .clka             (sys_clk),    // input wire clka
  .ena              (ram_en_a),      // input wire ena
  .wea              (ram_wea),      // input wire [0 : 0] wea
  .addra            (ram_addr_a),  // input wire [4 : 0] addra
  .dina             (ram_wr_data),    // input wire [7 : 0] dina
  
  .clkb             (sys_clk),    // input read clkb
  .enb              (ram_en_b),      // input read enb
  .addrb            (ram_addr_b),  // input read [4 : 0] addrb
  .doutb            (ram_rd_data)  // output read [7 : 0] doutb
);

endmodule
