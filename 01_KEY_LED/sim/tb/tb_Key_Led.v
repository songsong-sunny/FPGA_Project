`timescale 1ns/1ns               //   单位/精度


module tb_Key_Led();

reg     key;                    //需要进行赋值操作，定义为 reg 类型
wire    led;

initial begin
    
    key <= 1'b1;
    #200
    key <= 1'b0;
    #500
    key <= 1'b1;
    #700
    key <= 1'b0;
    #900
    key <= 1'b1;
    
end

KEY_LED u_key_led(
    
    .key    (key),
    .led    (led)

);

endmodule