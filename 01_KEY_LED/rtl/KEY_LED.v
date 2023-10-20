
module KEY_LED(
    input   key,
    output  led
);

assign led = ~key;

endmodule