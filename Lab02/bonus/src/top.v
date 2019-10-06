`timescale 1 ns / 10 ps
 
module top
   (clk,
    rst,
    R_out,
    G_out,
    B_out);
  output R_out;
  output G_out;
  output B_out;
  input clk;
  input rst;

  wire [7:0]PWM_Decoder_0_B_time_out;
  wire [7:0]PWM_Decoder_0_G_time_out;
  wire [7:0]PWM_Decoder_0_R_time_out;
  wire RGB_LED_0_B_out;
  wire RGB_LED_0_G_out;
  wire RGB_LED_0_R_out;
  wire clk_1;
  wire rst_1;

  assign B_out = RGB_LED_0_B_out;
  assign G_out = RGB_LED_0_G_out;
  assign R_out = RGB_LED_0_R_out;
  assign clk_1 = clk;
  assign rst_1 = rst;
  PWM_Decoder PWM_Decoder_0
       (.B_time_out(PWM_Decoder_0_B_time_out),
        .G_time_out(PWM_Decoder_0_G_time_out),
        .R_time_out(PWM_Decoder_0_R_time_out),
        .clk(clk_1),
        .rst(rst_1));
  RGB_LED RGB_LED_0
       (.B_out(RGB_LED_0_B_out),
        .B_time_in(PWM_Decoder_0_B_time_out),
        .G_out(RGB_LED_0_G_out),
        .G_time_in(PWM_Decoder_0_G_time_out),
        .R_out(RGB_LED_0_R_out),
        .R_time_in(PWM_Decoder_0_R_time_out),
        .clk(clk_1),
        .rst(rst_1));
endmodule
