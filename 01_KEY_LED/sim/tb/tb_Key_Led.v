`timescale 1ns/1ns               //   ��λ/����


module tb_Key_Led();

reg     key;                    //��Ҫ���и�ֵ����������Ϊ reg ����
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