//****************************************Copyright (c)***********************************//
//原子哥在线教学平台：www.yuanzige.com
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com 
//关注微信公众平台微信号："正点原子"，免费获取ZYNQ & FPGA & STM32 & LINUX资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved                               
//----------------------------------------------------------------------------------------
// File name:           ram_rw
// Last modified Date:  2019/05/08 8:41:06
// Last Version:        V1.0
// Descriptions:        ram读写模块
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2019/05/08 8:41:06
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module ram_rw(
    input               clk        ,  //时钟信号
    input               rst_n      ,  //复位信号，低电平有效
    
    output  reg         ram_en_a     ,  //ram使能信号
    output  reg         ram_en_b     ,  //ram使能信号
    output              ram_wea     ,  //ram读写选择
    
    output  reg  [6:0]  ram_addr_a   ,  //ram写地址
    output  reg  [6:0]  ram_addr_b   ,  //ram读地址
    output  reg  [7:0]  ram_wr_data,  //ram写数据
    input        [7:0]  ram_rd_data   //ram读数据      对于IP核来说，rd_data是 output  
    );

//reg define
reg    [7:0]  rw_cnt ;                //读写控制计数器

//*****************************************************
//**                    main code
//*****************************************************

//rw_cnt计数范围在0~31,写入数据;32~63时,读出数据
assign ram_wea = rst_n;

//控制RAM使能信号
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)begin
        ram_en_a <= 1'b0;    
        ram_en_b <= 1'b0;    
end
    else if(rw_cnt >= 8'd32)
        ram_en_b = 1'b1;
    else 
        ram_en_a <= 1'b1;    
end 

//读写控制计数器,计数器范围0~63
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        rw_cnt <= 8'b0;    
    else if(rw_cnt == 8'd127  && ram_en_a)
        rw_cnt <= 8'b0;
    else if(ram_en_a)
        rw_cnt <= rw_cnt + 1'b1; 
    else
        rw_cnt <= 8'b0;      
end  

//读写地址信号 范围：0~31
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_addr_a <= 7'b0;
    else if(ram_addr_a == 7'd126 && ram_en_a)
        ram_addr_a <= 7'b0;
    else if (ram_en_a)   
        ram_addr_a <= ram_addr_a + 1'b1;
    else
        ram_addr_a <= 7'b0;         
end

//在WE拉高期间产生RAM写数据,变化范围是0~31
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_wr_data <= 8'b0;  
    else if(ram_wr_data < 8'd127 && ram_en_a)
        ram_wr_data <= ram_wr_data + 1'b1;
    else
        ram_wr_data <= 8'b0 ;   
end  

always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_addr_b <= 7'b0;  
    else if(ram_addr_b < 7'd126 && rw_cnt >= 8'd32 && ram_en_b)
        ram_addr_b <= ram_addr_b + 1'b1;
    else
        ram_addr_b <= 7'b0;   
end  

//ila_0 u_ila_0 (
//    .clk(clk),           // input wire clk

//    .probe0(ram_en),     // input wire [0:0]  probe0  
//    .probe1(ram_we),     // input wire [0:0]  probe1 
//    .probe2(ram_addr),   // input wire [4:0]  probe2 
//    .probe3(ram_wr_data),// input wire [7:0]  probe3 
//    .probe4(ram_rd_data) // input wire [7:0]  probe4 
//);

endmodule