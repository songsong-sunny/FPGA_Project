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

module ip_1port_ram(
    input         sys_clk ,  //ϵͳʱ��
    input         sys_rst_n  //ϵͳ��λ���͵�ƽ��Ч
    );

//wire define
wire             ram_en      ;  //RAMʹ��    
wire             ram_we      ;  //ram��дʹ���ź�,�ߵ�ƽд��,�͵�ƽ���� 
wire    [4:0]    ram_addr    ;  //ram��д��ַ 
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
    .ram_en         (ram_en      ),
    .ram_we         (ram_we      ),
    .ram_addr       (ram_addr    ),
    .ram_wr_data    (ram_wr_data ),
    .ram_rd_data    (ram_rd_data )
    );

//ram ip��
blk_mem_gen_0  blk_mem_gen_0 (
    .clka  (sys_clk      ),  // input wire clka
    .ena   (ram_en       ),  // input wire ena  
    .wea   (ram_we       ),  // input wire [0 : 0] wea
    .addra (ram_addr     ),  // input wire [4 : 0] addra
    .dina  (ram_wr_data  ),  // input wire [7 : 0] dina
    .douta (ram_rd_data  )  // output wire [7 : 0] douta
);

endmodule
