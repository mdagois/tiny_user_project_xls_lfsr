module user_module(
  input wire [7:0] io_in,
  output wire [7:0] out
);
  assign out = {io_in[6:0], io_in[3] ^ io_in[4] ^ io_in[5] ^ io_in[7]};
endmodule
