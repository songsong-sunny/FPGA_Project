#  

## parameter   和  localparam 的区别

parameter    可用作在顶层模块中例化底层模块时传递参数的接口
localparam   作用域仅仅限于当前module，不能作为参数传递的接口。




## 亚稳态

### 介绍

   在FPGA系统中，如果数据传输中不满足触发器的Tsu和Th不满足，或者复位过程中复位信号的释放相对于有效时钟沿的恢复时间（recovery time）不满足，就可能产生亚稳态，一般出现在慢时钟端向快时钟端传递数据。


​	

### 1、使用双触发器解决（优化）亚稳态	



![image-20231022195730732](C:\Users\Songzw\AppData\Roaming\Typora\typora-user-images\image-20231022195730732.png)

   亚稳态的打两拍解决办法，使用触发器打拍

![img](https://pic3.zhimg.com/v2-5655e591dd660659f82d6375d47aac96_r.jpg)![img](https://pic2.zhimg.com/v2-ed3cb1c529b2389c4261bb1614102931_r.jpg)



### 2、使用 PLL 或者 DLL 进行相位变化（倍数情况下），



### 3、异步时钟多位数据传递可以使用 FIFO , 内部格雷码数据传递的方式使得数据更稳定



###  4、 同步寄存器应该分割为功能模块外部的独立模块
