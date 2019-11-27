// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov 27 20:10:13 2019
// Host        : LAPTOP-7KRP4TI6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_conv_processor_0_1_sim_netlist.v
// Design      : design_1_conv_processor_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* IDLE = "0" *) (* dummy = "2" *) (* read = "1" *) 
(* write = "3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_ctrl
   (clk,
    clk_4_f,
    rst_n,
    write_enable,
    data_in,
    address,
    data_out);
  input clk;
  input clk_4_f;
  input rst_n;
  input write_enable;
  input [7:0]data_in;
  input [7:0]address;
  output [7:0]data_out;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire [7:0]addr;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[1]_i_3_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr[3]_i_4_n_0 ;
  wire \addr[3]_i_5_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire [7:0]address;
  wire clk;
  wire clk_4_f;
  wire [7:0]conv_data_in;
  wire [7:0]conv_data_out;
  wire conv_write_enable;
  wire data;
  wire \data[0][7]_i_1_n_0 ;
  wire \data[1][7]_i_1_n_0 ;
  wire \data[2][7]_i_1_n_0 ;
  wire \data[3][7]_i_1_n_0 ;
  wire \data[4][7]_i_1_n_0 ;
  wire \data[4][7]_i_2_n_0 ;
  wire \data[5][7]_i_1_n_0 ;
  wire \data[6][7]_i_1_n_0 ;
  wire \data[7][7]_i_1_n_0 ;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire [7:0]\data_reg[0] ;
  wire [7:0]\data_reg[1] ;
  wire [7:0]\data_reg[2] ;
  wire [7:0]\data_reg[3] ;
  wire [7:0]\data_reg[4] ;
  wire [7:0]\data_reg[5] ;
  wire [7:0]\data_reg[6] ;
  wire [7:0]\data_reg[7] ;
  wire [7:0]\data_reg[8] ;
  wire mem_i_i_10_n_0;
  wire mem_i_i_11_n_0;
  wire mem_i_i_12_n_0;
  wire [6:0]nx_addr;
  wire [1:0]nx_state;
  wire rst_n;
  wire [1:0]state;
  wire write_enable;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hCACAFFF0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(mem_i_i_12_n_0),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(state[0]),
        .O(nx_state[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_state[0]_i_4_n_0 ),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(\addr[1]_i_3_n_0 ),
        .I5(\addr[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(conv_data_out[5]),
        .I1(conv_data_out[4]),
        .I2(conv_data_out[6]),
        .I3(conv_data_out[7]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(conv_data_out[3]),
        .I1(conv_data_out[2]),
        .I2(conv_data_out[0]),
        .I3(conv_data_out[1]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB0BC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(mem_i_i_12_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(nx_state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(rst_n),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(addr[4]),
        .I1(addr[5]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(addr[2]),
        .I1(addr[3]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "read:01,dummy:10,write:11,IDLE:00" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(nx_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "read:01,dummy:10,write:11,IDLE:00" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(nx_state[1]),
        .Q(state[1]));
  LUT5 #(
    .INIT(32'h44440F00)) 
    \addr[0]_i_1 
       (.I0(addr[0]),
        .I1(\addr[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(state[0]),
        .O(nx_addr[0]));
  LUT6 #(
    .INIT(64'h22222222888888A8)) 
    \addr[1]_i_1 
       (.I0(\addr[3]_i_3_n_0 ),
        .I1(addr[0]),
        .I2(state[1]),
        .I3(\addr[1]_i_2_n_0 ),
        .I4(\addr[1]_i_3_n_0 ),
        .I5(addr[1]),
        .O(nx_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[1]_i_2 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[6]),
        .I3(addr[7]),
        .O(\addr[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr[1]_i_3 
       (.I0(addr[3]),
        .I1(addr[2]),
        .O(\addr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \addr[2]_i_1 
       (.I0(\addr[3]_i_3_n_0 ),
        .I1(\addr[2]_i_2_n_0 ),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .O(nx_addr[2]));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFEFF)) 
    \addr[2]_i_2 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(\addr[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(\addr[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \addr[3]_i_1 
       (.I0(\addr[3]_i_2_n_0 ),
        .I1(\addr[3]_i_3_n_0 ),
        .I2(\addr[3]_i_4_n_0 ),
        .O(nx_addr[3]));
  LUT6 #(
    .INIT(64'hA0305FFFA0005FFF)) 
    \addr[3]_i_2 
       (.I0(addr[0]),
        .I1(\addr[1]_i_2_n_0 ),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(state[1]),
        .O(\addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \addr[3]_i_3 
       (.I0(state[0]),
        .I1(\addr[3]_i_5_n_0 ),
        .I2(addr[4]),
        .I3(addr[5]),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .I5(state[1]),
        .O(\addr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00002022)) 
    \addr[3]_i_4 
       (.I0(mem_i_i_10_n_0),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[0]),
        .O(\addr[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \addr[3]_i_5 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[6]),
        .I3(addr[7]),
        .O(\addr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \addr[4]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(state[0]),
        .O(\addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAA00008000)) 
    \addr[5]_i_1 
       (.I0(state[0]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(\addr[5]_i_2_n_0 ),
        .I5(addr[5]),
        .O(nx_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addr[5]_i_2 
       (.I0(addr[1]),
        .I1(addr[0]),
        .O(\addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr[6]_i_1 
       (.I0(state[0]),
        .I1(\addr[7]_i_2_n_0 ),
        .I2(addr[6]),
        .O(nx_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \addr[7]_i_1 
       (.I0(\addr[7]_i_2_n_0 ),
        .I1(addr[6]),
        .I2(addr[7]),
        .I3(state[0]),
        .O(\addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr[7]_i_2 
       (.I0(addr[5]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[4]),
        .O(\addr[7]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[0] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(nx_addr[0]),
        .Q(addr[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[1] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(nx_addr[1]),
        .Q(addr[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[2] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(nx_addr[2]),
        .Q(addr[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[3] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(nx_addr[3]),
        .Q(addr[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[4] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\addr[4]_i_1_n_0 ),
        .Q(addr[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[5] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(nx_addr[5]),
        .Q(addr[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[6] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(nx_addr[6]),
        .Q(addr[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \addr_reg[7] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\addr[7]_i_1_n_0 ),
        .Q(addr[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor conv_processor_i
       (.Q(\data_reg[8] ),
        .data_in2(conv_data_in),
        .i___0_carry__0_i_4_0(\data_reg[1] ),
        .i___35_carry__0_i_1_0(\data_reg[5] ),
        .mem_reg(mem_i_i_10_n_0),
        .mem_reg_0(mem_i_i_11_n_0),
        .mem_reg_1(addr[3:0]),
        .mem_reg_2(mem_i_i_12_n_0),
        .y1__0_carry__0_i_4_0(\data_reg[3] ),
        .y1__35_carry__0_i_1_0(\data_reg[7] ),
        .y2__0_carry__0_i_4_0(\data_reg[2] ),
        .y2__35_carry__0_i_1_0(\data_reg[6] ),
        .y3__0_carry__0_i_4_0(\data_reg[0] ),
        .y3__35_carry__0_i_1_0(\data_reg[4] ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \data[0][7]_i_1 
       (.I0(\data[4][7]_i_2_n_0 ),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[3]),
        .O(\data[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \data[1][7]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(\data[4][7]_i_2_n_0 ),
        .I3(addr[2]),
        .I4(addr[3]),
        .O(\data[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \data[2][7]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(\data[4][7]_i_2_n_0 ),
        .I3(addr[2]),
        .I4(addr[3]),
        .O(\data[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data[3][7]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(\data[4][7]_i_2_n_0 ),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\data[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \data[4][7]_i_1 
       (.I0(\data[4][7]_i_2_n_0 ),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\data[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \data[4][7]_i_2 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[4]),
        .I3(addr[5]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\data[4][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \data[5][7]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(\data[4][7]_i_2_n_0 ),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\data[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \data[6][7]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(\data[4][7]_i_2_n_0 ),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\data[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \data[7][7]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(\data[4][7]_i_2_n_0 ),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\data[7][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \data[8][7]_i_1 
       (.I0(\data[4][7]_i_2_n_0 ),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(data));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][0] 
       (.C(clk_4_f),
        .CE(\data[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[0]),
        .Q(\data_reg[0] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][1] 
       (.C(clk_4_f),
        .CE(\data[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[1]),
        .Q(\data_reg[0] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][2] 
       (.C(clk_4_f),
        .CE(\data[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[2]),
        .Q(\data_reg[0] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][3] 
       (.C(clk_4_f),
        .CE(\data[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[3]),
        .Q(\data_reg[0] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][4] 
       (.C(clk_4_f),
        .CE(\data[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[4]),
        .Q(\data_reg[0] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][5] 
       (.C(clk_4_f),
        .CE(\data[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[5]),
        .Q(\data_reg[0] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][6] 
       (.C(clk_4_f),
        .CE(\data[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[6]),
        .Q(\data_reg[0] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][7] 
       (.C(clk_4_f),
        .CE(\data[0][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[7]),
        .Q(\data_reg[0] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][0] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[0]),
        .Q(\data_reg[1] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][1] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[1]),
        .Q(\data_reg[1] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][2] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[2]),
        .Q(\data_reg[1] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][3] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[3]),
        .Q(\data_reg[1] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][4] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[4]),
        .Q(\data_reg[1] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][5] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[5]),
        .Q(\data_reg[1] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][6] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[6]),
        .Q(\data_reg[1] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][7] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[7]),
        .Q(\data_reg[1] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][0] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[0]),
        .Q(\data_reg[2] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][1] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[1]),
        .Q(\data_reg[2] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][2] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[2]),
        .Q(\data_reg[2] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][3] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[3]),
        .Q(\data_reg[2] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][4] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[4]),
        .Q(\data_reg[2] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][5] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[5]),
        .Q(\data_reg[2] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][6] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[6]),
        .Q(\data_reg[2] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][7] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[7]),
        .Q(\data_reg[2] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][0] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[0]),
        .Q(\data_reg[3] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][1] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[1]),
        .Q(\data_reg[3] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][2] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[2]),
        .Q(\data_reg[3] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][3] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[3]),
        .Q(\data_reg[3] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][4] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[4]),
        .Q(\data_reg[3] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][5] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[5]),
        .Q(\data_reg[3] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][6] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[6]),
        .Q(\data_reg[3] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][7] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[7]),
        .Q(\data_reg[3] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][0] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[0]),
        .Q(\data_reg[4] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][1] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[1]),
        .Q(\data_reg[4] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][2] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[2]),
        .Q(\data_reg[4] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][3] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[3]),
        .Q(\data_reg[4] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][4] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[4]),
        .Q(\data_reg[4] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][5] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[5]),
        .Q(\data_reg[4] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][6] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[6]),
        .Q(\data_reg[4] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][7] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[7]),
        .Q(\data_reg[4] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][0] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[0]),
        .Q(\data_reg[5] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][1] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[1]),
        .Q(\data_reg[5] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][2] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[2]),
        .Q(\data_reg[5] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][3] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[3]),
        .Q(\data_reg[5] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][4] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[4]),
        .Q(\data_reg[5] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][5] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[5]),
        .Q(\data_reg[5] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][6] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[6]),
        .Q(\data_reg[5] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][7] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[7]),
        .Q(\data_reg[5] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][0] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[0]),
        .Q(\data_reg[6] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][1] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[1]),
        .Q(\data_reg[6] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][2] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[2]),
        .Q(\data_reg[6] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][3] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[3]),
        .Q(\data_reg[6] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][4] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[4]),
        .Q(\data_reg[6] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][5] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[5]),
        .Q(\data_reg[6] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][6] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[6]),
        .Q(\data_reg[6] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][7] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[7]),
        .Q(\data_reg[6] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][0] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[0]),
        .Q(\data_reg[7] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][1] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[1]),
        .Q(\data_reg[7] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][2] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[2]),
        .Q(\data_reg[7] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][3] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[3]),
        .Q(\data_reg[7] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][4] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[4]),
        .Q(\data_reg[7] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][5] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[5]),
        .Q(\data_reg[7] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][6] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[6]),
        .Q(\data_reg[7] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][7] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[7]),
        .Q(\data_reg[7] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][0] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[0]),
        .Q(\data_reg[8] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][1] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[1]),
        .Q(\data_reg[8] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][2] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[2]),
        .Q(\data_reg[8] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][3] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[3]),
        .Q(\data_reg[8] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][4] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[4]),
        .Q(\data_reg[8] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][5] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[5]),
        .Q(\data_reg[8] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][6] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[6]),
        .Q(\data_reg[8] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][7] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(conv_data_out[7]),
        .Q(\data_reg[8] [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem256X8 mem_i
       (.address1(address),
        .address2(addr),
        .clk(clk),
        .data_in1(data_in),
        .data_in2(conv_data_in),
        .data_out1(data_out),
        .data_out2(conv_data_out),
        .write_enable1(write_enable),
        .write_enable2(conv_write_enable));
  LUT2 #(
    .INIT(4'h8)) 
    mem_i_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(conv_write_enable));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_i_i_10
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[7]),
        .I3(addr[6]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(mem_i_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h41)) 
    mem_i_i_11
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[1]),
        .O(mem_i_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    mem_i_i_12
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(\addr[1]_i_2_n_0 ),
        .I4(addr[0]),
        .O(mem_i_i_12_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor
   (data_in2,
    Q,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    y3__35_carry__0_i_1_0,
    y3__0_carry__0_i_4_0,
    y1__35_carry__0_i_1_0,
    y1__0_carry__0_i_4_0,
    y2__35_carry__0_i_1_0,
    y2__0_carry__0_i_4_0,
    i___35_carry__0_i_1_0,
    i___0_carry__0_i_4_0);
  output [7:0]data_in2;
  input [7:0]Q;
  input mem_reg;
  input mem_reg_0;
  input [3:0]mem_reg_1;
  input mem_reg_2;
  input [7:0]y3__35_carry__0_i_1_0;
  input [7:0]y3__0_carry__0_i_4_0;
  input [7:0]y1__35_carry__0_i_1_0;
  input [7:0]y1__0_carry__0_i_4_0;
  input [7:0]y2__35_carry__0_i_1_0;
  input [7:0]y2__0_carry__0_i_4_0;
  input [7:0]i___35_carry__0_i_1_0;
  input [7:0]i___0_carry__0_i_4_0;

  wire [7:0]C;
  wire [7:0]Q;
  wire [7:0]data_in2;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire [7:0]i___0_carry__0_i_4_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___22_carry__0_i_1_n_0;
  wire i___22_carry__0_i_2_n_0;
  wire i___22_carry__0_i_3_n_0;
  wire i___22_carry_i_1_n_0;
  wire i___22_carry_i_2_n_0;
  wire i___22_carry_i_3_n_0;
  wire i___22_carry_i_4_n_0;
  wire i___22_carry_i_5_n_0;
  wire i___22_carry_i_6_n_0;
  wire i___22_carry_i_7_n_0;
  wire [7:0]i___35_carry__0_i_1_0;
  wire i___35_carry__0_i_1_n_0;
  wire i___35_carry__0_i_2_n_0;
  wire i___35_carry__0_i_3_n_0;
  wire i___35_carry_i_1_n_0;
  wire i___35_carry_i_2_n_0;
  wire i___35_carry_i_3_n_0;
  wire i___35_carry_i_4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire mem_reg;
  wire mem_reg_0;
  wire [3:0]mem_reg_1;
  wire mem_reg_2;
  wire [7:0]p_0_in;
  wire [7:0]y;
  wire [7:0]y1;
  wire y1__0_carry__0_i_10_n_0;
  wire y1__0_carry__0_i_11_n_0;
  wire y1__0_carry__0_i_1_n_0;
  wire y1__0_carry__0_i_2_n_0;
  wire y1__0_carry__0_i_3_n_0;
  wire [7:0]y1__0_carry__0_i_4_0;
  wire y1__0_carry__0_i_4_n_0;
  wire y1__0_carry__0_i_5_n_0;
  wire y1__0_carry__0_i_6_n_0;
  wire y1__0_carry__0_i_7_n_0;
  wire y1__0_carry__0_i_8_n_0;
  wire y1__0_carry__0_i_9_n_0;
  wire y1__0_carry__0_n_1;
  wire y1__0_carry__0_n_2;
  wire y1__0_carry__0_n_3;
  wire y1__0_carry__0_n_4;
  wire y1__0_carry__0_n_5;
  wire y1__0_carry__0_n_6;
  wire y1__0_carry__0_n_7;
  wire y1__0_carry_i_1_n_0;
  wire y1__0_carry_i_2_n_0;
  wire y1__0_carry_i_3_n_0;
  wire y1__0_carry_i_4_n_0;
  wire y1__0_carry_i_5_n_0;
  wire y1__0_carry_i_6_n_0;
  wire y1__0_carry_i_7_n_0;
  wire y1__0_carry_n_0;
  wire y1__0_carry_n_1;
  wire y1__0_carry_n_2;
  wire y1__0_carry_n_3;
  wire y1__0_carry_n_4;
  wire y1__22_carry__0_i_1_n_0;
  wire y1__22_carry__0_i_2_n_0;
  wire y1__22_carry__0_i_3_n_0;
  wire y1__22_carry__0_n_7;
  wire y1__22_carry_i_1_n_0;
  wire y1__22_carry_i_2_n_0;
  wire y1__22_carry_i_3_n_0;
  wire y1__22_carry_i_4_n_0;
  wire y1__22_carry_i_5_n_0;
  wire y1__22_carry_i_6_n_0;
  wire y1__22_carry_i_7_n_0;
  wire y1__22_carry_n_0;
  wire y1__22_carry_n_1;
  wire y1__22_carry_n_2;
  wire y1__22_carry_n_3;
  wire y1__22_carry_n_4;
  wire y1__22_carry_n_5;
  wire y1__22_carry_n_6;
  wire y1__22_carry_n_7;
  wire [7:0]y1__35_carry__0_i_1_0;
  wire y1__35_carry__0_i_1_n_0;
  wire y1__35_carry__0_i_2_n_0;
  wire y1__35_carry__0_i_3_n_0;
  wire y1__35_carry_i_1_n_0;
  wire y1__35_carry_i_2_n_0;
  wire y1__35_carry_i_3_n_0;
  wire y1__35_carry_i_4_n_0;
  wire y1__35_carry_i_5_n_0;
  wire y1__35_carry_n_0;
  wire y1__35_carry_n_1;
  wire y1__35_carry_n_2;
  wire y1__35_carry_n_3;
  wire [7:0]y2;
  wire y2__0_carry__0_i_10_n_0;
  wire y2__0_carry__0_i_11_n_0;
  wire y2__0_carry__0_i_1_n_0;
  wire y2__0_carry__0_i_2_n_0;
  wire y2__0_carry__0_i_3_n_0;
  wire [7:0]y2__0_carry__0_i_4_0;
  wire y2__0_carry__0_i_4_n_0;
  wire y2__0_carry__0_i_5_n_0;
  wire y2__0_carry__0_i_6_n_0;
  wire y2__0_carry__0_i_7_n_0;
  wire y2__0_carry__0_i_8_n_0;
  wire y2__0_carry__0_i_9_n_0;
  wire y2__0_carry__0_n_1;
  wire y2__0_carry__0_n_2;
  wire y2__0_carry__0_n_3;
  wire y2__0_carry__0_n_4;
  wire y2__0_carry__0_n_5;
  wire y2__0_carry__0_n_6;
  wire y2__0_carry__0_n_7;
  wire y2__0_carry_i_1_n_0;
  wire y2__0_carry_i_2_n_0;
  wire y2__0_carry_i_3_n_0;
  wire y2__0_carry_i_4_n_0;
  wire y2__0_carry_i_5_n_0;
  wire y2__0_carry_i_6_n_0;
  wire y2__0_carry_i_7_n_0;
  wire y2__0_carry_n_0;
  wire y2__0_carry_n_1;
  wire y2__0_carry_n_2;
  wire y2__0_carry_n_3;
  wire y2__0_carry_n_4;
  wire y2__22_carry__0_i_1_n_0;
  wire y2__22_carry__0_i_2_n_0;
  wire y2__22_carry__0_i_3_n_0;
  wire y2__22_carry__0_n_7;
  wire y2__22_carry_i_1_n_0;
  wire y2__22_carry_i_2_n_0;
  wire y2__22_carry_i_3_n_0;
  wire y2__22_carry_i_4_n_0;
  wire y2__22_carry_i_5_n_0;
  wire y2__22_carry_i_6_n_0;
  wire y2__22_carry_i_7_n_0;
  wire y2__22_carry_n_0;
  wire y2__22_carry_n_1;
  wire y2__22_carry_n_2;
  wire y2__22_carry_n_3;
  wire y2__22_carry_n_4;
  wire y2__22_carry_n_5;
  wire y2__22_carry_n_6;
  wire y2__22_carry_n_7;
  wire [7:0]y2__35_carry__0_i_1_0;
  wire y2__35_carry__0_i_1_n_0;
  wire y2__35_carry__0_i_2_n_0;
  wire y2__35_carry__0_i_3_n_0;
  wire y2__35_carry_i_1_n_0;
  wire y2__35_carry_i_2_n_0;
  wire y2__35_carry_i_3_n_0;
  wire y2__35_carry_i_4_n_0;
  wire y2__35_carry_n_0;
  wire y2__35_carry_n_1;
  wire y2__35_carry_n_2;
  wire y2__35_carry_n_3;
  wire [7:0]y3;
  wire y3__0_carry__0_i_10_n_0;
  wire y3__0_carry__0_i_11_n_0;
  wire y3__0_carry__0_i_1_n_0;
  wire y3__0_carry__0_i_2_n_0;
  wire y3__0_carry__0_i_3_n_0;
  wire [7:0]y3__0_carry__0_i_4_0;
  wire y3__0_carry__0_i_4_n_0;
  wire y3__0_carry__0_i_5_n_0;
  wire y3__0_carry__0_i_6_n_0;
  wire y3__0_carry__0_i_7_n_0;
  wire y3__0_carry__0_i_8_n_0;
  wire y3__0_carry__0_i_9_n_0;
  wire y3__0_carry__0_n_1;
  wire y3__0_carry__0_n_2;
  wire y3__0_carry__0_n_3;
  wire y3__0_carry__0_n_4;
  wire y3__0_carry__0_n_5;
  wire y3__0_carry__0_n_6;
  wire y3__0_carry__0_n_7;
  wire y3__0_carry_i_1_n_0;
  wire y3__0_carry_i_2_n_0;
  wire y3__0_carry_i_3_n_0;
  wire y3__0_carry_i_4_n_0;
  wire y3__0_carry_i_5_n_0;
  wire y3__0_carry_i_6_n_0;
  wire y3__0_carry_i_7_n_0;
  wire y3__0_carry_n_0;
  wire y3__0_carry_n_1;
  wire y3__0_carry_n_2;
  wire y3__0_carry_n_3;
  wire y3__0_carry_n_4;
  wire y3__0_carry_n_5;
  wire y3__0_carry_n_6;
  wire y3__0_carry_n_7;
  wire y3__22_carry__0_i_1_n_0;
  wire y3__22_carry__0_i_2_n_0;
  wire y3__22_carry__0_i_3_n_0;
  wire y3__22_carry__0_n_7;
  wire y3__22_carry_i_1_n_0;
  wire y3__22_carry_i_2_n_0;
  wire y3__22_carry_i_3_n_0;
  wire y3__22_carry_i_4_n_0;
  wire y3__22_carry_i_5_n_0;
  wire y3__22_carry_i_6_n_0;
  wire y3__22_carry_i_7_n_0;
  wire y3__22_carry_n_0;
  wire y3__22_carry_n_1;
  wire y3__22_carry_n_2;
  wire y3__22_carry_n_3;
  wire y3__22_carry_n_4;
  wire y3__22_carry_n_5;
  wire y3__22_carry_n_6;
  wire y3__22_carry_n_7;
  wire [7:0]y3__35_carry__0_i_1_0;
  wire y3__35_carry__0_i_1_n_0;
  wire y3__35_carry__0_i_2_n_0;
  wire y3__35_carry__0_i_3_n_0;
  wire y3__35_carry__0_n_7;
  wire y3__35_carry_i_1_n_0;
  wire y3__35_carry_i_2_n_0;
  wire y3__35_carry_i_3_n_0;
  wire y3__35_carry_i_4_n_0;
  wire y3__35_carry_i_5_n_0;
  wire y3__35_carry_n_0;
  wire y3__35_carry_n_1;
  wire y3__35_carry_n_2;
  wire y3__35_carry_n_3;
  wire y3__35_carry_n_4;
  wire y3__35_carry_n_5;
  wire y3__35_carry_n_6;
  wire \y3_inferred__0/i___0_carry__0_n_1 ;
  wire \y3_inferred__0/i___0_carry__0_n_2 ;
  wire \y3_inferred__0/i___0_carry__0_n_3 ;
  wire \y3_inferred__0/i___0_carry__0_n_4 ;
  wire \y3_inferred__0/i___0_carry__0_n_5 ;
  wire \y3_inferred__0/i___0_carry__0_n_6 ;
  wire \y3_inferred__0/i___0_carry__0_n_7 ;
  wire \y3_inferred__0/i___0_carry_n_0 ;
  wire \y3_inferred__0/i___0_carry_n_1 ;
  wire \y3_inferred__0/i___0_carry_n_2 ;
  wire \y3_inferred__0/i___0_carry_n_3 ;
  wire \y3_inferred__0/i___0_carry_n_4 ;
  wire \y3_inferred__0/i___22_carry__0_n_7 ;
  wire \y3_inferred__0/i___22_carry_n_0 ;
  wire \y3_inferred__0/i___22_carry_n_1 ;
  wire \y3_inferred__0/i___22_carry_n_2 ;
  wire \y3_inferred__0/i___22_carry_n_3 ;
  wire \y3_inferred__0/i___22_carry_n_4 ;
  wire \y3_inferred__0/i___22_carry_n_5 ;
  wire \y3_inferred__0/i___22_carry_n_6 ;
  wire \y3_inferred__0/i___22_carry_n_7 ;
  wire \y3_inferred__0/i___35_carry_n_0 ;
  wire \y3_inferred__0/i___35_carry_n_1 ;
  wire \y3_inferred__0/i___35_carry_n_2 ;
  wire \y3_inferred__0/i___35_carry_n_3 ;
  wire y__21_carry__0_i_1_n_0;
  wire y__21_carry__0_i_2_n_0;
  wire y__21_carry__0_i_3_n_0;
  wire y__21_carry__0_i_4_n_0;
  wire y__21_carry__0_n_1;
  wire y__21_carry__0_n_2;
  wire y__21_carry__0_n_3;
  wire y__21_carry_i_1_n_0;
  wire y__21_carry_i_2_n_0;
  wire y__21_carry_i_3_n_0;
  wire y__21_carry_i_4_n_0;
  wire y__21_carry_n_0;
  wire y__21_carry_n_1;
  wire y__21_carry_n_2;
  wire y__21_carry_n_3;
  wire y__43_carry__0_i_1_n_0;
  wire y__43_carry__0_i_2_n_0;
  wire y__43_carry__0_i_3_n_0;
  wire y__43_carry__0_i_4_n_0;
  wire y__43_carry__0_n_1;
  wire y__43_carry__0_n_2;
  wire y__43_carry__0_n_3;
  wire y__43_carry_i_1_n_0;
  wire y__43_carry_i_2_n_0;
  wire y__43_carry_i_3_n_0;
  wire y__43_carry_i_4_n_0;
  wire y__43_carry_n_0;
  wire y__43_carry_n_1;
  wire y__43_carry_n_2;
  wire y__43_carry_n_3;
  wire y_carry__0_i_1_n_0;
  wire y_carry__0_i_2_n_0;
  wire y_carry__0_i_3_n_0;
  wire y_carry__0_i_4_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__0_n_4;
  wire y_carry__0_n_5;
  wire y_carry__0_n_6;
  wire y_carry__0_n_7;
  wire y_carry_i_2_n_0;
  wire y_carry_i_3_n_0;
  wire y_carry_i_4_n_0;
  wire y_carry_i_5_n_0;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire y_carry_n_4;
  wire y_carry_n_5;
  wire y_carry_n_6;
  wire y_carry_n_7;
  wire \y_inferred__0/i__carry__0_n_1 ;
  wire \y_inferred__0/i__carry__0_n_2 ;
  wire \y_inferred__0/i__carry__0_n_3 ;
  wire \y_inferred__0/i__carry_n_0 ;
  wire \y_inferred__0/i__carry_n_1 ;
  wire \y_inferred__0/i__carry_n_2 ;
  wire \y_inferred__0/i__carry_n_3 ;
  wire [3:3]NLW_y1__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_y1__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y1__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_y1__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_y1__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y1__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_y2__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_y2__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y2__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_y2__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_y2__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y2__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_y3__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_y3__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y3__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_y3__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_y3__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_y3__35_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_y3_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_y3_inferred__0/i___22_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_y3_inferred__0/i___22_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_y3_inferred__0/i___35_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_y3_inferred__0/i___35_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_y3_inferred__0/i___35_carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_y__21_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_y__43_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_y_inferred__0/i__carry__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(i___35_carry__0_i_1_0[2]),
        .I1(i___0_carry__0_i_4_0[3]),
        .I2(i___35_carry__0_i_1_0[1]),
        .I3(i___0_carry__0_i_4_0[4]),
        .I4(i___35_carry__0_i_1_0[0]),
        .I5(i___0_carry__0_i_4_0[5]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10
       (.I0(i___35_carry__0_i_1_0[0]),
        .I1(i___0_carry__0_i_4_0[5]),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11
       (.I0(i___35_carry__0_i_1_0[0]),
        .I1(i___0_carry__0_i_4_0[4]),
        .O(i___0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(i___35_carry__0_i_1_0[2]),
        .I1(i___0_carry__0_i_4_0[2]),
        .I2(i___35_carry__0_i_1_0[1]),
        .I3(i___0_carry__0_i_4_0[3]),
        .I4(i___35_carry__0_i_1_0[0]),
        .I5(i___0_carry__0_i_4_0[4]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(i___35_carry__0_i_1_0[2]),
        .I1(i___0_carry__0_i_4_0[1]),
        .I2(i___35_carry__0_i_1_0[1]),
        .I3(i___0_carry__0_i_4_0[2]),
        .I4(i___35_carry__0_i_1_0[0]),
        .I5(i___0_carry__0_i_4_0[3]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___0_carry__0_i_4
       (.I0(i___0_carry__0_i_8_n_0),
        .I1(i___0_carry__0_i_4_0[5]),
        .I2(i___35_carry__0_i_1_0[1]),
        .I3(i___0_carry__0_i_4_0[4]),
        .I4(i___35_carry__0_i_1_0[2]),
        .I5(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(i___0_carry__0_i_4_0[5]),
        .I2(i___35_carry__0_i_1_0[1]),
        .I3(i___0_carry__0_i_4_0[4]),
        .I4(i___35_carry__0_i_1_0[2]),
        .I5(i___0_carry__0_i_8_n_0),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(i___0_carry__0_i_4_0[4]),
        .I2(i___35_carry__0_i_1_0[1]),
        .I3(i___0_carry__0_i_4_0[3]),
        .I4(i___35_carry__0_i_1_0[2]),
        .I5(i___0_carry__0_i_10_n_0),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(i___0_carry__0_i_4_0[3]),
        .I2(i___35_carry__0_i_1_0[1]),
        .I3(i___0_carry__0_i_4_0[2]),
        .I4(i___35_carry__0_i_1_0[2]),
        .I5(i___0_carry__0_i_11_n_0),
        .O(i___0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_8
       (.I0(i___35_carry__0_i_1_0[0]),
        .I1(i___0_carry__0_i_4_0[6]),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_9
       (.I0(i___0_carry__0_i_4_0[7]),
        .I1(i___35_carry__0_i_1_0[0]),
        .I2(i___0_carry__0_i_4_0[6]),
        .I3(i___35_carry__0_i_1_0[1]),
        .I4(i___0_carry__0_i_4_0[5]),
        .I5(i___35_carry__0_i_1_0[2]),
        .O(i___0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(i___0_carry__0_i_4_0[3]),
        .I1(i___35_carry__0_i_1_0[0]),
        .I2(i___35_carry__0_i_1_0[2]),
        .I3(i___0_carry__0_i_4_0[1]),
        .I4(i___35_carry__0_i_1_0[1]),
        .I5(i___0_carry__0_i_4_0[2]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(i___35_carry__0_i_1_0[1]),
        .I1(i___0_carry__0_i_4_0[1]),
        .I2(i___35_carry__0_i_1_0[2]),
        .I3(i___0_carry__0_i_4_0[0]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(i___0_carry__0_i_4_0[0]),
        .I1(i___35_carry__0_i_1_0[1]),
        .O(i___0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___0_carry_i_4
       (.I0(i___0_carry_i_1_n_0),
        .I1(i___0_carry__0_i_4_0[1]),
        .I2(i___35_carry__0_i_1_0[2]),
        .I3(i___0_carry__0_i_4_0[0]),
        .I4(i___35_carry__0_i_1_0[1]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(i___0_carry__0_i_4_0[0]),
        .I1(i___35_carry__0_i_1_0[2]),
        .I2(i___0_carry__0_i_4_0[1]),
        .I3(i___35_carry__0_i_1_0[1]),
        .I4(i___0_carry__0_i_4_0[2]),
        .I5(i___35_carry__0_i_1_0[0]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(i___0_carry__0_i_4_0[1]),
        .I1(i___35_carry__0_i_1_0[0]),
        .I2(i___35_carry__0_i_1_0[1]),
        .I3(i___0_carry__0_i_4_0[0]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(i___35_carry__0_i_1_0[0]),
        .I1(i___0_carry__0_i_4_0[0]),
        .O(i___0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___22_carry__0_i_1
       (.I0(i___22_carry__0_i_2_n_0),
        .I1(i___0_carry__0_i_4_0[2]),
        .I2(i___35_carry__0_i_1_0[4]),
        .I3(i___0_carry__0_i_4_0[1]),
        .I4(i___35_carry__0_i_1_0[5]),
        .I5(i___22_carry__0_i_3_n_0),
        .O(i___22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry__0_i_2
       (.I0(i___0_carry__0_i_4_0[3]),
        .I1(i___35_carry__0_i_1_0[3]),
        .O(i___22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___22_carry__0_i_3
       (.I0(i___35_carry__0_i_1_0[3]),
        .I1(i___0_carry__0_i_4_0[4]),
        .I2(i___0_carry__0_i_4_0[3]),
        .I3(i___35_carry__0_i_1_0[4]),
        .I4(i___0_carry__0_i_4_0[2]),
        .I5(i___35_carry__0_i_1_0[5]),
        .O(i___22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_1
       (.I0(i___35_carry__0_i_1_0[3]),
        .I1(i___0_carry__0_i_4_0[3]),
        .I2(i___35_carry__0_i_1_0[5]),
        .I3(i___0_carry__0_i_4_0[1]),
        .I4(i___35_carry__0_i_1_0[4]),
        .I5(i___0_carry__0_i_4_0[2]),
        .O(i___22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_2
       (.I0(i___35_carry__0_i_1_0[4]),
        .I1(i___0_carry__0_i_4_0[1]),
        .I2(i___35_carry__0_i_1_0[5]),
        .I3(i___0_carry__0_i_4_0[0]),
        .O(i___22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_3
       (.I0(i___0_carry__0_i_4_0[0]),
        .I1(i___35_carry__0_i_1_0[4]),
        .O(i___22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i___22_carry_i_4
       (.I0(i___22_carry_i_1_n_0),
        .I1(i___0_carry__0_i_4_0[1]),
        .I2(i___35_carry__0_i_1_0[5]),
        .I3(i___0_carry__0_i_4_0[0]),
        .I4(i___35_carry__0_i_1_0[4]),
        .O(i___22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_5
       (.I0(i___0_carry__0_i_4_0[0]),
        .I1(i___35_carry__0_i_1_0[5]),
        .I2(i___0_carry__0_i_4_0[1]),
        .I3(i___35_carry__0_i_1_0[4]),
        .I4(i___35_carry__0_i_1_0[3]),
        .I5(i___0_carry__0_i_4_0[2]),
        .O(i___22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_6
       (.I0(i___35_carry__0_i_1_0[3]),
        .I1(i___0_carry__0_i_4_0[1]),
        .I2(i___35_carry__0_i_1_0[4]),
        .I3(i___0_carry__0_i_4_0[0]),
        .O(i___22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_7
       (.I0(i___0_carry__0_i_4_0[0]),
        .I1(i___35_carry__0_i_1_0[3]),
        .O(i___22_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    i___35_carry__0_i_1
       (.I0(\y3_inferred__0/i___22_carry__0_n_7 ),
        .I1(\y3_inferred__0/i___0_carry__0_n_4 ),
        .I2(i___35_carry__0_i_2_n_0),
        .I3(\y3_inferred__0/i___0_carry__0_n_5 ),
        .I4(\y3_inferred__0/i___22_carry_n_4 ),
        .I5(i___35_carry__0_i_3_n_0),
        .O(i___35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___35_carry__0_i_2
       (.I0(i___0_carry__0_i_4_0[0]),
        .I1(i___35_carry__0_i_1_0[7]),
        .O(i___35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___35_carry__0_i_3
       (.I0(i___0_carry__0_i_4_0[1]),
        .I1(i___35_carry__0_i_1_0[6]),
        .O(i___35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_1
       (.I0(\y3_inferred__0/i___0_carry__0_n_5 ),
        .I1(\y3_inferred__0/i___22_carry_n_4 ),
        .O(i___35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___35_carry_i_2
       (.I0(\y3_inferred__0/i___22_carry_n_4 ),
        .I1(\y3_inferred__0/i___0_carry__0_n_5 ),
        .I2(i___35_carry__0_i_1_0[6]),
        .I3(i___0_carry__0_i_4_0[0]),
        .O(i___35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_3
       (.I0(\y3_inferred__0/i___0_carry__0_n_6 ),
        .I1(\y3_inferred__0/i___22_carry_n_5 ),
        .O(i___35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_4
       (.I0(\y3_inferred__0/i___0_carry__0_n_7 ),
        .I1(\y3_inferred__0/i___22_carry_n_6 ),
        .O(i___35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_5
       (.I0(\y3_inferred__0/i___0_carry_n_4 ),
        .I1(\y3_inferred__0/i___22_carry_n_7 ),
        .O(y3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(p_0_in[7]),
        .I1(Q[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(p_0_in[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(p_0_in[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(p_0_in[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(p_0_in[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(p_0_in[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(p_0_in[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(p_0_in[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_i_i_2
       (.I0(mem_reg),
        .I1(y[7]),
        .I2(mem_reg_1[3]),
        .I3(mem_reg_1[2]),
        .I4(mem_reg_1[1]),
        .I5(mem_reg_1[0]),
        .O(data_in2[7]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_i_i_3
       (.I0(mem_reg),
        .I1(y[6]),
        .I2(mem_reg_1[3]),
        .I3(mem_reg_1[2]),
        .I4(mem_reg_1[1]),
        .I5(mem_reg_1[0]),
        .O(data_in2[6]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_i_i_4
       (.I0(mem_reg),
        .I1(y[5]),
        .I2(mem_reg_1[3]),
        .I3(mem_reg_1[2]),
        .I4(mem_reg_1[1]),
        .I5(mem_reg_1[0]),
        .O(data_in2[5]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_i_i_5
       (.I0(mem_reg),
        .I1(y[4]),
        .I2(mem_reg_1[3]),
        .I3(mem_reg_1[2]),
        .I4(mem_reg_1[1]),
        .I5(mem_reg_1[0]),
        .O(data_in2[4]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_i_i_6
       (.I0(mem_reg),
        .I1(y[3]),
        .I2(mem_reg_1[3]),
        .I3(mem_reg_1[2]),
        .I4(mem_reg_1[1]),
        .I5(mem_reg_1[0]),
        .O(data_in2[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_i_i_7
       (.I0(mem_reg),
        .I1(y[2]),
        .I2(mem_reg_1[3]),
        .I3(mem_reg_1[2]),
        .I4(mem_reg_1[1]),
        .I5(mem_reg_1[0]),
        .O(data_in2[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_i_i_8
       (.I0(mem_reg),
        .I1(y[1]),
        .I2(mem_reg_1[3]),
        .I3(mem_reg_1[2]),
        .I4(mem_reg_1[1]),
        .I5(mem_reg_1[0]),
        .O(data_in2[1]));
  LUT6 #(
    .INIT(64'h00800000AAAAAAAA)) 
    mem_i_i_9
       (.I0(mem_reg),
        .I1(mem_reg_0),
        .I2(y[0]),
        .I3(mem_reg_1[0]),
        .I4(mem_reg_1[1]),
        .I5(mem_reg_2),
        .O(data_in2[0]));
  CARRY4 y1__0_carry
       (.CI(1'b0),
        .CO({y1__0_carry_n_0,y1__0_carry_n_1,y1__0_carry_n_2,y1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y1__0_carry_i_1_n_0,y1__0_carry_i_2_n_0,y1__0_carry_i_3_n_0,1'b0}),
        .O({y1__0_carry_n_4,y1[2:0]}),
        .S({y1__0_carry_i_4_n_0,y1__0_carry_i_5_n_0,y1__0_carry_i_6_n_0,y1__0_carry_i_7_n_0}));
  CARRY4 y1__0_carry__0
       (.CI(y1__0_carry_n_0),
        .CO({NLW_y1__0_carry__0_CO_UNCONNECTED[3],y1__0_carry__0_n_1,y1__0_carry__0_n_2,y1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y1__0_carry__0_i_1_n_0,y1__0_carry__0_i_2_n_0,y1__0_carry__0_i_3_n_0}),
        .O({y1__0_carry__0_n_4,y1__0_carry__0_n_5,y1__0_carry__0_n_6,y1__0_carry__0_n_7}),
        .S({y1__0_carry__0_i_4_n_0,y1__0_carry__0_i_5_n_0,y1__0_carry__0_i_6_n_0,y1__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y1__0_carry__0_i_1
       (.I0(y1__35_carry__0_i_1_0[2]),
        .I1(y1__0_carry__0_i_4_0[3]),
        .I2(y1__35_carry__0_i_1_0[1]),
        .I3(y1__0_carry__0_i_4_0[4]),
        .I4(y1__35_carry__0_i_1_0[0]),
        .I5(y1__0_carry__0_i_4_0[5]),
        .O(y1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y1__0_carry__0_i_10
       (.I0(y1__35_carry__0_i_1_0[0]),
        .I1(y1__0_carry__0_i_4_0[5]),
        .O(y1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y1__0_carry__0_i_11
       (.I0(y1__35_carry__0_i_1_0[0]),
        .I1(y1__0_carry__0_i_4_0[4]),
        .O(y1__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y1__0_carry__0_i_2
       (.I0(y1__35_carry__0_i_1_0[2]),
        .I1(y1__0_carry__0_i_4_0[2]),
        .I2(y1__35_carry__0_i_1_0[1]),
        .I3(y1__0_carry__0_i_4_0[3]),
        .I4(y1__35_carry__0_i_1_0[0]),
        .I5(y1__0_carry__0_i_4_0[4]),
        .O(y1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y1__0_carry__0_i_3
       (.I0(y1__35_carry__0_i_1_0[2]),
        .I1(y1__0_carry__0_i_4_0[1]),
        .I2(y1__35_carry__0_i_1_0[1]),
        .I3(y1__0_carry__0_i_4_0[2]),
        .I4(y1__35_carry__0_i_1_0[0]),
        .I5(y1__0_carry__0_i_4_0[3]),
        .O(y1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    y1__0_carry__0_i_4
       (.I0(y1__0_carry__0_i_8_n_0),
        .I1(y1__0_carry__0_i_4_0[5]),
        .I2(y1__35_carry__0_i_1_0[1]),
        .I3(y1__0_carry__0_i_4_0[4]),
        .I4(y1__35_carry__0_i_1_0[2]),
        .I5(y1__0_carry__0_i_9_n_0),
        .O(y1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y1__0_carry__0_i_5
       (.I0(y1__0_carry__0_i_1_n_0),
        .I1(y1__0_carry__0_i_4_0[5]),
        .I2(y1__35_carry__0_i_1_0[1]),
        .I3(y1__0_carry__0_i_4_0[4]),
        .I4(y1__35_carry__0_i_1_0[2]),
        .I5(y1__0_carry__0_i_8_n_0),
        .O(y1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y1__0_carry__0_i_6
       (.I0(y1__0_carry__0_i_2_n_0),
        .I1(y1__0_carry__0_i_4_0[4]),
        .I2(y1__35_carry__0_i_1_0[1]),
        .I3(y1__0_carry__0_i_4_0[3]),
        .I4(y1__35_carry__0_i_1_0[2]),
        .I5(y1__0_carry__0_i_10_n_0),
        .O(y1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y1__0_carry__0_i_7
       (.I0(y1__0_carry__0_i_3_n_0),
        .I1(y1__0_carry__0_i_4_0[3]),
        .I2(y1__35_carry__0_i_1_0[1]),
        .I3(y1__0_carry__0_i_4_0[2]),
        .I4(y1__35_carry__0_i_1_0[2]),
        .I5(y1__0_carry__0_i_11_n_0),
        .O(y1__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y1__0_carry__0_i_8
       (.I0(y1__35_carry__0_i_1_0[0]),
        .I1(y1__0_carry__0_i_4_0[6]),
        .O(y1__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y1__0_carry__0_i_9
       (.I0(y1__0_carry__0_i_4_0[7]),
        .I1(y1__35_carry__0_i_1_0[0]),
        .I2(y1__0_carry__0_i_4_0[6]),
        .I3(y1__35_carry__0_i_1_0[1]),
        .I4(y1__0_carry__0_i_4_0[5]),
        .I5(y1__35_carry__0_i_1_0[2]),
        .O(y1__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y1__0_carry_i_1
       (.I0(y1__0_carry__0_i_4_0[3]),
        .I1(y1__35_carry__0_i_1_0[0]),
        .I2(y1__35_carry__0_i_1_0[2]),
        .I3(y1__0_carry__0_i_4_0[1]),
        .I4(y1__35_carry__0_i_1_0[1]),
        .I5(y1__0_carry__0_i_4_0[2]),
        .O(y1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y1__0_carry_i_2
       (.I0(y1__35_carry__0_i_1_0[1]),
        .I1(y1__0_carry__0_i_4_0[1]),
        .I2(y1__35_carry__0_i_1_0[2]),
        .I3(y1__0_carry__0_i_4_0[0]),
        .O(y1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y1__0_carry_i_3
       (.I0(y1__0_carry__0_i_4_0[0]),
        .I1(y1__35_carry__0_i_1_0[1]),
        .O(y1__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y1__0_carry_i_4
       (.I0(y1__0_carry_i_1_n_0),
        .I1(y1__0_carry__0_i_4_0[1]),
        .I2(y1__35_carry__0_i_1_0[2]),
        .I3(y1__0_carry__0_i_4_0[0]),
        .I4(y1__35_carry__0_i_1_0[1]),
        .O(y1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y1__0_carry_i_5
       (.I0(y1__0_carry__0_i_4_0[0]),
        .I1(y1__35_carry__0_i_1_0[2]),
        .I2(y1__0_carry__0_i_4_0[1]),
        .I3(y1__35_carry__0_i_1_0[1]),
        .I4(y1__0_carry__0_i_4_0[2]),
        .I5(y1__35_carry__0_i_1_0[0]),
        .O(y1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y1__0_carry_i_6
       (.I0(y1__0_carry__0_i_4_0[1]),
        .I1(y1__35_carry__0_i_1_0[0]),
        .I2(y1__35_carry__0_i_1_0[1]),
        .I3(y1__0_carry__0_i_4_0[0]),
        .O(y1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y1__0_carry_i_7
       (.I0(y1__35_carry__0_i_1_0[0]),
        .I1(y1__0_carry__0_i_4_0[0]),
        .O(y1__0_carry_i_7_n_0));
  CARRY4 y1__22_carry
       (.CI(1'b0),
        .CO({y1__22_carry_n_0,y1__22_carry_n_1,y1__22_carry_n_2,y1__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y1__22_carry_i_1_n_0,y1__22_carry_i_2_n_0,y1__22_carry_i_3_n_0,1'b0}),
        .O({y1__22_carry_n_4,y1__22_carry_n_5,y1__22_carry_n_6,y1__22_carry_n_7}),
        .S({y1__22_carry_i_4_n_0,y1__22_carry_i_5_n_0,y1__22_carry_i_6_n_0,y1__22_carry_i_7_n_0}));
  CARRY4 y1__22_carry__0
       (.CI(y1__22_carry_n_0),
        .CO(NLW_y1__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y1__22_carry__0_O_UNCONNECTED[3:1],y1__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,y1__22_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    y1__22_carry__0_i_1
       (.I0(y1__22_carry__0_i_2_n_0),
        .I1(y1__0_carry__0_i_4_0[2]),
        .I2(y1__35_carry__0_i_1_0[4]),
        .I3(y1__0_carry__0_i_4_0[1]),
        .I4(y1__35_carry__0_i_1_0[5]),
        .I5(y1__22_carry__0_i_3_n_0),
        .O(y1__22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y1__22_carry__0_i_2
       (.I0(y1__0_carry__0_i_4_0[3]),
        .I1(y1__35_carry__0_i_1_0[3]),
        .O(y1__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y1__22_carry__0_i_3
       (.I0(y1__35_carry__0_i_1_0[3]),
        .I1(y1__0_carry__0_i_4_0[4]),
        .I2(y1__0_carry__0_i_4_0[3]),
        .I3(y1__35_carry__0_i_1_0[4]),
        .I4(y1__0_carry__0_i_4_0[2]),
        .I5(y1__35_carry__0_i_1_0[5]),
        .O(y1__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y1__22_carry_i_1
       (.I0(y1__35_carry__0_i_1_0[3]),
        .I1(y1__0_carry__0_i_4_0[3]),
        .I2(y1__35_carry__0_i_1_0[5]),
        .I3(y1__0_carry__0_i_4_0[1]),
        .I4(y1__35_carry__0_i_1_0[4]),
        .I5(y1__0_carry__0_i_4_0[2]),
        .O(y1__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y1__22_carry_i_2
       (.I0(y1__35_carry__0_i_1_0[4]),
        .I1(y1__0_carry__0_i_4_0[1]),
        .I2(y1__35_carry__0_i_1_0[5]),
        .I3(y1__0_carry__0_i_4_0[0]),
        .O(y1__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y1__22_carry_i_3
       (.I0(y1__0_carry__0_i_4_0[0]),
        .I1(y1__35_carry__0_i_1_0[4]),
        .O(y1__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y1__22_carry_i_4
       (.I0(y1__22_carry_i_1_n_0),
        .I1(y1__0_carry__0_i_4_0[1]),
        .I2(y1__35_carry__0_i_1_0[5]),
        .I3(y1__0_carry__0_i_4_0[0]),
        .I4(y1__35_carry__0_i_1_0[4]),
        .O(y1__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y1__22_carry_i_5
       (.I0(y1__0_carry__0_i_4_0[0]),
        .I1(y1__35_carry__0_i_1_0[5]),
        .I2(y1__0_carry__0_i_4_0[1]),
        .I3(y1__35_carry__0_i_1_0[4]),
        .I4(y1__35_carry__0_i_1_0[3]),
        .I5(y1__0_carry__0_i_4_0[2]),
        .O(y1__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y1__22_carry_i_6
       (.I0(y1__35_carry__0_i_1_0[3]),
        .I1(y1__0_carry__0_i_4_0[1]),
        .I2(y1__35_carry__0_i_1_0[4]),
        .I3(y1__0_carry__0_i_4_0[0]),
        .O(y1__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y1__22_carry_i_7
       (.I0(y1__0_carry__0_i_4_0[0]),
        .I1(y1__35_carry__0_i_1_0[3]),
        .O(y1__22_carry_i_7_n_0));
  CARRY4 y1__35_carry
       (.CI(1'b0),
        .CO({y1__35_carry_n_0,y1__35_carry_n_1,y1__35_carry_n_2,y1__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y1__35_carry_i_1_n_0,y1__0_carry__0_n_6,y1__0_carry__0_n_7,y1__0_carry_n_4}),
        .O({y1[6:4],NLW_y1__35_carry_O_UNCONNECTED[0]}),
        .S({y1__35_carry_i_2_n_0,y1__35_carry_i_3_n_0,y1__35_carry_i_4_n_0,y1__35_carry_i_5_n_0}));
  CARRY4 y1__35_carry__0
       (.CI(y1__35_carry_n_0),
        .CO(NLW_y1__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y1__35_carry__0_O_UNCONNECTED[3:1],y1[7]}),
        .S({1'b0,1'b0,1'b0,y1__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    y1__35_carry__0_i_1
       (.I0(y1__22_carry__0_n_7),
        .I1(y1__0_carry__0_n_4),
        .I2(y1__35_carry__0_i_2_n_0),
        .I3(y1__0_carry__0_n_5),
        .I4(y1__22_carry_n_4),
        .I5(y1__35_carry__0_i_3_n_0),
        .O(y1__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y1__35_carry__0_i_2
       (.I0(y1__0_carry__0_i_4_0[0]),
        .I1(y1__35_carry__0_i_1_0[7]),
        .O(y1__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y1__35_carry__0_i_3
       (.I0(y1__0_carry__0_i_4_0[1]),
        .I1(y1__35_carry__0_i_1_0[6]),
        .O(y1__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y1__35_carry_i_1
       (.I0(y1__0_carry__0_n_5),
        .I1(y1__22_carry_n_4),
        .O(y1__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    y1__35_carry_i_2
       (.I0(y1__22_carry_n_4),
        .I1(y1__0_carry__0_n_5),
        .I2(y1__35_carry__0_i_1_0[6]),
        .I3(y1__0_carry__0_i_4_0[0]),
        .O(y1__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y1__35_carry_i_3
       (.I0(y1__0_carry__0_n_6),
        .I1(y1__22_carry_n_5),
        .O(y1__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y1__35_carry_i_4
       (.I0(y1__0_carry__0_n_7),
        .I1(y1__22_carry_n_6),
        .O(y1__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y1__35_carry_i_5
       (.I0(y1__0_carry_n_4),
        .I1(y1__22_carry_n_7),
        .O(y1__35_carry_i_5_n_0));
  CARRY4 y2__0_carry
       (.CI(1'b0),
        .CO({y2__0_carry_n_0,y2__0_carry_n_1,y2__0_carry_n_2,y2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y2__0_carry_i_1_n_0,y2__0_carry_i_2_n_0,y2__0_carry_i_3_n_0,1'b0}),
        .O({y2__0_carry_n_4,y2[2:0]}),
        .S({y2__0_carry_i_4_n_0,y2__0_carry_i_5_n_0,y2__0_carry_i_6_n_0,y2__0_carry_i_7_n_0}));
  CARRY4 y2__0_carry__0
       (.CI(y2__0_carry_n_0),
        .CO({NLW_y2__0_carry__0_CO_UNCONNECTED[3],y2__0_carry__0_n_1,y2__0_carry__0_n_2,y2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y2__0_carry__0_i_1_n_0,y2__0_carry__0_i_2_n_0,y2__0_carry__0_i_3_n_0}),
        .O({y2__0_carry__0_n_4,y2__0_carry__0_n_5,y2__0_carry__0_n_6,y2__0_carry__0_n_7}),
        .S({y2__0_carry__0_i_4_n_0,y2__0_carry__0_i_5_n_0,y2__0_carry__0_i_6_n_0,y2__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y2__0_carry__0_i_1
       (.I0(y2__35_carry__0_i_1_0[2]),
        .I1(y2__0_carry__0_i_4_0[3]),
        .I2(y2__35_carry__0_i_1_0[1]),
        .I3(y2__0_carry__0_i_4_0[4]),
        .I4(y2__35_carry__0_i_1_0[0]),
        .I5(y2__0_carry__0_i_4_0[5]),
        .O(y2__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y2__0_carry__0_i_10
       (.I0(y2__35_carry__0_i_1_0[0]),
        .I1(y2__0_carry__0_i_4_0[5]),
        .O(y2__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y2__0_carry__0_i_11
       (.I0(y2__35_carry__0_i_1_0[0]),
        .I1(y2__0_carry__0_i_4_0[4]),
        .O(y2__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y2__0_carry__0_i_2
       (.I0(y2__35_carry__0_i_1_0[2]),
        .I1(y2__0_carry__0_i_4_0[2]),
        .I2(y2__35_carry__0_i_1_0[1]),
        .I3(y2__0_carry__0_i_4_0[3]),
        .I4(y2__35_carry__0_i_1_0[0]),
        .I5(y2__0_carry__0_i_4_0[4]),
        .O(y2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y2__0_carry__0_i_3
       (.I0(y2__35_carry__0_i_1_0[2]),
        .I1(y2__0_carry__0_i_4_0[1]),
        .I2(y2__35_carry__0_i_1_0[1]),
        .I3(y2__0_carry__0_i_4_0[2]),
        .I4(y2__35_carry__0_i_1_0[0]),
        .I5(y2__0_carry__0_i_4_0[3]),
        .O(y2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    y2__0_carry__0_i_4
       (.I0(y2__0_carry__0_i_8_n_0),
        .I1(y2__0_carry__0_i_4_0[5]),
        .I2(y2__35_carry__0_i_1_0[1]),
        .I3(y2__0_carry__0_i_4_0[4]),
        .I4(y2__35_carry__0_i_1_0[2]),
        .I5(y2__0_carry__0_i_9_n_0),
        .O(y2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y2__0_carry__0_i_5
       (.I0(y2__0_carry__0_i_1_n_0),
        .I1(y2__0_carry__0_i_4_0[5]),
        .I2(y2__35_carry__0_i_1_0[1]),
        .I3(y2__0_carry__0_i_4_0[4]),
        .I4(y2__35_carry__0_i_1_0[2]),
        .I5(y2__0_carry__0_i_8_n_0),
        .O(y2__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y2__0_carry__0_i_6
       (.I0(y2__0_carry__0_i_2_n_0),
        .I1(y2__0_carry__0_i_4_0[4]),
        .I2(y2__35_carry__0_i_1_0[1]),
        .I3(y2__0_carry__0_i_4_0[3]),
        .I4(y2__35_carry__0_i_1_0[2]),
        .I5(y2__0_carry__0_i_10_n_0),
        .O(y2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y2__0_carry__0_i_7
       (.I0(y2__0_carry__0_i_3_n_0),
        .I1(y2__0_carry__0_i_4_0[3]),
        .I2(y2__35_carry__0_i_1_0[1]),
        .I3(y2__0_carry__0_i_4_0[2]),
        .I4(y2__35_carry__0_i_1_0[2]),
        .I5(y2__0_carry__0_i_11_n_0),
        .O(y2__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y2__0_carry__0_i_8
       (.I0(y2__35_carry__0_i_1_0[0]),
        .I1(y2__0_carry__0_i_4_0[6]),
        .O(y2__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y2__0_carry__0_i_9
       (.I0(y2__0_carry__0_i_4_0[7]),
        .I1(y2__35_carry__0_i_1_0[0]),
        .I2(y2__0_carry__0_i_4_0[6]),
        .I3(y2__35_carry__0_i_1_0[1]),
        .I4(y2__0_carry__0_i_4_0[5]),
        .I5(y2__35_carry__0_i_1_0[2]),
        .O(y2__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y2__0_carry_i_1
       (.I0(y2__0_carry__0_i_4_0[3]),
        .I1(y2__35_carry__0_i_1_0[0]),
        .I2(y2__35_carry__0_i_1_0[2]),
        .I3(y2__0_carry__0_i_4_0[1]),
        .I4(y2__35_carry__0_i_1_0[1]),
        .I5(y2__0_carry__0_i_4_0[2]),
        .O(y2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y2__0_carry_i_2
       (.I0(y2__35_carry__0_i_1_0[1]),
        .I1(y2__0_carry__0_i_4_0[1]),
        .I2(y2__35_carry__0_i_1_0[2]),
        .I3(y2__0_carry__0_i_4_0[0]),
        .O(y2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y2__0_carry_i_3
       (.I0(y2__0_carry__0_i_4_0[0]),
        .I1(y2__35_carry__0_i_1_0[1]),
        .O(y2__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y2__0_carry_i_4
       (.I0(y2__0_carry_i_1_n_0),
        .I1(y2__0_carry__0_i_4_0[1]),
        .I2(y2__35_carry__0_i_1_0[2]),
        .I3(y2__0_carry__0_i_4_0[0]),
        .I4(y2__35_carry__0_i_1_0[1]),
        .O(y2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y2__0_carry_i_5
       (.I0(y2__0_carry__0_i_4_0[0]),
        .I1(y2__35_carry__0_i_1_0[2]),
        .I2(y2__0_carry__0_i_4_0[1]),
        .I3(y2__35_carry__0_i_1_0[1]),
        .I4(y2__0_carry__0_i_4_0[2]),
        .I5(y2__35_carry__0_i_1_0[0]),
        .O(y2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y2__0_carry_i_6
       (.I0(y2__0_carry__0_i_4_0[1]),
        .I1(y2__35_carry__0_i_1_0[0]),
        .I2(y2__35_carry__0_i_1_0[1]),
        .I3(y2__0_carry__0_i_4_0[0]),
        .O(y2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y2__0_carry_i_7
       (.I0(y2__35_carry__0_i_1_0[0]),
        .I1(y2__0_carry__0_i_4_0[0]),
        .O(y2__0_carry_i_7_n_0));
  CARRY4 y2__22_carry
       (.CI(1'b0),
        .CO({y2__22_carry_n_0,y2__22_carry_n_1,y2__22_carry_n_2,y2__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y2__22_carry_i_1_n_0,y2__22_carry_i_2_n_0,y2__22_carry_i_3_n_0,1'b0}),
        .O({y2__22_carry_n_4,y2__22_carry_n_5,y2__22_carry_n_6,y2__22_carry_n_7}),
        .S({y2__22_carry_i_4_n_0,y2__22_carry_i_5_n_0,y2__22_carry_i_6_n_0,y2__22_carry_i_7_n_0}));
  CARRY4 y2__22_carry__0
       (.CI(y2__22_carry_n_0),
        .CO(NLW_y2__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y2__22_carry__0_O_UNCONNECTED[3:1],y2__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,y2__22_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    y2__22_carry__0_i_1
       (.I0(y2__22_carry__0_i_2_n_0),
        .I1(y2__0_carry__0_i_4_0[2]),
        .I2(y2__35_carry__0_i_1_0[4]),
        .I3(y2__0_carry__0_i_4_0[1]),
        .I4(y2__35_carry__0_i_1_0[5]),
        .I5(y2__22_carry__0_i_3_n_0),
        .O(y2__22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y2__22_carry__0_i_2
       (.I0(y2__0_carry__0_i_4_0[3]),
        .I1(y2__35_carry__0_i_1_0[3]),
        .O(y2__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y2__22_carry__0_i_3
       (.I0(y2__35_carry__0_i_1_0[3]),
        .I1(y2__0_carry__0_i_4_0[4]),
        .I2(y2__0_carry__0_i_4_0[3]),
        .I3(y2__35_carry__0_i_1_0[4]),
        .I4(y2__0_carry__0_i_4_0[2]),
        .I5(y2__35_carry__0_i_1_0[5]),
        .O(y2__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y2__22_carry_i_1
       (.I0(y2__35_carry__0_i_1_0[3]),
        .I1(y2__0_carry__0_i_4_0[3]),
        .I2(y2__35_carry__0_i_1_0[5]),
        .I3(y2__0_carry__0_i_4_0[1]),
        .I4(y2__35_carry__0_i_1_0[4]),
        .I5(y2__0_carry__0_i_4_0[2]),
        .O(y2__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y2__22_carry_i_2
       (.I0(y2__35_carry__0_i_1_0[4]),
        .I1(y2__0_carry__0_i_4_0[1]),
        .I2(y2__35_carry__0_i_1_0[5]),
        .I3(y2__0_carry__0_i_4_0[0]),
        .O(y2__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y2__22_carry_i_3
       (.I0(y2__0_carry__0_i_4_0[0]),
        .I1(y2__35_carry__0_i_1_0[4]),
        .O(y2__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y2__22_carry_i_4
       (.I0(y2__22_carry_i_1_n_0),
        .I1(y2__0_carry__0_i_4_0[1]),
        .I2(y2__35_carry__0_i_1_0[5]),
        .I3(y2__0_carry__0_i_4_0[0]),
        .I4(y2__35_carry__0_i_1_0[4]),
        .O(y2__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y2__22_carry_i_5
       (.I0(y2__0_carry__0_i_4_0[0]),
        .I1(y2__35_carry__0_i_1_0[5]),
        .I2(y2__0_carry__0_i_4_0[1]),
        .I3(y2__35_carry__0_i_1_0[4]),
        .I4(y2__35_carry__0_i_1_0[3]),
        .I5(y2__0_carry__0_i_4_0[2]),
        .O(y2__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y2__22_carry_i_6
       (.I0(y2__35_carry__0_i_1_0[3]),
        .I1(y2__0_carry__0_i_4_0[1]),
        .I2(y2__35_carry__0_i_1_0[4]),
        .I3(y2__0_carry__0_i_4_0[0]),
        .O(y2__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y2__22_carry_i_7
       (.I0(y2__0_carry__0_i_4_0[0]),
        .I1(y2__35_carry__0_i_1_0[3]),
        .O(y2__22_carry_i_7_n_0));
  CARRY4 y2__35_carry
       (.CI(1'b0),
        .CO({y2__35_carry_n_0,y2__35_carry_n_1,y2__35_carry_n_2,y2__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y2__35_carry_i_1_n_0,y2__0_carry__0_n_6,y2__0_carry__0_n_7,y2__0_carry_n_4}),
        .O({y2[6:4],NLW_y2__35_carry_O_UNCONNECTED[0]}),
        .S({y2__35_carry_i_2_n_0,y2__35_carry_i_3_n_0,y2__35_carry_i_4_n_0,y2[3]}));
  CARRY4 y2__35_carry__0
       (.CI(y2__35_carry_n_0),
        .CO(NLW_y2__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y2__35_carry__0_O_UNCONNECTED[3:1],y2[7]}),
        .S({1'b0,1'b0,1'b0,y2__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    y2__35_carry__0_i_1
       (.I0(y2__22_carry__0_n_7),
        .I1(y2__0_carry__0_n_4),
        .I2(y2__35_carry__0_i_2_n_0),
        .I3(y2__0_carry__0_n_5),
        .I4(y2__22_carry_n_4),
        .I5(y2__35_carry__0_i_3_n_0),
        .O(y2__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y2__35_carry__0_i_2
       (.I0(y2__0_carry__0_i_4_0[0]),
        .I1(y2__35_carry__0_i_1_0[7]),
        .O(y2__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y2__35_carry__0_i_3
       (.I0(y2__0_carry__0_i_4_0[1]),
        .I1(y2__35_carry__0_i_1_0[6]),
        .O(y2__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y2__35_carry_i_1
       (.I0(y2__0_carry__0_n_5),
        .I1(y2__22_carry_n_4),
        .O(y2__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    y2__35_carry_i_2
       (.I0(y2__22_carry_n_4),
        .I1(y2__0_carry__0_n_5),
        .I2(y2__35_carry__0_i_1_0[6]),
        .I3(y2__0_carry__0_i_4_0[0]),
        .O(y2__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y2__35_carry_i_3
       (.I0(y2__0_carry__0_n_6),
        .I1(y2__22_carry_n_5),
        .O(y2__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y2__35_carry_i_4
       (.I0(y2__0_carry__0_n_7),
        .I1(y2__22_carry_n_6),
        .O(y2__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y2__35_carry_i_5
       (.I0(y2__0_carry_n_4),
        .I1(y2__22_carry_n_7),
        .O(y2[3]));
  CARRY4 y3__0_carry
       (.CI(1'b0),
        .CO({y3__0_carry_n_0,y3__0_carry_n_1,y3__0_carry_n_2,y3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y3__0_carry_i_1_n_0,y3__0_carry_i_2_n_0,y3__0_carry_i_3_n_0,1'b0}),
        .O({y3__0_carry_n_4,y3__0_carry_n_5,y3__0_carry_n_6,y3__0_carry_n_7}),
        .S({y3__0_carry_i_4_n_0,y3__0_carry_i_5_n_0,y3__0_carry_i_6_n_0,y3__0_carry_i_7_n_0}));
  CARRY4 y3__0_carry__0
       (.CI(y3__0_carry_n_0),
        .CO({NLW_y3__0_carry__0_CO_UNCONNECTED[3],y3__0_carry__0_n_1,y3__0_carry__0_n_2,y3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y3__0_carry__0_i_1_n_0,y3__0_carry__0_i_2_n_0,y3__0_carry__0_i_3_n_0}),
        .O({y3__0_carry__0_n_4,y3__0_carry__0_n_5,y3__0_carry__0_n_6,y3__0_carry__0_n_7}),
        .S({y3__0_carry__0_i_4_n_0,y3__0_carry__0_i_5_n_0,y3__0_carry__0_i_6_n_0,y3__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y3__0_carry__0_i_1
       (.I0(y3__35_carry__0_i_1_0[2]),
        .I1(y3__0_carry__0_i_4_0[3]),
        .I2(y3__35_carry__0_i_1_0[1]),
        .I3(y3__0_carry__0_i_4_0[4]),
        .I4(y3__35_carry__0_i_1_0[0]),
        .I5(y3__0_carry__0_i_4_0[5]),
        .O(y3__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__0_carry__0_i_10
       (.I0(y3__35_carry__0_i_1_0[0]),
        .I1(y3__0_carry__0_i_4_0[5]),
        .O(y3__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y3__0_carry__0_i_11
       (.I0(y3__35_carry__0_i_1_0[0]),
        .I1(y3__0_carry__0_i_4_0[4]),
        .O(y3__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y3__0_carry__0_i_2
       (.I0(y3__35_carry__0_i_1_0[2]),
        .I1(y3__0_carry__0_i_4_0[2]),
        .I2(y3__35_carry__0_i_1_0[1]),
        .I3(y3__0_carry__0_i_4_0[3]),
        .I4(y3__35_carry__0_i_1_0[0]),
        .I5(y3__0_carry__0_i_4_0[4]),
        .O(y3__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y3__0_carry__0_i_3
       (.I0(y3__35_carry__0_i_1_0[2]),
        .I1(y3__0_carry__0_i_4_0[1]),
        .I2(y3__35_carry__0_i_1_0[1]),
        .I3(y3__0_carry__0_i_4_0[2]),
        .I4(y3__35_carry__0_i_1_0[0]),
        .I5(y3__0_carry__0_i_4_0[3]),
        .O(y3__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    y3__0_carry__0_i_4
       (.I0(y3__0_carry__0_i_8_n_0),
        .I1(y3__0_carry__0_i_4_0[5]),
        .I2(y3__35_carry__0_i_1_0[1]),
        .I3(y3__0_carry__0_i_4_0[4]),
        .I4(y3__35_carry__0_i_1_0[2]),
        .I5(y3__0_carry__0_i_9_n_0),
        .O(y3__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y3__0_carry__0_i_5
       (.I0(y3__0_carry__0_i_1_n_0),
        .I1(y3__0_carry__0_i_4_0[5]),
        .I2(y3__35_carry__0_i_1_0[1]),
        .I3(y3__0_carry__0_i_4_0[4]),
        .I4(y3__35_carry__0_i_1_0[2]),
        .I5(y3__0_carry__0_i_8_n_0),
        .O(y3__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y3__0_carry__0_i_6
       (.I0(y3__0_carry__0_i_2_n_0),
        .I1(y3__0_carry__0_i_4_0[4]),
        .I2(y3__35_carry__0_i_1_0[1]),
        .I3(y3__0_carry__0_i_4_0[3]),
        .I4(y3__35_carry__0_i_1_0[2]),
        .I5(y3__0_carry__0_i_10_n_0),
        .O(y3__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    y3__0_carry__0_i_7
       (.I0(y3__0_carry__0_i_3_n_0),
        .I1(y3__0_carry__0_i_4_0[3]),
        .I2(y3__35_carry__0_i_1_0[1]),
        .I3(y3__0_carry__0_i_4_0[2]),
        .I4(y3__35_carry__0_i_1_0[2]),
        .I5(y3__0_carry__0_i_11_n_0),
        .O(y3__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    y3__0_carry__0_i_8
       (.I0(y3__35_carry__0_i_1_0[0]),
        .I1(y3__0_carry__0_i_4_0[6]),
        .O(y3__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y3__0_carry__0_i_9
       (.I0(y3__0_carry__0_i_4_0[7]),
        .I1(y3__35_carry__0_i_1_0[0]),
        .I2(y3__0_carry__0_i_4_0[6]),
        .I3(y3__35_carry__0_i_1_0[1]),
        .I4(y3__0_carry__0_i_4_0[5]),
        .I5(y3__35_carry__0_i_1_0[2]),
        .O(y3__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y3__0_carry_i_1
       (.I0(y3__0_carry__0_i_4_0[3]),
        .I1(y3__35_carry__0_i_1_0[0]),
        .I2(y3__35_carry__0_i_1_0[2]),
        .I3(y3__0_carry__0_i_4_0[1]),
        .I4(y3__35_carry__0_i_1_0[1]),
        .I5(y3__0_carry__0_i_4_0[2]),
        .O(y3__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y3__0_carry_i_2
       (.I0(y3__35_carry__0_i_1_0[1]),
        .I1(y3__0_carry__0_i_4_0[1]),
        .I2(y3__35_carry__0_i_1_0[2]),
        .I3(y3__0_carry__0_i_4_0[0]),
        .O(y3__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__0_carry_i_3
       (.I0(y3__0_carry__0_i_4_0[0]),
        .I1(y3__35_carry__0_i_1_0[1]),
        .O(y3__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y3__0_carry_i_4
       (.I0(y3__0_carry_i_1_n_0),
        .I1(y3__0_carry__0_i_4_0[1]),
        .I2(y3__35_carry__0_i_1_0[2]),
        .I3(y3__0_carry__0_i_4_0[0]),
        .I4(y3__35_carry__0_i_1_0[1]),
        .O(y3__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y3__0_carry_i_5
       (.I0(y3__0_carry__0_i_4_0[0]),
        .I1(y3__35_carry__0_i_1_0[2]),
        .I2(y3__0_carry__0_i_4_0[1]),
        .I3(y3__35_carry__0_i_1_0[1]),
        .I4(y3__0_carry__0_i_4_0[2]),
        .I5(y3__35_carry__0_i_1_0[0]),
        .O(y3__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y3__0_carry_i_6
       (.I0(y3__0_carry__0_i_4_0[1]),
        .I1(y3__35_carry__0_i_1_0[0]),
        .I2(y3__35_carry__0_i_1_0[1]),
        .I3(y3__0_carry__0_i_4_0[0]),
        .O(y3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__0_carry_i_7
       (.I0(y3__35_carry__0_i_1_0[0]),
        .I1(y3__0_carry__0_i_4_0[0]),
        .O(y3__0_carry_i_7_n_0));
  CARRY4 y3__22_carry
       (.CI(1'b0),
        .CO({y3__22_carry_n_0,y3__22_carry_n_1,y3__22_carry_n_2,y3__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y3__22_carry_i_1_n_0,y3__22_carry_i_2_n_0,y3__22_carry_i_3_n_0,1'b0}),
        .O({y3__22_carry_n_4,y3__22_carry_n_5,y3__22_carry_n_6,y3__22_carry_n_7}),
        .S({y3__22_carry_i_4_n_0,y3__22_carry_i_5_n_0,y3__22_carry_i_6_n_0,y3__22_carry_i_7_n_0}));
  CARRY4 y3__22_carry__0
       (.CI(y3__22_carry_n_0),
        .CO(NLW_y3__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y3__22_carry__0_O_UNCONNECTED[3:1],y3__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,y3__22_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    y3__22_carry__0_i_1
       (.I0(y3__22_carry__0_i_2_n_0),
        .I1(y3__0_carry__0_i_4_0[2]),
        .I2(y3__35_carry__0_i_1_0[4]),
        .I3(y3__0_carry__0_i_4_0[1]),
        .I4(y3__35_carry__0_i_1_0[5]),
        .I5(y3__22_carry__0_i_3_n_0),
        .O(y3__22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__22_carry__0_i_2
       (.I0(y3__0_carry__0_i_4_0[3]),
        .I1(y3__35_carry__0_i_1_0[3]),
        .O(y3__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    y3__22_carry__0_i_3
       (.I0(y3__35_carry__0_i_1_0[3]),
        .I1(y3__0_carry__0_i_4_0[4]),
        .I2(y3__0_carry__0_i_4_0[3]),
        .I3(y3__35_carry__0_i_1_0[4]),
        .I4(y3__0_carry__0_i_4_0[2]),
        .I5(y3__35_carry__0_i_1_0[5]),
        .O(y3__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y3__22_carry_i_1
       (.I0(y3__35_carry__0_i_1_0[3]),
        .I1(y3__0_carry__0_i_4_0[3]),
        .I2(y3__35_carry__0_i_1_0[5]),
        .I3(y3__0_carry__0_i_4_0[1]),
        .I4(y3__35_carry__0_i_1_0[4]),
        .I5(y3__0_carry__0_i_4_0[2]),
        .O(y3__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y3__22_carry_i_2
       (.I0(y3__35_carry__0_i_1_0[4]),
        .I1(y3__0_carry__0_i_4_0[1]),
        .I2(y3__35_carry__0_i_1_0[5]),
        .I3(y3__0_carry__0_i_4_0[0]),
        .O(y3__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__22_carry_i_3
       (.I0(y3__0_carry__0_i_4_0[0]),
        .I1(y3__35_carry__0_i_1_0[4]),
        .O(y3__22_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    y3__22_carry_i_4
       (.I0(y3__22_carry_i_1_n_0),
        .I1(y3__0_carry__0_i_4_0[1]),
        .I2(y3__35_carry__0_i_1_0[5]),
        .I3(y3__0_carry__0_i_4_0[0]),
        .I4(y3__35_carry__0_i_1_0[4]),
        .O(y3__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y3__22_carry_i_5
       (.I0(y3__0_carry__0_i_4_0[0]),
        .I1(y3__35_carry__0_i_1_0[5]),
        .I2(y3__0_carry__0_i_4_0[1]),
        .I3(y3__35_carry__0_i_1_0[4]),
        .I4(y3__35_carry__0_i_1_0[3]),
        .I5(y3__0_carry__0_i_4_0[2]),
        .O(y3__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    y3__22_carry_i_6
       (.I0(y3__35_carry__0_i_1_0[3]),
        .I1(y3__0_carry__0_i_4_0[1]),
        .I2(y3__35_carry__0_i_1_0[4]),
        .I3(y3__0_carry__0_i_4_0[0]),
        .O(y3__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__22_carry_i_7
       (.I0(y3__0_carry__0_i_4_0[0]),
        .I1(y3__35_carry__0_i_1_0[3]),
        .O(y3__22_carry_i_7_n_0));
  CARRY4 y3__35_carry
       (.CI(1'b0),
        .CO({y3__35_carry_n_0,y3__35_carry_n_1,y3__35_carry_n_2,y3__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y3__35_carry_i_1_n_0,y3__0_carry__0_n_6,y3__0_carry__0_n_7,y3__0_carry_n_4}),
        .O({y3__35_carry_n_4,y3__35_carry_n_5,y3__35_carry_n_6,NLW_y3__35_carry_O_UNCONNECTED[0]}),
        .S({y3__35_carry_i_2_n_0,y3__35_carry_i_3_n_0,y3__35_carry_i_4_n_0,y3__35_carry_i_5_n_0}));
  CARRY4 y3__35_carry__0
       (.CI(y3__35_carry_n_0),
        .CO(NLW_y3__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y3__35_carry__0_O_UNCONNECTED[3:1],y3__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,y3__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    y3__35_carry__0_i_1
       (.I0(y3__22_carry__0_n_7),
        .I1(y3__0_carry__0_n_4),
        .I2(y3__35_carry__0_i_2_n_0),
        .I3(y3__0_carry__0_n_5),
        .I4(y3__22_carry_n_4),
        .I5(y3__35_carry__0_i_3_n_0),
        .O(y3__35_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__35_carry__0_i_2
       (.I0(y3__0_carry__0_i_4_0[0]),
        .I1(y3__35_carry__0_i_1_0[7]),
        .O(y3__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y3__35_carry__0_i_3
       (.I0(y3__0_carry__0_i_4_0[1]),
        .I1(y3__35_carry__0_i_1_0[6]),
        .O(y3__35_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y3__35_carry_i_1
       (.I0(y3__0_carry__0_n_5),
        .I1(y3__22_carry_n_4),
        .O(y3__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    y3__35_carry_i_2
       (.I0(y3__22_carry_n_4),
        .I1(y3__0_carry__0_n_5),
        .I2(y3__35_carry__0_i_1_0[6]),
        .I3(y3__0_carry__0_i_4_0[0]),
        .O(y3__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y3__35_carry_i_3
       (.I0(y3__0_carry__0_n_6),
        .I1(y3__22_carry_n_5),
        .O(y3__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y3__35_carry_i_4
       (.I0(y3__0_carry__0_n_7),
        .I1(y3__22_carry_n_6),
        .O(y3__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y3__35_carry_i_5
       (.I0(y3__0_carry_n_4),
        .I1(y3__22_carry_n_7),
        .O(y3__35_carry_i_5_n_0));
  CARRY4 \y3_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\y3_inferred__0/i___0_carry_n_0 ,\y3_inferred__0/i___0_carry_n_1 ,\y3_inferred__0/i___0_carry_n_2 ,\y3_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\y3_inferred__0/i___0_carry_n_4 ,y3[2:0]}),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \y3_inferred__0/i___0_carry__0 
       (.CI(\y3_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_y3_inferred__0/i___0_carry__0_CO_UNCONNECTED [3],\y3_inferred__0/i___0_carry__0_n_1 ,\y3_inferred__0/i___0_carry__0_n_2 ,\y3_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0}),
        .O({\y3_inferred__0/i___0_carry__0_n_4 ,\y3_inferred__0/i___0_carry__0_n_5 ,\y3_inferred__0/i___0_carry__0_n_6 ,\y3_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0}));
  CARRY4 \y3_inferred__0/i___22_carry 
       (.CI(1'b0),
        .CO({\y3_inferred__0/i___22_carry_n_0 ,\y3_inferred__0/i___22_carry_n_1 ,\y3_inferred__0/i___22_carry_n_2 ,\y3_inferred__0/i___22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___22_carry_i_1_n_0,i___22_carry_i_2_n_0,i___22_carry_i_3_n_0,1'b0}),
        .O({\y3_inferred__0/i___22_carry_n_4 ,\y3_inferred__0/i___22_carry_n_5 ,\y3_inferred__0/i___22_carry_n_6 ,\y3_inferred__0/i___22_carry_n_7 }),
        .S({i___22_carry_i_4_n_0,i___22_carry_i_5_n_0,i___22_carry_i_6_n_0,i___22_carry_i_7_n_0}));
  CARRY4 \y3_inferred__0/i___22_carry__0 
       (.CI(\y3_inferred__0/i___22_carry_n_0 ),
        .CO(\NLW_y3_inferred__0/i___22_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y3_inferred__0/i___22_carry__0_O_UNCONNECTED [3:1],\y3_inferred__0/i___22_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___22_carry__0_i_1_n_0}));
  CARRY4 \y3_inferred__0/i___35_carry 
       (.CI(1'b0),
        .CO({\y3_inferred__0/i___35_carry_n_0 ,\y3_inferred__0/i___35_carry_n_1 ,\y3_inferred__0/i___35_carry_n_2 ,\y3_inferred__0/i___35_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___35_carry_i_1_n_0,\y3_inferred__0/i___0_carry__0_n_6 ,\y3_inferred__0/i___0_carry__0_n_7 ,\y3_inferred__0/i___0_carry_n_4 }),
        .O({y3[6:4],\NLW_y3_inferred__0/i___35_carry_O_UNCONNECTED [0]}),
        .S({i___35_carry_i_2_n_0,i___35_carry_i_3_n_0,i___35_carry_i_4_n_0,y3[3]}));
  CARRY4 \y3_inferred__0/i___35_carry__0 
       (.CI(\y3_inferred__0/i___35_carry_n_0 ),
        .CO(\NLW_y3_inferred__0/i___35_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y3_inferred__0/i___35_carry__0_O_UNCONNECTED [3:1],y3[7]}),
        .S({1'b0,1'b0,1'b0,i___35_carry__0_i_1_n_0}));
  CARRY4 y__21_carry
       (.CI(1'b0),
        .CO({y__21_carry_n_0,y__21_carry_n_1,y__21_carry_n_2,y__21_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_carry_n_4,y2[2:0]}),
        .O(C[3:0]),
        .S({y__21_carry_i_1_n_0,y__21_carry_i_2_n_0,y__21_carry_i_3_n_0,y__21_carry_i_4_n_0}));
  CARRY4 y__21_carry__0
       (.CI(y__21_carry_n_0),
        .CO({NLW_y__21_carry__0_CO_UNCONNECTED[3],y__21_carry__0_n_1,y__21_carry__0_n_2,y__21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y2[6:4]}),
        .O(C[7:4]),
        .S({y__21_carry__0_i_1_n_0,y__21_carry__0_i_2_n_0,y__21_carry__0_i_3_n_0,y__21_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y__21_carry__0_i_1
       (.I0(y_carry__0_n_4),
        .I1(y2[7]),
        .O(y__21_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__21_carry__0_i_2
       (.I0(y2[6]),
        .I1(y_carry__0_n_5),
        .O(y__21_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__21_carry__0_i_3
       (.I0(y2[5]),
        .I1(y_carry__0_n_6),
        .O(y__21_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__21_carry__0_i_4
       (.I0(y2[4]),
        .I1(y_carry__0_n_7),
        .O(y__21_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y__21_carry_i_1
       (.I0(y2__22_carry_n_7),
        .I1(y2__0_carry_n_4),
        .I2(y_carry_n_4),
        .O(y__21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__21_carry_i_2
       (.I0(y2[2]),
        .I1(y_carry_n_5),
        .O(y__21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__21_carry_i_3
       (.I0(y2[1]),
        .I1(y_carry_n_6),
        .O(y__21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__21_carry_i_4
       (.I0(y2[0]),
        .I1(y_carry_n_7),
        .O(y__21_carry_i_4_n_0));
  CARRY4 y__43_carry
       (.CI(1'b0),
        .CO({y__43_carry_n_0,y__43_carry_n_1,y__43_carry_n_2,y__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI({C[3],y3[2:0]}),
        .O(p_0_in[3:0]),
        .S({y__43_carry_i_1_n_0,y__43_carry_i_2_n_0,y__43_carry_i_3_n_0,y__43_carry_i_4_n_0}));
  CARRY4 y__43_carry__0
       (.CI(y__43_carry_n_0),
        .CO({NLW_y__43_carry__0_CO_UNCONNECTED[3],y__43_carry__0_n_1,y__43_carry__0_n_2,y__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y3[6:4]}),
        .O(p_0_in[7:4]),
        .S({y__43_carry__0_i_1_n_0,y__43_carry__0_i_2_n_0,y__43_carry__0_i_3_n_0,y__43_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y__43_carry__0_i_1
       (.I0(C[7]),
        .I1(y3[7]),
        .O(y__43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__43_carry__0_i_2
       (.I0(y3[6]),
        .I1(C[6]),
        .O(y__43_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__43_carry__0_i_3
       (.I0(y3[5]),
        .I1(C[5]),
        .O(y__43_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__43_carry__0_i_4
       (.I0(y3[4]),
        .I1(C[4]),
        .O(y__43_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y__43_carry_i_1
       (.I0(\y3_inferred__0/i___22_carry_n_7 ),
        .I1(\y3_inferred__0/i___0_carry_n_4 ),
        .I2(C[3]),
        .O(y__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__43_carry_i_2
       (.I0(y3[2]),
        .I1(C[2]),
        .O(y__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__43_carry_i_3
       (.I0(y3[1]),
        .I1(C[1]),
        .O(y__43_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y__43_carry_i_4
       (.I0(y3[0]),
        .I1(C[0]),
        .O(y__43_carry_i_4_n_0));
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI(y1[3:0]),
        .O({y_carry_n_4,y_carry_n_5,y_carry_n_6,y_carry_n_7}),
        .S({y_carry_i_2_n_0,y_carry_i_3_n_0,y_carry_i_4_n_0,y_carry_i_5_n_0}));
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({NLW_y_carry__0_CO_UNCONNECTED[3],y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,y1[6:4]}),
        .O({y_carry__0_n_4,y_carry__0_n_5,y_carry__0_n_6,y_carry__0_n_7}),
        .S({y_carry__0_i_1_n_0,y_carry__0_i_2_n_0,y_carry__0_i_3_n_0,y_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_1
       (.I0(y3__35_carry__0_n_7),
        .I1(y1[7]),
        .O(y_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_2
       (.I0(y1[6]),
        .I1(y3__35_carry_n_4),
        .O(y_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_3
       (.I0(y1[5]),
        .I1(y3__35_carry_n_5),
        .O(y_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__0_i_4
       (.I0(y1[4]),
        .I1(y3__35_carry_n_6),
        .O(y_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_1
       (.I0(y1__0_carry_n_4),
        .I1(y1__22_carry_n_7),
        .O(y1[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    y_carry_i_2
       (.I0(y1__22_carry_n_7),
        .I1(y1__0_carry_n_4),
        .I2(y3__22_carry_n_7),
        .I3(y3__0_carry_n_4),
        .O(y_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_3
       (.I0(y1[2]),
        .I1(y3__0_carry_n_5),
        .O(y_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_4
       (.I0(y1[1]),
        .I1(y3__0_carry_n_6),
        .O(y_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry_i_5
       (.I0(y1[0]),
        .I1(y3__0_carry_n_7),
        .O(y_carry_i_5_n_0));
  CARRY4 \y_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\y_inferred__0/i__carry_n_0 ,\y_inferred__0/i__carry_n_1 ,\y_inferred__0/i__carry_n_2 ,\y_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(y[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \y_inferred__0/i__carry__0 
       (.CI(\y_inferred__0/i__carry_n_0 ),
        .CO({\NLW_y_inferred__0/i__carry__0_CO_UNCONNECTED [3],\y_inferred__0/i__carry__0_n_1 ,\y_inferred__0/i__carry__0_n_2 ,\y_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(y[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0_S00_AXI conv_processor_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire cmd_done;
  wire [7:0]data_out;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire [7:0]slv_reg1;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [7:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [7:0]slv_reg3;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(data_out[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(cmd_done),
        .O(reg_data_out[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(data_out[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(data_out[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(data_out[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(data_out[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(data_out[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(data_out[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(data_out[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[3]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg3_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_ctrl n_ctrl1
       (.address(slv_reg3),
        .clk(s00_axi_aclk),
        .cmd(slv_reg1),
        .cmd_done(cmd_done),
        .cmd_valid(slv_reg0),
        .data_in(slv_reg2),
        .data_out(data_out),
        .rst_n(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(slv_reg_wren__0),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(slv_reg0),
        .O(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_conv_processor_0_1,conv_processor_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "conv_processor_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_processor_v1_0 inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem256X8
   (clk,
    write_enable1,
    write_enable2,
    data_in1,
    data_in2,
    address1,
    address2,
    data_out1,
    data_out2);
  input clk;
  input write_enable1;
  input write_enable2;
  input [7:0]data_in1;
  input [7:0]data_in2;
  input [7:0]address1;
  input [7:0]address2;
  output [7:0]data_out1;
  output [7:0]data_out2;

  wire [7:0]address1;
  wire [7:0]address2;
  wire clk;
  wire [7:0]data_in1;
  wire [7:0]data_in2;
  wire [7:0]data_out1;
  wire [7:0]data_out2;
  wire write_enable1;
  wire write_enable2;
  wire [15:8]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,address2,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_in2}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_mem_reg_DOADO_UNCONNECTED[15:8],data_out1}),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],data_out2}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({write_enable1,write_enable1}),
        .WEBWE({1'b0,1'b0,write_enable2,write_enable2}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_ctrl
   (clk,
    rst_n,
    cmd_valid,
    cmd,
    data_in,
    address,
    cmd_done,
    data_out);
  input clk;
  input rst_n;
  input cmd_valid;
  input [7:0]cmd;
  input [7:0]data_in;
  input [7:0]address;
  output cmd_done;
  output [7:0]data_out;

  wire [7:0]address;
  wire clk;
  wire \clk_4[0]_i_1_n_0 ;
  wire \clk_4[1]_i_2_n_0 ;
  wire clk_4_f;
  wire \clk_4_reg_n_0_[0] ;
  wire [7:0]cmd;
  wire cmd_done;
  wire cmd_valid;
  wire conv_ctrl_i_i_1_n_0;
  wire [7:0]data_in;
  wire [7:0]data_in_to_mem;
  wire [7:0]data_out;
  wire [1:1]next_clk_4;
  wire rst_n;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_4[0]_i_1 
       (.I0(\clk_4_reg_n_0_[0] ),
        .O(\clk_4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_4[1]_i_1 
       (.I0(clk_4_f),
        .I1(\clk_4_reg_n_0_[0] ),
        .O(next_clk_4));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_4[1]_i_2 
       (.I0(rst_n),
        .O(\clk_4[1]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \clk_4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_4[1]_i_2_n_0 ),
        .D(\clk_4[0]_i_1_n_0 ),
        .Q(\clk_4_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \clk_4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\clk_4[1]_i_2_n_0 ),
        .D(next_clk_4),
        .Q(clk_4_f));
  LUT2 #(
    .INIT(4'h9)) 
    cmd_done_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .O(cmd_done));
  (* IDLE = "0" *) 
  (* dummy = "2" *) 
  (* read = "1" *) 
  (* write = "3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv_ctrl conv_ctrl_i
       (.address(address),
        .clk(clk),
        .clk_4_f(clk_4_f),
        .data_in(data_in_to_mem),
        .data_out(data_out),
        .rst_n(rst_n),
        .write_enable(conv_ctrl_i_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    conv_ctrl_i_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(conv_ctrl_i_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    conv_ctrl_i_i_2
       (.I0(state[1]),
        .I1(data_in[7]),
        .I2(state[0]),
        .O(data_in_to_mem[7]));
  LUT3 #(
    .INIT(8'h08)) 
    conv_ctrl_i_i_3
       (.I0(state[1]),
        .I1(data_in[6]),
        .I2(state[0]),
        .O(data_in_to_mem[6]));
  LUT3 #(
    .INIT(8'h08)) 
    conv_ctrl_i_i_4
       (.I0(state[1]),
        .I1(data_in[5]),
        .I2(state[0]),
        .O(data_in_to_mem[5]));
  LUT3 #(
    .INIT(8'h08)) 
    conv_ctrl_i_i_5
       (.I0(state[1]),
        .I1(data_in[4]),
        .I2(state[0]),
        .O(data_in_to_mem[4]));
  LUT3 #(
    .INIT(8'h08)) 
    conv_ctrl_i_i_6
       (.I0(state[1]),
        .I1(data_in[3]),
        .I2(state[0]),
        .O(data_in_to_mem[3]));
  LUT3 #(
    .INIT(8'h08)) 
    conv_ctrl_i_i_7
       (.I0(state[1]),
        .I1(data_in[2]),
        .I2(state[0]),
        .O(data_in_to_mem[2]));
  LUT3 #(
    .INIT(8'h08)) 
    conv_ctrl_i_i_8
       (.I0(state[1]),
        .I1(data_in[1]),
        .I2(state[0]),
        .O(data_in_to_mem[1]));
  LUT3 #(
    .INIT(8'h08)) 
    conv_ctrl_i_i_9
       (.I0(state[1]),
        .I1(data_in[0]),
        .I2(state[0]),
        .O(data_in_to_mem[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCFF8)) 
    \state[0]_i_1 
       (.I0(cmd[0]),
        .I1(cmd_valid),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCFF8)) 
    \state[1]_i_1 
       (.I0(cmd[1]),
        .I1(cmd_valid),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \state_reg[0] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\clk_4[1]_i_2_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \state_reg[1] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(\clk_4[1]_i_2_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
