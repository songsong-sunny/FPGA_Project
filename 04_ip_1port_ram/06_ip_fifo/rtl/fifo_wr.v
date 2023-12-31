//****************************************Copyright (c)***********************************//
//原子哥在线教学平台：www.yuanzige.com
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com
//关注微信公众平台微信号："正点原子"，免费获取ZYNQ & FPGA & STM32 & LINUX资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           fifo_wr
// Last modified Date:  2019/05/10 13:38:04
// Last Version:        V1.0
// Descriptions:        写FIFO模块
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2019/05/10 13:38:14
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module fifo_wr(
    //mudule clock
    input                  wr_clk      ,  // 时钟信号
    input                  rst_n       ,  // 复位信号
    //FIFO interface       
    input                  wr_rst_busy ,  // 写复位忙信号
    input                  empty       ,  // FIFO空信号
    input                  almost_full ,  // FIFO将满信号
	output    reg          fifo_wr_en  ,  // FIFO写使能
    output    reg  [7:0]   fifo_wr_data   // 写入FIFO的数据
);

//reg define
reg        empty_d0;
reg        empty_d1;

//*****************************************************
//**                    main code
//*****************************************************

//因为empty信号是属于FIFO读时钟域的
//所以对empty打两拍同步到写时钟域下
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

//对fifo_wr_en赋值，当FIFO为空时开始写入，写满后停止写
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

//对fifo_wr_data赋值,0~254
always @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n) 
        fifo_wr_data <= 8'b0;
    else if(fifo_wr_en && fifo_wr_data < 8'd254)
        fifo_wr_data <= fifo_wr_data + 8'b1;
    else
        fifo_wr_data <= 8'b0;
end

endmodule