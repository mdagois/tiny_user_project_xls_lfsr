module user_module(
  input wire [14:0] io_in,
  output wire [14:0] out
);
  assign out = {io_in[6:0], io_in[3] ^ io_in[4] ^ io_in[5] ^ io_in[7], io_in[13:8], io_in[13] ^ io_in[14]};
endmodule
