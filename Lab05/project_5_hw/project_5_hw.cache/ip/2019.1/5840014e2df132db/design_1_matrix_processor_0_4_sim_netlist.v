// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov 16 17:55:50 2019
// Host        : LAPTOP-7KRP4TI6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_0_4_sim_netlist.v
// Design      : design_1_matrix_processor_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matrix_processor_0_4,matrix_processor_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "matrix_processor_v1_0,Vivado 2019.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_v1_0 inst
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

(* IDLE = "0" *) (* dummy = "2" *) (* read = "1" *) 
(* write = "3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_ctrl
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
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [7:0]addr;
  wire \addr[0]_i_2_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[7]_i_2_n_0 ;
  wire [7:0]address;
  wire clk;
  wire clk_4_f;
  wire data;
  wire \data[0][2]_i_1_n_0 ;
  wire \data[0][2]_i_2_n_0 ;
  wire \data[1][7]_i_1_n_0 ;
  wire \data[2][7]_i_1_n_0 ;
  wire \data[3][7]_i_1_n_0 ;
  wire \data[4][7]_i_1_n_0 ;
  wire \data[5][7]_i_1_n_0 ;
  wire \data[6][7]_i_1_n_0 ;
  wire \data[7][7]_i_1_n_0 ;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire [2:0]\data_reg[0] ;
  wire [7:0]\data_reg[1] ;
  wire [7:0]\data_reg[2] ;
  wire [7:0]\data_reg[3] ;
  wire [7:0]\data_reg[4] ;
  wire [7:0]\data_reg[5] ;
  wire [7:0]\data_reg[6] ;
  wire [7:0]\data_reg[7] ;
  wire [7:0]\data_reg[8] ;
  wire [7:0]matrix_data_in;
  wire [7:0]matrix_data_out;
  wire matrix_write_enable;
  wire mem_i_i_10_n_0;
  wire mem_i_i_36_n_0;
  wire mem_i_i_37_n_0;
  wire mem_i_i_52_n_0;
  wire mem_i_i_53_n_0;
  wire mem_i_i_54_n_0;
  wire mem_i_i_55_n_0;
  wire mem_i_i_56_n_0;
  wire mem_i_i_57_n_0;
  wire [6:0]nx_addr;
  wire [1:0]nx_state;
  wire rst_n;
  wire [1:0]state;
  wire write_enable;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000DFF5)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(data),
        .O(nx_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(\FSM_sequential_state[0]_i_5_n_0 ),
        .I4(addr[3]),
        .I5(addr[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(matrix_data_out[2]),
        .I1(matrix_data_out[3]),
        .I2(matrix_data_out[1]),
        .I3(matrix_data_out[0]),
        .I4(\FSM_sequential_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[6]),
        .I3(addr[7]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(matrix_data_out[6]),
        .I1(matrix_data_out[7]),
        .I2(matrix_data_out[5]),
        .I3(matrix_data_out[4]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(data),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state[1]),
        .O(nx_state[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(rst_n),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[4]),
        .I3(addr[5]),
        .I4(\addr[7]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'h555455540000FFFF)) 
    \addr[0]_i_1 
       (.I0(addr[0]),
        .I1(\addr[4]_i_3_n_0 ),
        .I2(\addr[0]_i_2_n_0 ),
        .I3(addr[1]),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(state[0]),
        .O(nx_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[0]_i_2 
       (.I0(addr[3]),
        .I1(addr[2]),
        .O(\addr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF0100000000)) 
    \addr[1]_i_1 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(\addr[4]_i_3_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(state[0]),
        .O(nx_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \addr[2]_i_1 
       (.I0(state[0]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(nx_addr[2]));
  LUT6 #(
    .INIT(64'h288888882888888A)) 
    \addr[3]_i_1 
       (.I0(state[0]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\addr[4]_i_3_n_0 ),
        .O(nx_addr[3]));
  LUT5 #(
    .INIT(32'hE00000C0)) 
    \addr[4]_i_1 
       (.I0(\addr[4]_i_2_n_0 ),
        .I1(\addr[4]_i_3_n_0 ),
        .I2(state[0]),
        .I3(\addr[7]_i_2_n_0 ),
        .I4(addr[4]),
        .O(nx_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[4]_i_2 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .O(\addr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \addr[4]_i_3 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[4]),
        .I3(addr[5]),
        .I4(state[1]),
        .O(\addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \addr[5]_i_1 
       (.I0(state[0]),
        .I1(addr[3]),
        .I2(\addr[5]_i_2_n_0 ),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(nx_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addr[5]_i_2 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(\addr[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \addr[6]_i_1 
       (.I0(state[0]),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(\addr[7]_i_2_n_0 ),
        .I4(addr[6]),
        .O(nx_addr[6]));
  LUT6 #(
    .INIT(64'hBFFF400000000000)) 
    \addr[7]_i_1 
       (.I0(\addr[7]_i_2_n_0 ),
        .I1(addr[4]),
        .I2(addr[5]),
        .I3(addr[6]),
        .I4(addr[7]),
        .I5(state[0]),
        .O(\addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[7]_i_2 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[3]),
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
        .D(nx_addr[4]),
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
  LUT5 #(
    .INIT(32'h00000040)) 
    \data[0][2]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(\data[0][2]_i_2_n_0 ),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\data[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \data[0][2]_i_2 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[4]),
        .I3(addr[5]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\data[0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \data[1][7]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(\data[0][2]_i_2_n_0 ),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\data[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \data[2][7]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(\data[0][2]_i_2_n_0 ),
        .I3(addr[3]),
        .I4(addr[2]),
        .O(\data[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \data[3][7]_i_1 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(\data[0][2]_i_2_n_0 ),
        .I3(addr[1]),
        .I4(addr[0]),
        .O(\data[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \data[4][7]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(\data[0][2]_i_2_n_0 ),
        .O(\data[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \data[5][7]_i_1 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(\data[0][2]_i_2_n_0 ),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(\data[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \data[6][7]_i_1 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(\data[0][2]_i_2_n_0 ),
        .I3(addr[1]),
        .I4(addr[0]),
        .O(\data[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \data[7][7]_i_1 
       (.I0(\data[0][2]_i_2_n_0 ),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[3]),
        .O(\data[7][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \data[8][7]_i_1 
       (.I0(\data[0][2]_i_2_n_0 ),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[3]),
        .O(data));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][0] 
       (.C(clk_4_f),
        .CE(\data[0][2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[0]),
        .Q(\data_reg[0] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][1] 
       (.C(clk_4_f),
        .CE(\data[0][2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[1]),
        .Q(\data_reg[0] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][2] 
       (.C(clk_4_f),
        .CE(\data[0][2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[2]),
        .Q(\data_reg[0] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][0] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[0]),
        .Q(\data_reg[1] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][1] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[1]),
        .Q(\data_reg[1] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][2] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[2]),
        .Q(\data_reg[1] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][3] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[3]),
        .Q(\data_reg[1] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][4] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[4]),
        .Q(\data_reg[1] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][5] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[5]),
        .Q(\data_reg[1] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][6] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[6]),
        .Q(\data_reg[1] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][7] 
       (.C(clk_4_f),
        .CE(\data[1][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[7]),
        .Q(\data_reg[1] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][0] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[0]),
        .Q(\data_reg[2] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][1] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[1]),
        .Q(\data_reg[2] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][2] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[2]),
        .Q(\data_reg[2] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][3] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[3]),
        .Q(\data_reg[2] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][4] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[4]),
        .Q(\data_reg[2] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][5] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[5]),
        .Q(\data_reg[2] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][6] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[6]),
        .Q(\data_reg[2] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][7] 
       (.C(clk_4_f),
        .CE(\data[2][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[7]),
        .Q(\data_reg[2] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][0] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[0]),
        .Q(\data_reg[3] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][1] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[1]),
        .Q(\data_reg[3] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][2] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[2]),
        .Q(\data_reg[3] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][3] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[3]),
        .Q(\data_reg[3] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][4] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[4]),
        .Q(\data_reg[3] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][5] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[5]),
        .Q(\data_reg[3] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][6] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[6]),
        .Q(\data_reg[3] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][7] 
       (.C(clk_4_f),
        .CE(\data[3][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[7]),
        .Q(\data_reg[3] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][0] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[0]),
        .Q(\data_reg[4] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][1] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[1]),
        .Q(\data_reg[4] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][2] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[2]),
        .Q(\data_reg[4] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][3] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[3]),
        .Q(\data_reg[4] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][4] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[4]),
        .Q(\data_reg[4] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][5] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[5]),
        .Q(\data_reg[4] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][6] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[6]),
        .Q(\data_reg[4] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][7] 
       (.C(clk_4_f),
        .CE(\data[4][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[7]),
        .Q(\data_reg[4] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][0] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[0]),
        .Q(\data_reg[5] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][1] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[1]),
        .Q(\data_reg[5] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][2] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[2]),
        .Q(\data_reg[5] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][3] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[3]),
        .Q(\data_reg[5] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][4] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[4]),
        .Q(\data_reg[5] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][5] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[5]),
        .Q(\data_reg[5] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][6] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[6]),
        .Q(\data_reg[5] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][7] 
       (.C(clk_4_f),
        .CE(\data[5][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[7]),
        .Q(\data_reg[5] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][0] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[0]),
        .Q(\data_reg[6] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][1] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[1]),
        .Q(\data_reg[6] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][2] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[2]),
        .Q(\data_reg[6] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][3] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[3]),
        .Q(\data_reg[6] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][4] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[4]),
        .Q(\data_reg[6] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][5] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[5]),
        .Q(\data_reg[6] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][6] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[6]),
        .Q(\data_reg[6] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][7] 
       (.C(clk_4_f),
        .CE(\data[6][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[7]),
        .Q(\data_reg[6] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][0] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[0]),
        .Q(\data_reg[7] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][1] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[1]),
        .Q(\data_reg[7] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][2] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[2]),
        .Q(\data_reg[7] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][3] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[3]),
        .Q(\data_reg[7] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][4] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[4]),
        .Q(\data_reg[7] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][5] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[5]),
        .Q(\data_reg[7] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][6] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[6]),
        .Q(\data_reg[7] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][7] 
       (.C(clk_4_f),
        .CE(\data[7][7]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[7]),
        .Q(\data_reg[7] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][0] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[0]),
        .Q(\data_reg[8] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][1] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[1]),
        .Q(\data_reg[8] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][2] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[2]),
        .Q(\data_reg[8] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][3] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[3]),
        .Q(\data_reg[8] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][4] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[4]),
        .Q(\data_reg[8] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][5] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[5]),
        .Q(\data_reg[8] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][6] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[6]),
        .Q(\data_reg[8] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \data_reg[8][7] 
       (.C(clk_4_f),
        .CE(data),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(matrix_data_out[7]),
        .Q(\data_reg[8] [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor matrix_processor_i
       (.Q(\data_reg[0] ),
        .c31__35_carry__0_0(\data_reg[5] ),
        .\c31_inferred__0/i___35_carry__0_0 (\data_reg[7] ),
        .d31__35_carry__0_0(\data_reg[6] ),
        .\d31_inferred__0/i___35_carry__0_0 (\data_reg[8] ),
        .data_in2(matrix_data_in),
        .i___0_carry__0_i_4__3_0(\data_reg[1] ),
        .mem_i_i_13_0(\data_reg[2] ),
        .mem_reg(\data_reg[3] ),
        .mem_reg_0(\data_reg[4] ),
        .mem_reg_1(mem_i_i_10_n_0),
        .mem_reg_10(mem_i_i_54_n_0),
        .mem_reg_11(mem_i_i_57_n_0),
        .mem_reg_2(addr[3:0]),
        .mem_reg_3(mem_i_i_55_n_0),
        .mem_reg_4(mem_i_i_56_n_0),
        .mem_reg_5(mem_i_i_52_n_0),
        .mem_reg_6(mem_i_i_36_n_0),
        .mem_reg_7(\FSM_sequential_state[1]_i_3_n_0 ),
        .mem_reg_8(mem_i_i_37_n_0),
        .mem_reg_9(mem_i_i_53_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem256X8 mem_i
       (.address1(address),
        .address2(addr),
        .clk(clk),
        .data_in1(data_in),
        .data_in2(matrix_data_in),
        .data_out1(data_out),
        .data_out2(matrix_data_out),
        .write_enable1(write_enable),
        .write_enable2(matrix_write_enable));
  LUT2 #(
    .INIT(4'h8)) 
    mem_i_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(matrix_write_enable));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    mem_i_i_10
       (.I0(state[0]),
        .I1(state[1]),
        .I2(addr[5]),
        .I3(addr[4]),
        .I4(addr[6]),
        .I5(addr[7]),
        .O(mem_i_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    mem_i_i_36
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[3]),
        .I3(\data_reg[0] [2]),
        .I4(addr[2]),
        .O(mem_i_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    mem_i_i_37
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(\data_reg[0] [2]),
        .O(mem_i_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_i_i_52
       (.I0(\data_reg[0] [0]),
        .I1(\data_reg[0] [1]),
        .O(mem_i_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_i_i_53
       (.I0(\data_reg[0] [2]),
        .I1(addr[2]),
        .O(mem_i_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h5041)) 
    mem_i_i_54
       (.I0(addr[0]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[1]),
        .O(mem_i_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    mem_i_i_55
       (.I0(\data_reg[0] [1]),
        .I1(\data_reg[0] [0]),
        .I2(\data_reg[0] [2]),
        .I3(addr[2]),
        .O(mem_i_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_i_i_56
       (.I0(addr[2]),
        .I1(\data_reg[0] [2]),
        .O(mem_i_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    mem_i_i_57
       (.I0(addr[2]),
        .I1(\data_reg[0] [2]),
        .I2(addr[3]),
        .O(mem_i_i_57_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor
   (data_in2,
    Q,
    c31__35_carry__0_0,
    i___0_carry__0_i_4__3_0,
    d31__35_carry__0_0,
    mem_i_i_13_0,
    \c31_inferred__0/i___35_carry__0_0 ,
    mem_reg,
    \d31_inferred__0/i___35_carry__0_0 ,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    mem_reg_11);
  output [7:0]data_in2;
  input [2:0]Q;
  input [7:0]c31__35_carry__0_0;
  input [7:0]i___0_carry__0_i_4__3_0;
  input [7:0]d31__35_carry__0_0;
  input [7:0]mem_i_i_13_0;
  input [7:0]\c31_inferred__0/i___35_carry__0_0 ;
  input [7:0]mem_reg;
  input [7:0]\d31_inferred__0/i___35_carry__0_0 ;
  input [7:0]mem_reg_0;
  input mem_reg_1;
  input [3:0]mem_reg_2;
  input mem_reg_3;
  input mem_reg_4;
  input mem_reg_5;
  input mem_reg_6;
  input mem_reg_7;
  input mem_reg_8;
  input mem_reg_9;
  input mem_reg_10;
  input mem_reg_11;

  wire [2:0]Q;
  wire [7:0]a31;
  wire a31__0_carry__0_i_10_n_0;
  wire a31__0_carry__0_i_11_n_0;
  wire a31__0_carry__0_i_12_n_0;
  wire a31__0_carry__0_i_1_n_0;
  wire a31__0_carry__0_i_2_n_0;
  wire a31__0_carry__0_i_3_n_0;
  wire a31__0_carry__0_i_4_n_0;
  wire a31__0_carry__0_i_5_n_0;
  wire a31__0_carry__0_i_6_n_0;
  wire a31__0_carry__0_i_7_n_0;
  wire a31__0_carry__0_i_8_n_0;
  wire a31__0_carry__0_i_9_n_0;
  wire a31__0_carry__0_n_1;
  wire a31__0_carry__0_n_2;
  wire a31__0_carry__0_n_3;
  wire a31__0_carry__0_n_4;
  wire a31__0_carry__0_n_5;
  wire a31__0_carry__0_n_6;
  wire a31__0_carry__0_n_7;
  wire a31__0_carry_i_1_n_0;
  wire a31__0_carry_i_2_n_0;
  wire a31__0_carry_i_3_n_0;
  wire a31__0_carry_i_4_n_0;
  wire a31__0_carry_i_5_n_0;
  wire a31__0_carry_i_6_n_0;
  wire a31__0_carry_i_7_n_0;
  wire a31__0_carry_i_8_n_0;
  wire a31__0_carry_n_0;
  wire a31__0_carry_n_1;
  wire a31__0_carry_n_2;
  wire a31__0_carry_n_3;
  wire a31__0_carry_n_4;
  wire a31__0_carry_n_5;
  wire a31__0_carry_n_6;
  wire a31__0_carry_n_7;
  wire a31__22_carry__0_i_1_n_0;
  wire a31__22_carry__0_i_2_n_0;
  wire a31__22_carry__0_i_3_n_0;
  wire a31__22_carry__0_n_7;
  wire a31__22_carry_i_1_n_0;
  wire a31__22_carry_i_2_n_0;
  wire a31__22_carry_i_3_n_0;
  wire a31__22_carry_i_4_n_0;
  wire a31__22_carry_i_5_n_0;
  wire a31__22_carry_i_6_n_0;
  wire a31__22_carry_i_7_n_0;
  wire a31__22_carry_i_8_n_0;
  wire a31__22_carry_n_0;
  wire a31__22_carry_n_1;
  wire a31__22_carry_n_2;
  wire a31__22_carry_n_3;
  wire a31__22_carry_n_4;
  wire a31__22_carry_n_5;
  wire a31__22_carry_n_6;
  wire a31__22_carry_n_7;
  wire a31__35_carry__0_i_1_n_0;
  wire a31__35_carry__0_i_2_n_0;
  wire a31__35_carry__0_n_7;
  wire a31__35_carry_i_1_n_0;
  wire a31__35_carry_i_2_n_0;
  wire a31__35_carry_i_3_n_0;
  wire a31__35_carry_i_4_n_0;
  wire a31__35_carry_i_5_n_0;
  wire a31__35_carry_n_0;
  wire a31__35_carry_n_1;
  wire a31__35_carry_n_2;
  wire a31__35_carry_n_3;
  wire a31__35_carry_n_4;
  wire a31__35_carry_n_5;
  wire a31__35_carry_n_6;
  wire \a31_inferred__0/i___0_carry__0_n_1 ;
  wire \a31_inferred__0/i___0_carry__0_n_2 ;
  wire \a31_inferred__0/i___0_carry__0_n_3 ;
  wire \a31_inferred__0/i___0_carry__0_n_4 ;
  wire \a31_inferred__0/i___0_carry__0_n_5 ;
  wire \a31_inferred__0/i___0_carry__0_n_6 ;
  wire \a31_inferred__0/i___0_carry__0_n_7 ;
  wire \a31_inferred__0/i___0_carry_n_0 ;
  wire \a31_inferred__0/i___0_carry_n_1 ;
  wire \a31_inferred__0/i___0_carry_n_2 ;
  wire \a31_inferred__0/i___0_carry_n_3 ;
  wire \a31_inferred__0/i___0_carry_n_4 ;
  wire \a31_inferred__0/i___22_carry__0_n_7 ;
  wire \a31_inferred__0/i___22_carry_n_0 ;
  wire \a31_inferred__0/i___22_carry_n_1 ;
  wire \a31_inferred__0/i___22_carry_n_2 ;
  wire \a31_inferred__0/i___22_carry_n_3 ;
  wire \a31_inferred__0/i___22_carry_n_4 ;
  wire \a31_inferred__0/i___22_carry_n_5 ;
  wire \a31_inferred__0/i___22_carry_n_6 ;
  wire \a31_inferred__0/i___22_carry_n_7 ;
  wire \a31_inferred__0/i___35_carry_n_0 ;
  wire \a31_inferred__0/i___35_carry_n_1 ;
  wire \a31_inferred__0/i___35_carry_n_2 ;
  wire \a31_inferred__0/i___35_carry_n_3 ;
  wire [7:0]b31;
  wire b31__0_carry__0_i_10_n_0;
  wire b31__0_carry__0_i_11_n_0;
  wire b31__0_carry__0_i_12_n_0;
  wire b31__0_carry__0_i_1_n_0;
  wire b31__0_carry__0_i_2_n_0;
  wire b31__0_carry__0_i_3_n_0;
  wire b31__0_carry__0_i_4_n_0;
  wire b31__0_carry__0_i_5_n_0;
  wire b31__0_carry__0_i_6_n_0;
  wire b31__0_carry__0_i_7_n_0;
  wire b31__0_carry__0_i_8_n_0;
  wire b31__0_carry__0_i_9_n_0;
  wire b31__0_carry__0_n_1;
  wire b31__0_carry__0_n_2;
  wire b31__0_carry__0_n_3;
  wire b31__0_carry__0_n_4;
  wire b31__0_carry__0_n_5;
  wire b31__0_carry__0_n_6;
  wire b31__0_carry__0_n_7;
  wire b31__0_carry_i_1_n_0;
  wire b31__0_carry_i_2_n_0;
  wire b31__0_carry_i_3_n_0;
  wire b31__0_carry_i_4_n_0;
  wire b31__0_carry_i_5_n_0;
  wire b31__0_carry_i_6_n_0;
  wire b31__0_carry_i_7_n_0;
  wire b31__0_carry_i_8_n_0;
  wire b31__0_carry_n_0;
  wire b31__0_carry_n_1;
  wire b31__0_carry_n_2;
  wire b31__0_carry_n_3;
  wire b31__0_carry_n_4;
  wire b31__0_carry_n_5;
  wire b31__0_carry_n_6;
  wire b31__0_carry_n_7;
  wire b31__22_carry__0_i_1_n_0;
  wire b31__22_carry__0_i_2_n_0;
  wire b31__22_carry__0_i_3_n_0;
  wire b31__22_carry__0_n_7;
  wire b31__22_carry_i_1_n_0;
  wire b31__22_carry_i_2_n_0;
  wire b31__22_carry_i_3_n_0;
  wire b31__22_carry_i_4_n_0;
  wire b31__22_carry_i_5_n_0;
  wire b31__22_carry_i_6_n_0;
  wire b31__22_carry_i_7_n_0;
  wire b31__22_carry_i_8_n_0;
  wire b31__22_carry_n_0;
  wire b31__22_carry_n_1;
  wire b31__22_carry_n_2;
  wire b31__22_carry_n_3;
  wire b31__22_carry_n_4;
  wire b31__22_carry_n_5;
  wire b31__22_carry_n_6;
  wire b31__22_carry_n_7;
  wire b31__35_carry__0_i_1_n_0;
  wire b31__35_carry__0_i_2_n_0;
  wire b31__35_carry__0_n_7;
  wire b31__35_carry_i_1_n_0;
  wire b31__35_carry_i_2_n_0;
  wire b31__35_carry_i_3_n_0;
  wire b31__35_carry_i_4_n_0;
  wire b31__35_carry_i_5_n_0;
  wire b31__35_carry_n_0;
  wire b31__35_carry_n_1;
  wire b31__35_carry_n_2;
  wire b31__35_carry_n_3;
  wire b31__35_carry_n_4;
  wire b31__35_carry_n_5;
  wire b31__35_carry_n_6;
  wire \b31_inferred__0/i___0_carry__0_n_1 ;
  wire \b31_inferred__0/i___0_carry__0_n_2 ;
  wire \b31_inferred__0/i___0_carry__0_n_3 ;
  wire \b31_inferred__0/i___0_carry__0_n_4 ;
  wire \b31_inferred__0/i___0_carry__0_n_5 ;
  wire \b31_inferred__0/i___0_carry__0_n_6 ;
  wire \b31_inferred__0/i___0_carry__0_n_7 ;
  wire \b31_inferred__0/i___0_carry_n_0 ;
  wire \b31_inferred__0/i___0_carry_n_1 ;
  wire \b31_inferred__0/i___0_carry_n_2 ;
  wire \b31_inferred__0/i___0_carry_n_3 ;
  wire \b31_inferred__0/i___0_carry_n_4 ;
  wire \b31_inferred__0/i___22_carry__0_n_7 ;
  wire \b31_inferred__0/i___22_carry_n_0 ;
  wire \b31_inferred__0/i___22_carry_n_1 ;
  wire \b31_inferred__0/i___22_carry_n_2 ;
  wire \b31_inferred__0/i___22_carry_n_3 ;
  wire \b31_inferred__0/i___22_carry_n_4 ;
  wire \b31_inferred__0/i___22_carry_n_5 ;
  wire \b31_inferred__0/i___22_carry_n_6 ;
  wire \b31_inferred__0/i___22_carry_n_7 ;
  wire \b31_inferred__0/i___35_carry_n_0 ;
  wire \b31_inferred__0/i___35_carry_n_1 ;
  wire \b31_inferred__0/i___35_carry_n_2 ;
  wire \b31_inferred__0/i___35_carry_n_3 ;
  wire [7:0]c31;
  wire c31__0_carry__0_i_10_n_0;
  wire c31__0_carry__0_i_11_n_0;
  wire c31__0_carry__0_i_12_n_0;
  wire c31__0_carry__0_i_1_n_0;
  wire c31__0_carry__0_i_2_n_0;
  wire c31__0_carry__0_i_3_n_0;
  wire c31__0_carry__0_i_4_n_0;
  wire c31__0_carry__0_i_5_n_0;
  wire c31__0_carry__0_i_6_n_0;
  wire c31__0_carry__0_i_7_n_0;
  wire c31__0_carry__0_i_8_n_0;
  wire c31__0_carry__0_i_9_n_0;
  wire c31__0_carry__0_n_1;
  wire c31__0_carry__0_n_2;
  wire c31__0_carry__0_n_3;
  wire c31__0_carry__0_n_4;
  wire c31__0_carry__0_n_5;
  wire c31__0_carry__0_n_6;
  wire c31__0_carry__0_n_7;
  wire c31__0_carry_i_1_n_0;
  wire c31__0_carry_i_2_n_0;
  wire c31__0_carry_i_3_n_0;
  wire c31__0_carry_i_4_n_0;
  wire c31__0_carry_i_5_n_0;
  wire c31__0_carry_i_6_n_0;
  wire c31__0_carry_i_7_n_0;
  wire c31__0_carry_i_8_n_0;
  wire c31__0_carry_n_0;
  wire c31__0_carry_n_1;
  wire c31__0_carry_n_2;
  wire c31__0_carry_n_3;
  wire c31__0_carry_n_4;
  wire c31__0_carry_n_5;
  wire c31__0_carry_n_6;
  wire c31__0_carry_n_7;
  wire c31__22_carry__0_i_1_n_0;
  wire c31__22_carry__0_i_2_n_0;
  wire c31__22_carry__0_i_3_n_0;
  wire c31__22_carry__0_n_7;
  wire c31__22_carry_i_1_n_0;
  wire c31__22_carry_i_2_n_0;
  wire c31__22_carry_i_3_n_0;
  wire c31__22_carry_i_4_n_0;
  wire c31__22_carry_i_5_n_0;
  wire c31__22_carry_i_6_n_0;
  wire c31__22_carry_i_7_n_0;
  wire c31__22_carry_i_8_n_0;
  wire c31__22_carry_n_0;
  wire c31__22_carry_n_1;
  wire c31__22_carry_n_2;
  wire c31__22_carry_n_3;
  wire c31__22_carry_n_4;
  wire c31__22_carry_n_5;
  wire c31__22_carry_n_6;
  wire c31__22_carry_n_7;
  wire [7:0]c31__35_carry__0_0;
  wire c31__35_carry__0_i_1_n_0;
  wire c31__35_carry__0_i_2_n_0;
  wire c31__35_carry__0_n_7;
  wire c31__35_carry_i_1_n_0;
  wire c31__35_carry_i_2_n_0;
  wire c31__35_carry_i_3_n_0;
  wire c31__35_carry_i_4_n_0;
  wire c31__35_carry_i_5_n_0;
  wire c31__35_carry_n_0;
  wire c31__35_carry_n_1;
  wire c31__35_carry_n_2;
  wire c31__35_carry_n_3;
  wire c31__35_carry_n_4;
  wire c31__35_carry_n_5;
  wire c31__35_carry_n_6;
  wire \c31_inferred__0/i___0_carry__0_n_1 ;
  wire \c31_inferred__0/i___0_carry__0_n_2 ;
  wire \c31_inferred__0/i___0_carry__0_n_3 ;
  wire \c31_inferred__0/i___0_carry__0_n_4 ;
  wire \c31_inferred__0/i___0_carry__0_n_5 ;
  wire \c31_inferred__0/i___0_carry__0_n_6 ;
  wire \c31_inferred__0/i___0_carry__0_n_7 ;
  wire \c31_inferred__0/i___0_carry_n_0 ;
  wire \c31_inferred__0/i___0_carry_n_1 ;
  wire \c31_inferred__0/i___0_carry_n_2 ;
  wire \c31_inferred__0/i___0_carry_n_3 ;
  wire \c31_inferred__0/i___0_carry_n_4 ;
  wire \c31_inferred__0/i___22_carry__0_n_7 ;
  wire \c31_inferred__0/i___22_carry_n_0 ;
  wire \c31_inferred__0/i___22_carry_n_1 ;
  wire \c31_inferred__0/i___22_carry_n_2 ;
  wire \c31_inferred__0/i___22_carry_n_3 ;
  wire \c31_inferred__0/i___22_carry_n_4 ;
  wire \c31_inferred__0/i___22_carry_n_5 ;
  wire \c31_inferred__0/i___22_carry_n_6 ;
  wire \c31_inferred__0/i___22_carry_n_7 ;
  wire [7:0]\c31_inferred__0/i___35_carry__0_0 ;
  wire \c31_inferred__0/i___35_carry_n_0 ;
  wire \c31_inferred__0/i___35_carry_n_1 ;
  wire \c31_inferred__0/i___35_carry_n_2 ;
  wire \c31_inferred__0/i___35_carry_n_3 ;
  wire [7:0]d31;
  wire d31__0_carry__0_i_10_n_0;
  wire d31__0_carry__0_i_11_n_0;
  wire d31__0_carry__0_i_12_n_0;
  wire d31__0_carry__0_i_1_n_0;
  wire d31__0_carry__0_i_2_n_0;
  wire d31__0_carry__0_i_3_n_0;
  wire d31__0_carry__0_i_4_n_0;
  wire d31__0_carry__0_i_5_n_0;
  wire d31__0_carry__0_i_6_n_0;
  wire d31__0_carry__0_i_7_n_0;
  wire d31__0_carry__0_i_8_n_0;
  wire d31__0_carry__0_i_9_n_0;
  wire d31__0_carry__0_n_1;
  wire d31__0_carry__0_n_2;
  wire d31__0_carry__0_n_3;
  wire d31__0_carry__0_n_4;
  wire d31__0_carry__0_n_5;
  wire d31__0_carry__0_n_6;
  wire d31__0_carry__0_n_7;
  wire d31__0_carry_i_1_n_0;
  wire d31__0_carry_i_2_n_0;
  wire d31__0_carry_i_3_n_0;
  wire d31__0_carry_i_4_n_0;
  wire d31__0_carry_i_5_n_0;
  wire d31__0_carry_i_6_n_0;
  wire d31__0_carry_i_7_n_0;
  wire d31__0_carry_i_8_n_0;
  wire d31__0_carry_n_0;
  wire d31__0_carry_n_1;
  wire d31__0_carry_n_2;
  wire d31__0_carry_n_3;
  wire d31__0_carry_n_4;
  wire d31__0_carry_n_5;
  wire d31__0_carry_n_6;
  wire d31__0_carry_n_7;
  wire d31__22_carry__0_i_1_n_0;
  wire d31__22_carry__0_i_2_n_0;
  wire d31__22_carry__0_i_3_n_0;
  wire d31__22_carry__0_n_7;
  wire d31__22_carry_i_1_n_0;
  wire d31__22_carry_i_2_n_0;
  wire d31__22_carry_i_3_n_0;
  wire d31__22_carry_i_4_n_0;
  wire d31__22_carry_i_5_n_0;
  wire d31__22_carry_i_6_n_0;
  wire d31__22_carry_i_7_n_0;
  wire d31__22_carry_i_8_n_0;
  wire d31__22_carry_n_0;
  wire d31__22_carry_n_1;
  wire d31__22_carry_n_2;
  wire d31__22_carry_n_3;
  wire d31__22_carry_n_4;
  wire d31__22_carry_n_5;
  wire d31__22_carry_n_6;
  wire d31__22_carry_n_7;
  wire [7:0]d31__35_carry__0_0;
  wire d31__35_carry__0_i_1_n_0;
  wire d31__35_carry__0_i_2_n_0;
  wire d31__35_carry__0_n_7;
  wire d31__35_carry_i_1_n_0;
  wire d31__35_carry_i_2_n_0;
  wire d31__35_carry_i_3_n_0;
  wire d31__35_carry_i_4_n_0;
  wire d31__35_carry_i_5_n_0;
  wire d31__35_carry_n_0;
  wire d31__35_carry_n_1;
  wire d31__35_carry_n_2;
  wire d31__35_carry_n_3;
  wire d31__35_carry_n_4;
  wire d31__35_carry_n_5;
  wire d31__35_carry_n_6;
  wire \d31_inferred__0/i___0_carry__0_n_1 ;
  wire \d31_inferred__0/i___0_carry__0_n_2 ;
  wire \d31_inferred__0/i___0_carry__0_n_3 ;
  wire \d31_inferred__0/i___0_carry__0_n_4 ;
  wire \d31_inferred__0/i___0_carry__0_n_5 ;
  wire \d31_inferred__0/i___0_carry__0_n_6 ;
  wire \d31_inferred__0/i___0_carry__0_n_7 ;
  wire \d31_inferred__0/i___0_carry_n_0 ;
  wire \d31_inferred__0/i___0_carry_n_1 ;
  wire \d31_inferred__0/i___0_carry_n_2 ;
  wire \d31_inferred__0/i___0_carry_n_3 ;
  wire \d31_inferred__0/i___0_carry_n_4 ;
  wire \d31_inferred__0/i___22_carry__0_n_7 ;
  wire \d31_inferred__0/i___22_carry_n_0 ;
  wire \d31_inferred__0/i___22_carry_n_1 ;
  wire \d31_inferred__0/i___22_carry_n_2 ;
  wire \d31_inferred__0/i___22_carry_n_3 ;
  wire \d31_inferred__0/i___22_carry_n_4 ;
  wire \d31_inferred__0/i___22_carry_n_5 ;
  wire \d31_inferred__0/i___22_carry_n_6 ;
  wire \d31_inferred__0/i___22_carry_n_7 ;
  wire [7:0]\d31_inferred__0/i___35_carry__0_0 ;
  wire \d31_inferred__0/i___35_carry_n_0 ;
  wire \d31_inferred__0/i___35_carry_n_1 ;
  wire \d31_inferred__0/i___35_carry_n_2 ;
  wire \d31_inferred__0/i___35_carry_n_3 ;
  wire [7:0]data_in2;
  wire [7:0]det0;
  wire det0_carry__0_i_1_n_0;
  wire det0_carry__0_i_2_n_0;
  wire det0_carry__0_i_3_n_0;
  wire det0_carry__0_i_4_n_0;
  wire det0_carry__0_n_1;
  wire det0_carry__0_n_2;
  wire det0_carry__0_n_3;
  wire det0_carry_i_2_n_0;
  wire det0_carry_i_3_n_0;
  wire det0_carry_i_4_n_0;
  wire det0_carry_i_5_n_0;
  wire det0_carry_n_0;
  wire det0_carry_n_1;
  wire det0_carry_n_2;
  wire det0_carry_n_3;
  wire [7:0]det1;
  wire det1__0_carry__0_i_10_n_0;
  wire det1__0_carry__0_i_11_n_0;
  wire det1__0_carry__0_i_12_n_0;
  wire det1__0_carry__0_i_1_n_0;
  wire det1__0_carry__0_i_2_n_0;
  wire det1__0_carry__0_i_3_n_0;
  wire det1__0_carry__0_i_4_n_0;
  wire det1__0_carry__0_i_5_n_0;
  wire det1__0_carry__0_i_6_n_0;
  wire det1__0_carry__0_i_7_n_0;
  wire det1__0_carry__0_i_8_n_0;
  wire det1__0_carry__0_i_9_n_0;
  wire det1__0_carry__0_n_1;
  wire det1__0_carry__0_n_2;
  wire det1__0_carry__0_n_3;
  wire det1__0_carry__0_n_4;
  wire det1__0_carry__0_n_5;
  wire det1__0_carry__0_n_6;
  wire det1__0_carry__0_n_7;
  wire det1__0_carry_i_1_n_0;
  wire det1__0_carry_i_2_n_0;
  wire det1__0_carry_i_3_n_0;
  wire det1__0_carry_i_4_n_0;
  wire det1__0_carry_i_5_n_0;
  wire det1__0_carry_i_6_n_0;
  wire det1__0_carry_i_7_n_0;
  wire det1__0_carry_i_8_n_0;
  wire det1__0_carry_n_0;
  wire det1__0_carry_n_1;
  wire det1__0_carry_n_2;
  wire det1__0_carry_n_3;
  wire det1__0_carry_n_4;
  wire det1__0_carry_n_5;
  wire det1__0_carry_n_6;
  wire det1__0_carry_n_7;
  wire det1__22_carry__0_i_1_n_0;
  wire det1__22_carry__0_i_2_n_0;
  wire det1__22_carry__0_i_3_n_0;
  wire det1__22_carry__0_n_7;
  wire det1__22_carry_i_1_n_0;
  wire det1__22_carry_i_2_n_0;
  wire det1__22_carry_i_3_n_0;
  wire det1__22_carry_i_4_n_0;
  wire det1__22_carry_i_5_n_0;
  wire det1__22_carry_i_6_n_0;
  wire det1__22_carry_i_7_n_0;
  wire det1__22_carry_i_8_n_0;
  wire det1__22_carry_n_0;
  wire det1__22_carry_n_1;
  wire det1__22_carry_n_2;
  wire det1__22_carry_n_3;
  wire det1__22_carry_n_4;
  wire det1__22_carry_n_5;
  wire det1__22_carry_n_6;
  wire det1__22_carry_n_7;
  wire det1__35_carry__0_i_1_n_0;
  wire det1__35_carry__0_i_2_n_0;
  wire det1__35_carry__0_n_7;
  wire det1__35_carry_i_1_n_0;
  wire det1__35_carry_i_2_n_0;
  wire det1__35_carry_i_3_n_0;
  wire det1__35_carry_i_4_n_0;
  wire det1__35_carry_i_5_n_0;
  wire det1__35_carry_n_0;
  wire det1__35_carry_n_1;
  wire det1__35_carry_n_2;
  wire det1__35_carry_n_3;
  wire det1__35_carry_n_4;
  wire det1__35_carry_n_5;
  wire det1__35_carry_n_6;
  wire \det1_inferred__0/i___0_carry__0_n_1 ;
  wire \det1_inferred__0/i___0_carry__0_n_2 ;
  wire \det1_inferred__0/i___0_carry__0_n_3 ;
  wire \det1_inferred__0/i___0_carry__0_n_4 ;
  wire \det1_inferred__0/i___0_carry__0_n_5 ;
  wire \det1_inferred__0/i___0_carry__0_n_6 ;
  wire \det1_inferred__0/i___0_carry__0_n_7 ;
  wire \det1_inferred__0/i___0_carry_n_0 ;
  wire \det1_inferred__0/i___0_carry_n_1 ;
  wire \det1_inferred__0/i___0_carry_n_2 ;
  wire \det1_inferred__0/i___0_carry_n_3 ;
  wire \det1_inferred__0/i___0_carry_n_4 ;
  wire \det1_inferred__0/i___22_carry__0_n_7 ;
  wire \det1_inferred__0/i___22_carry_n_0 ;
  wire \det1_inferred__0/i___22_carry_n_1 ;
  wire \det1_inferred__0/i___22_carry_n_2 ;
  wire \det1_inferred__0/i___22_carry_n_3 ;
  wire \det1_inferred__0/i___22_carry_n_4 ;
  wire \det1_inferred__0/i___22_carry_n_5 ;
  wire \det1_inferred__0/i___22_carry_n_6 ;
  wire \det1_inferred__0/i___22_carry_n_7 ;
  wire \det1_inferred__0/i___35_carry_n_0 ;
  wire \det1_inferred__0/i___35_carry_n_1 ;
  wire \det1_inferred__0/i___35_carry_n_2 ;
  wire \det1_inferred__0/i___35_carry_n_3 ;
  wire i___0_carry__0_i_10__0_n_0;
  wire i___0_carry__0_i_10__1_n_0;
  wire i___0_carry__0_i_10__2_n_0;
  wire i___0_carry__0_i_10__3_n_0;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11__0_n_0;
  wire i___0_carry__0_i_11__1_n_0;
  wire i___0_carry__0_i_11__2_n_0;
  wire i___0_carry__0_i_11__3_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12__0_n_0;
  wire i___0_carry__0_i_12__1_n_0;
  wire i___0_carry__0_i_12__2_n_0;
  wire i___0_carry__0_i_12__3_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1__2_n_0;
  wire i___0_carry__0_i_1__3_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2__2_n_0;
  wire i___0_carry__0_i_2__3_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3__2_n_0;
  wire i___0_carry__0_i_3__3_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_4__2_n_0;
  wire [7:0]i___0_carry__0_i_4__3_0;
  wire i___0_carry__0_i_4__3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5__2_n_0;
  wire i___0_carry__0_i_5__3_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6__2_n_0;
  wire i___0_carry__0_i_6__3_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7__2_n_0;
  wire i___0_carry__0_i_7__3_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__0_i_8__2_n_0;
  wire i___0_carry__0_i_8__3_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9__0_n_0;
  wire i___0_carry__0_i_9__1_n_0;
  wire i___0_carry__0_i_9__2_n_0;
  wire i___0_carry__0_i_9__3_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_1__2_n_0;
  wire i___0_carry_i_1__3_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2__2_n_0;
  wire i___0_carry_i_2__3_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3__2_n_0;
  wire i___0_carry_i_3__3_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_4__3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5__2_n_0;
  wire i___0_carry_i_5__3_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6__2_n_0;
  wire i___0_carry_i_6__3_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7__2_n_0;
  wire i___0_carry_i_7__3_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8__1_n_0;
  wire i___0_carry_i_8__2_n_0;
  wire i___0_carry_i_8__3_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___22_carry__0_i_1__0_n_0;
  wire i___22_carry__0_i_1__1_n_0;
  wire i___22_carry__0_i_1__2_n_0;
  wire i___22_carry__0_i_1__3_n_0;
  wire i___22_carry__0_i_1_n_0;
  wire i___22_carry__0_i_2__0_n_0;
  wire i___22_carry__0_i_2__1_n_0;
  wire i___22_carry__0_i_2__2_n_0;
  wire i___22_carry__0_i_2__3_n_0;
  wire i___22_carry__0_i_2_n_0;
  wire i___22_carry__0_i_3__0_n_0;
  wire i___22_carry__0_i_3__1_n_0;
  wire i___22_carry__0_i_3__2_n_0;
  wire i___22_carry__0_i_3__3_n_0;
  wire i___22_carry__0_i_3_n_0;
  wire i___22_carry_i_1__0_n_0;
  wire i___22_carry_i_1__1_n_0;
  wire i___22_carry_i_1__2_n_0;
  wire i___22_carry_i_1__3_n_0;
  wire i___22_carry_i_1_n_0;
  wire i___22_carry_i_2__0_n_0;
  wire i___22_carry_i_2__1_n_0;
  wire i___22_carry_i_2__2_n_0;
  wire i___22_carry_i_2__3_n_0;
  wire i___22_carry_i_2_n_0;
  wire i___22_carry_i_3__0_n_0;
  wire i___22_carry_i_3__1_n_0;
  wire i___22_carry_i_3__2_n_0;
  wire i___22_carry_i_3__3_n_0;
  wire i___22_carry_i_3_n_0;
  wire i___22_carry_i_4__0_n_0;
  wire i___22_carry_i_4__1_n_0;
  wire i___22_carry_i_4__2_n_0;
  wire i___22_carry_i_4__3_n_0;
  wire i___22_carry_i_4_n_0;
  wire i___22_carry_i_5__0_n_0;
  wire i___22_carry_i_5__1_n_0;
  wire i___22_carry_i_5__2_n_0;
  wire i___22_carry_i_5__3_n_0;
  wire i___22_carry_i_5_n_0;
  wire i___22_carry_i_6__0_n_0;
  wire i___22_carry_i_6__1_n_0;
  wire i___22_carry_i_6__2_n_0;
  wire i___22_carry_i_6__3_n_0;
  wire i___22_carry_i_6_n_0;
  wire i___22_carry_i_7__0_n_0;
  wire i___22_carry_i_7__1_n_0;
  wire i___22_carry_i_7__2_n_0;
  wire i___22_carry_i_7__3_n_0;
  wire i___22_carry_i_7_n_0;
  wire i___22_carry_i_8__0_n_0;
  wire i___22_carry_i_8__1_n_0;
  wire i___22_carry_i_8__2_n_0;
  wire i___22_carry_i_8__3_n_0;
  wire i___22_carry_i_8_n_0;
  wire i___35_carry__0_i_1__0_n_0;
  wire i___35_carry__0_i_1__1_n_0;
  wire i___35_carry__0_i_1__2_n_0;
  wire i___35_carry__0_i_1__3_n_0;
  wire i___35_carry__0_i_1_n_0;
  wire i___35_carry__0_i_2__0_n_0;
  wire i___35_carry__0_i_2__1_n_0;
  wire i___35_carry__0_i_2__2_n_0;
  wire i___35_carry__0_i_2__3_n_0;
  wire i___35_carry__0_i_2_n_0;
  wire i___35_carry_i_1__0_n_0;
  wire i___35_carry_i_1__1_n_0;
  wire i___35_carry_i_1__2_n_0;
  wire i___35_carry_i_1__3_n_0;
  wire i___35_carry_i_1_n_0;
  wire i___35_carry_i_2__0_n_0;
  wire i___35_carry_i_2__1_n_0;
  wire i___35_carry_i_2__2_n_0;
  wire i___35_carry_i_2__3_n_0;
  wire i___35_carry_i_2_n_0;
  wire i___35_carry_i_3__0_n_0;
  wire i___35_carry_i_3__1_n_0;
  wire i___35_carry_i_3__2_n_0;
  wire i___35_carry_i_3__3_n_0;
  wire i___35_carry_i_3_n_0;
  wire i___35_carry_i_4__0_n_0;
  wire i___35_carry_i_4__1_n_0;
  wire i___35_carry_i_4__2_n_0;
  wire i___35_carry_i_4__3_n_0;
  wire i___35_carry_i_4_n_0;
  wire i___35_carry_i_5__3_n_0;
  wire mem_i_i_11_n_0;
  wire mem_i_i_12_n_0;
  wire [7:0]mem_i_i_13_0;
  wire mem_i_i_13_n_0;
  wire mem_i_i_14_n_0;
  wire mem_i_i_15_n_0;
  wire mem_i_i_16_n_0;
  wire mem_i_i_17_n_0;
  wire mem_i_i_18_n_0;
  wire mem_i_i_19_n_0;
  wire mem_i_i_20_n_0;
  wire mem_i_i_21_n_0;
  wire mem_i_i_22_n_0;
  wire mem_i_i_23_n_0;
  wire mem_i_i_24_n_0;
  wire mem_i_i_25_n_0;
  wire mem_i_i_26_n_0;
  wire mem_i_i_27_n_0;
  wire mem_i_i_28_n_0;
  wire mem_i_i_29_n_0;
  wire mem_i_i_30_n_0;
  wire mem_i_i_31_n_0;
  wire mem_i_i_32_n_0;
  wire mem_i_i_33_n_0;
  wire mem_i_i_34_n_0;
  wire mem_i_i_35_n_0;
  wire mem_i_i_38_n_0;
  wire mem_i_i_39_n_0;
  wire mem_i_i_40_n_0;
  wire mem_i_i_41_n_0;
  wire mem_i_i_42_n_0;
  wire mem_i_i_43_n_0;
  wire mem_i_i_44_n_0;
  wire mem_i_i_45_n_0;
  wire mem_i_i_46_n_0;
  wire mem_i_i_47_n_0;
  wire mem_i_i_48_n_0;
  wire mem_i_i_49_n_0;
  wire mem_i_i_50_n_0;
  wire mem_i_i_51_n_0;
  wire [7:0]mem_reg;
  wire [7:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire [3:0]mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire [7:0]p_11_out;
  wire p_11_out__0_carry__0_i_10_n_0;
  wire p_11_out__0_carry__0_i_11_n_0;
  wire p_11_out__0_carry__0_i_12_n_0;
  wire p_11_out__0_carry__0_i_1_n_0;
  wire p_11_out__0_carry__0_i_2_n_0;
  wire p_11_out__0_carry__0_i_3_n_0;
  wire p_11_out__0_carry__0_i_4_n_0;
  wire p_11_out__0_carry__0_i_5_n_0;
  wire p_11_out__0_carry__0_i_6_n_0;
  wire p_11_out__0_carry__0_i_7_n_0;
  wire p_11_out__0_carry__0_i_8_n_0;
  wire p_11_out__0_carry__0_i_9_n_0;
  wire p_11_out__0_carry__0_n_1;
  wire p_11_out__0_carry__0_n_2;
  wire p_11_out__0_carry__0_n_3;
  wire p_11_out__0_carry_i_10_n_0;
  wire p_11_out__0_carry_i_1_n_0;
  wire p_11_out__0_carry_i_2_n_0;
  wire p_11_out__0_carry_i_3_n_0;
  wire p_11_out__0_carry_i_4_n_0;
  wire p_11_out__0_carry_i_5_n_0;
  wire p_11_out__0_carry_i_6_n_0;
  wire p_11_out__0_carry_i_7_n_0;
  wire p_11_out__0_carry_i_8_n_0;
  wire p_11_out__0_carry_i_9_n_0;
  wire p_11_out__0_carry_n_0;
  wire p_11_out__0_carry_n_1;
  wire p_11_out__0_carry_n_2;
  wire p_11_out__0_carry_n_3;
  wire [7:0]p_15_out;
  wire p_15_out__0_carry__0_i_10_n_0;
  wire p_15_out__0_carry__0_i_11_n_0;
  wire p_15_out__0_carry__0_i_12_n_0;
  wire p_15_out__0_carry__0_i_1_n_0;
  wire p_15_out__0_carry__0_i_2_n_0;
  wire p_15_out__0_carry__0_i_3_n_0;
  wire p_15_out__0_carry__0_i_4_n_0;
  wire p_15_out__0_carry__0_i_5_n_0;
  wire p_15_out__0_carry__0_i_6_n_0;
  wire p_15_out__0_carry__0_i_7_n_0;
  wire p_15_out__0_carry__0_i_8_n_0;
  wire p_15_out__0_carry__0_i_9_n_0;
  wire p_15_out__0_carry__0_n_1;
  wire p_15_out__0_carry__0_n_2;
  wire p_15_out__0_carry__0_n_3;
  wire p_15_out__0_carry_i_10_n_0;
  wire p_15_out__0_carry_i_11_n_0;
  wire p_15_out__0_carry_i_1_n_0;
  wire p_15_out__0_carry_i_2_n_0;
  wire p_15_out__0_carry_i_3_n_0;
  wire p_15_out__0_carry_i_4_n_0;
  wire p_15_out__0_carry_i_5_n_0;
  wire p_15_out__0_carry_i_6_n_0;
  wire p_15_out__0_carry_i_7_n_0;
  wire p_15_out__0_carry_i_8_n_0;
  wire p_15_out__0_carry_i_9_n_0;
  wire p_15_out__0_carry_n_0;
  wire p_15_out__0_carry_n_1;
  wire p_15_out__0_carry_n_2;
  wire p_15_out__0_carry_n_3;
  wire [7:0]p_3_out;
  wire p_3_out__0_carry__0_i_10_n_0;
  wire p_3_out__0_carry__0_i_11_n_0;
  wire p_3_out__0_carry__0_i_12_n_0;
  wire p_3_out__0_carry__0_i_1_n_0;
  wire p_3_out__0_carry__0_i_2_n_0;
  wire p_3_out__0_carry__0_i_3_n_0;
  wire p_3_out__0_carry__0_i_4_n_0;
  wire p_3_out__0_carry__0_i_5_n_0;
  wire p_3_out__0_carry__0_i_6_n_0;
  wire p_3_out__0_carry__0_i_7_n_0;
  wire p_3_out__0_carry__0_i_8_n_0;
  wire p_3_out__0_carry__0_i_9_n_0;
  wire p_3_out__0_carry__0_n_1;
  wire p_3_out__0_carry__0_n_2;
  wire p_3_out__0_carry__0_n_3;
  wire p_3_out__0_carry_i_10_n_0;
  wire p_3_out__0_carry_i_1_n_0;
  wire p_3_out__0_carry_i_2_n_0;
  wire p_3_out__0_carry_i_3_n_0;
  wire p_3_out__0_carry_i_4_n_0;
  wire p_3_out__0_carry_i_5_n_0;
  wire p_3_out__0_carry_i_6_n_0;
  wire p_3_out__0_carry_i_7_n_0;
  wire p_3_out__0_carry_i_8_n_0;
  wire p_3_out__0_carry_i_9_n_0;
  wire p_3_out__0_carry_n_0;
  wire p_3_out__0_carry_n_1;
  wire p_3_out__0_carry_n_2;
  wire p_3_out__0_carry_n_3;
  wire [7:0]p_7_out;
  wire p_7_out__0_carry__0_i_10_n_0;
  wire p_7_out__0_carry__0_i_11_n_0;
  wire p_7_out__0_carry__0_i_12_n_0;
  wire p_7_out__0_carry__0_i_1_n_0;
  wire p_7_out__0_carry__0_i_2_n_0;
  wire p_7_out__0_carry__0_i_3_n_0;
  wire p_7_out__0_carry__0_i_4_n_0;
  wire p_7_out__0_carry__0_i_5_n_0;
  wire p_7_out__0_carry__0_i_6_n_0;
  wire p_7_out__0_carry__0_i_7_n_0;
  wire p_7_out__0_carry__0_i_8_n_0;
  wire p_7_out__0_carry__0_i_9_n_0;
  wire p_7_out__0_carry__0_n_1;
  wire p_7_out__0_carry__0_n_2;
  wire p_7_out__0_carry__0_n_3;
  wire p_7_out__0_carry_i_10_n_0;
  wire p_7_out__0_carry_i_1_n_0;
  wire p_7_out__0_carry_i_2_n_0;
  wire p_7_out__0_carry_i_3_n_0;
  wire p_7_out__0_carry_i_4_n_0;
  wire p_7_out__0_carry_i_5_n_0;
  wire p_7_out__0_carry_i_6_n_0;
  wire p_7_out__0_carry_i_7_n_0;
  wire p_7_out__0_carry_i_8_n_0;
  wire p_7_out__0_carry_i_9_n_0;
  wire p_7_out__0_carry_n_0;
  wire p_7_out__0_carry_n_1;
  wire p_7_out__0_carry_n_2;
  wire p_7_out__0_carry_n_3;
  wire [3:3]NLW_a31__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_a31__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_a31__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_a31__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_a31__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_a31__35_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_a31_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_a31_inferred__0/i___22_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_a31_inferred__0/i___22_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_a31_inferred__0/i___35_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_a31_inferred__0/i___35_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_a31_inferred__0/i___35_carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_b31__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_b31__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_b31__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_b31__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_b31__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_b31__35_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_b31_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_b31_inferred__0/i___22_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_b31_inferred__0/i___22_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_b31_inferred__0/i___35_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_b31_inferred__0/i___35_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_b31_inferred__0/i___35_carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_c31__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_c31__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c31__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_c31__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_c31__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_c31__35_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_c31_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_c31_inferred__0/i___22_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_c31_inferred__0/i___22_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_c31_inferred__0/i___35_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_c31_inferred__0/i___35_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_c31_inferred__0/i___35_carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_d31__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_d31__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_d31__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_d31__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_d31__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_d31__35_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_d31_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_d31_inferred__0/i___22_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_d31_inferred__0/i___22_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_d31_inferred__0/i___35_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_d31_inferred__0/i___35_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_d31_inferred__0/i___35_carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_det0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_det1__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_det1__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_det1__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_det1__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_det1__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_det1__35_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_det1_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_det1_inferred__0/i___22_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_det1_inferred__0/i___22_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_det1_inferred__0/i___35_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_det1_inferred__0/i___35_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_det1_inferred__0/i___35_carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_p_11_out__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_15_out__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_3_out__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_7_out__0_carry__0_CO_UNCONNECTED;

  CARRY4 a31__0_carry
       (.CI(1'b0),
        .CO({a31__0_carry_n_0,a31__0_carry_n_1,a31__0_carry_n_2,a31__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({a31__0_carry_i_1_n_0,a31__0_carry_i_2_n_0,a31__0_carry_i_3_n_0,1'b0}),
        .O({a31__0_carry_n_4,a31__0_carry_n_5,a31__0_carry_n_6,a31__0_carry_n_7}),
        .S({a31__0_carry_i_4_n_0,a31__0_carry_i_5_n_0,a31__0_carry_i_6_n_0,a31__0_carry_i_7_n_0}));
  CARRY4 a31__0_carry__0
       (.CI(a31__0_carry_n_0),
        .CO({NLW_a31__0_carry__0_CO_UNCONNECTED[3],a31__0_carry__0_n_1,a31__0_carry__0_n_2,a31__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,a31__0_carry__0_i_1_n_0,a31__0_carry__0_i_2_n_0,a31__0_carry__0_i_3_n_0}),
        .O({a31__0_carry__0_n_4,a31__0_carry__0_n_5,a31__0_carry__0_n_6,a31__0_carry__0_n_7}),
        .S({a31__0_carry__0_i_4_n_0,a31__0_carry__0_i_5_n_0,a31__0_carry__0_i_6_n_0,a31__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    a31__0_carry__0_i_1
       (.I0(c31__35_carry__0_0[2]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(c31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[4]),
        .I4(c31__35_carry__0_0[0]),
        .I5(i___0_carry__0_i_4__3_0[5]),
        .O(a31__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    a31__0_carry__0_i_10
       (.I0(i___0_carry__0_i_4__3_0[4]),
        .I1(c31__35_carry__0_0[2]),
        .O(a31__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    a31__0_carry__0_i_11
       (.I0(i___0_carry__0_i_4__3_0[4]),
        .I1(c31__35_carry__0_0[1]),
        .O(a31__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    a31__0_carry__0_i_12
       (.I0(i___0_carry__0_i_4__3_0[3]),
        .I1(c31__35_carry__0_0[1]),
        .O(a31__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    a31__0_carry__0_i_2
       (.I0(c31__35_carry__0_0[2]),
        .I1(i___0_carry__0_i_4__3_0[2]),
        .I2(c31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[3]),
        .I4(c31__35_carry__0_0[0]),
        .I5(i___0_carry__0_i_4__3_0[4]),
        .O(a31__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    a31__0_carry__0_i_3
       (.I0(c31__35_carry__0_0[2]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(c31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[2]),
        .I4(c31__35_carry__0_0[0]),
        .I5(i___0_carry__0_i_4__3_0[3]),
        .O(a31__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    a31__0_carry__0_i_4
       (.I0(a31__0_carry__0_i_8_n_0),
        .I1(i___0_carry__0_i_4__3_0[5]),
        .I2(c31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[4]),
        .I4(c31__35_carry__0_0[2]),
        .I5(a31__0_carry__0_i_9_n_0),
        .O(a31__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    a31__0_carry__0_i_5
       (.I0(a31__0_carry__0_i_1_n_0),
        .I1(a31__0_carry__0_i_10_n_0),
        .I2(c31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[5]),
        .I4(c31__35_carry__0_0[0]),
        .I5(i___0_carry__0_i_4__3_0[6]),
        .O(a31__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    a31__0_carry__0_i_6
       (.I0(a31__0_carry__0_i_2_n_0),
        .I1(c31__35_carry__0_0[2]),
        .I2(i___0_carry__0_i_4__3_0[3]),
        .I3(a31__0_carry__0_i_11_n_0),
        .I4(c31__35_carry__0_0[0]),
        .I5(i___0_carry__0_i_4__3_0[5]),
        .O(a31__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    a31__0_carry__0_i_7
       (.I0(a31__0_carry__0_i_3_n_0),
        .I1(c31__35_carry__0_0[2]),
        .I2(i___0_carry__0_i_4__3_0[2]),
        .I3(a31__0_carry__0_i_12_n_0),
        .I4(c31__35_carry__0_0[0]),
        .I5(i___0_carry__0_i_4__3_0[4]),
        .O(a31__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    a31__0_carry__0_i_8
       (.I0(c31__35_carry__0_0[0]),
        .I1(i___0_carry__0_i_4__3_0[6]),
        .O(a31__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    a31__0_carry__0_i_9
       (.I0(i___0_carry__0_i_4__3_0[7]),
        .I1(c31__35_carry__0_0[0]),
        .I2(i___0_carry__0_i_4__3_0[6]),
        .I3(c31__35_carry__0_0[1]),
        .I4(i___0_carry__0_i_4__3_0[5]),
        .I5(c31__35_carry__0_0[2]),
        .O(a31__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    a31__0_carry_i_1
       (.I0(i___0_carry__0_i_4__3_0[3]),
        .I1(c31__35_carry__0_0[0]),
        .I2(i___0_carry__0_i_4__3_0[2]),
        .I3(c31__35_carry__0_0[1]),
        .I4(i___0_carry__0_i_4__3_0[1]),
        .I5(c31__35_carry__0_0[2]),
        .O(a31__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    a31__0_carry_i_2
       (.I0(c31__35_carry__0_0[1]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(c31__35_carry__0_0[2]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(a31__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    a31__0_carry_i_3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(c31__35_carry__0_0[1]),
        .O(a31__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    a31__0_carry_i_4
       (.I0(i___0_carry__0_i_4__3_0[2]),
        .I1(c31__35_carry__0_0[0]),
        .I2(i___0_carry__0_i_4__3_0[3]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .I4(c31__35_carry__0_0[1]),
        .I5(a31__0_carry_i_8_n_0),
        .O(a31__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    a31__0_carry_i_5
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(c31__35_carry__0_0[2]),
        .I2(i___0_carry__0_i_4__3_0[1]),
        .I3(c31__35_carry__0_0[1]),
        .I4(i___0_carry__0_i_4__3_0[2]),
        .I5(c31__35_carry__0_0[0]),
        .O(a31__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    a31__0_carry_i_6
       (.I0(i___0_carry__0_i_4__3_0[1]),
        .I1(c31__35_carry__0_0[0]),
        .I2(c31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(a31__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    a31__0_carry_i_7
       (.I0(c31__35_carry__0_0[0]),
        .I1(i___0_carry__0_i_4__3_0[0]),
        .O(a31__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    a31__0_carry_i_8
       (.I0(i___0_carry__0_i_4__3_0[1]),
        .I1(c31__35_carry__0_0[2]),
        .O(a31__0_carry_i_8_n_0));
  CARRY4 a31__22_carry
       (.CI(1'b0),
        .CO({a31__22_carry_n_0,a31__22_carry_n_1,a31__22_carry_n_2,a31__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({a31__22_carry_i_1_n_0,a31__22_carry_i_2_n_0,a31__22_carry_i_3_n_0,1'b0}),
        .O({a31__22_carry_n_4,a31__22_carry_n_5,a31__22_carry_n_6,a31__22_carry_n_7}),
        .S({a31__22_carry_i_4_n_0,a31__22_carry_i_5_n_0,a31__22_carry_i_6_n_0,a31__22_carry_i_7_n_0}));
  CARRY4 a31__22_carry__0
       (.CI(a31__22_carry_n_0),
        .CO(NLW_a31__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_a31__22_carry__0_O_UNCONNECTED[3:1],a31__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,a31__22_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    a31__22_carry__0_i_1
       (.I0(a31__22_carry__0_i_2_n_0),
        .I1(i___0_carry__0_i_4__3_0[2]),
        .I2(c31__35_carry__0_0[4]),
        .I3(i___0_carry__0_i_4__3_0[1]),
        .I4(c31__35_carry__0_0[5]),
        .I5(a31__22_carry__0_i_3_n_0),
        .O(a31__22_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    a31__22_carry__0_i_2
       (.I0(i___0_carry__0_i_4__3_0[3]),
        .I1(c31__35_carry__0_0[3]),
        .O(a31__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    a31__22_carry__0_i_3
       (.I0(c31__35_carry__0_0[3]),
        .I1(i___0_carry__0_i_4__3_0[4]),
        .I2(i___0_carry__0_i_4__3_0[3]),
        .I3(c31__35_carry__0_0[4]),
        .I4(i___0_carry__0_i_4__3_0[2]),
        .I5(c31__35_carry__0_0[5]),
        .O(a31__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    a31__22_carry_i_1
       (.I0(c31__35_carry__0_0[3]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(i___0_carry__0_i_4__3_0[2]),
        .I3(c31__35_carry__0_0[4]),
        .I4(i___0_carry__0_i_4__3_0[1]),
        .I5(c31__35_carry__0_0[5]),
        .O(a31__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    a31__22_carry_i_2
       (.I0(c31__35_carry__0_0[4]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(c31__35_carry__0_0[5]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(a31__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    a31__22_carry_i_3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(c31__35_carry__0_0[4]),
        .O(a31__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    a31__22_carry_i_4
       (.I0(i___0_carry__0_i_4__3_0[2]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(c31__35_carry__0_0[3]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .I4(c31__35_carry__0_0[4]),
        .I5(a31__22_carry_i_8_n_0),
        .O(a31__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    a31__22_carry_i_5
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(c31__35_carry__0_0[5]),
        .I2(i___0_carry__0_i_4__3_0[1]),
        .I3(c31__35_carry__0_0[4]),
        .I4(c31__35_carry__0_0[3]),
        .I5(i___0_carry__0_i_4__3_0[2]),
        .O(a31__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    a31__22_carry_i_6
       (.I0(c31__35_carry__0_0[3]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(c31__35_carry__0_0[4]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(a31__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    a31__22_carry_i_7
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(c31__35_carry__0_0[3]),
        .O(a31__22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    a31__22_carry_i_8
       (.I0(i___0_carry__0_i_4__3_0[1]),
        .I1(c31__35_carry__0_0[5]),
        .O(a31__22_carry_i_8_n_0));
  CARRY4 a31__35_carry
       (.CI(1'b0),
        .CO({a31__35_carry_n_0,a31__35_carry_n_1,a31__35_carry_n_2,a31__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({a31__35_carry_i_1_n_0,a31__0_carry__0_n_6,a31__0_carry__0_n_7,a31__0_carry_n_4}),
        .O({a31__35_carry_n_4,a31__35_carry_n_5,a31__35_carry_n_6,NLW_a31__35_carry_O_UNCONNECTED[0]}),
        .S({a31__35_carry_i_2_n_0,a31__35_carry_i_3_n_0,a31__35_carry_i_4_n_0,a31__35_carry_i_5_n_0}));
  CARRY4 a31__35_carry__0
       (.CI(a31__35_carry_n_0),
        .CO(NLW_a31__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_a31__35_carry__0_O_UNCONNECTED[3:1],a31__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,a31__35_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h69999666)) 
    a31__35_carry__0_i_1
       (.I0(a31__22_carry__0_n_7),
        .I1(a31__0_carry__0_n_4),
        .I2(i___0_carry__0_i_4__3_0[0]),
        .I3(c31__35_carry__0_0[7]),
        .I4(a31__35_carry__0_i_2_n_0),
        .O(a31__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    a31__35_carry__0_i_2
       (.I0(c31__35_carry__0_0[6]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(a31__22_carry_n_4),
        .I3(a31__0_carry__0_n_5),
        .O(a31__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a31__35_carry_i_1
       (.I0(a31__0_carry__0_n_5),
        .I1(a31__22_carry_n_4),
        .O(a31__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    a31__35_carry_i_2
       (.I0(a31__22_carry_n_4),
        .I1(a31__0_carry__0_n_5),
        .I2(c31__35_carry__0_0[6]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(a31__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a31__35_carry_i_3
       (.I0(a31__0_carry__0_n_6),
        .I1(a31__22_carry_n_5),
        .O(a31__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a31__35_carry_i_4
       (.I0(a31__0_carry__0_n_7),
        .I1(a31__22_carry_n_6),
        .O(a31__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    a31__35_carry_i_5
       (.I0(a31__0_carry_n_4),
        .I1(a31__22_carry_n_7),
        .O(a31__35_carry_i_5_n_0));
  CARRY4 \a31_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\a31_inferred__0/i___0_carry_n_0 ,\a31_inferred__0/i___0_carry_n_1 ,\a31_inferred__0/i___0_carry_n_2 ,\a31_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\a31_inferred__0/i___0_carry_n_4 ,a31[2:0]}),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \a31_inferred__0/i___0_carry__0 
       (.CI(\a31_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_a31_inferred__0/i___0_carry__0_CO_UNCONNECTED [3],\a31_inferred__0/i___0_carry__0_n_1 ,\a31_inferred__0/i___0_carry__0_n_2 ,\a31_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0}),
        .O({\a31_inferred__0/i___0_carry__0_n_4 ,\a31_inferred__0/i___0_carry__0_n_5 ,\a31_inferred__0/i___0_carry__0_n_6 ,\a31_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0}));
  CARRY4 \a31_inferred__0/i___22_carry 
       (.CI(1'b0),
        .CO({\a31_inferred__0/i___22_carry_n_0 ,\a31_inferred__0/i___22_carry_n_1 ,\a31_inferred__0/i___22_carry_n_2 ,\a31_inferred__0/i___22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___22_carry_i_1_n_0,i___22_carry_i_2_n_0,i___22_carry_i_3_n_0,1'b0}),
        .O({\a31_inferred__0/i___22_carry_n_4 ,\a31_inferred__0/i___22_carry_n_5 ,\a31_inferred__0/i___22_carry_n_6 ,\a31_inferred__0/i___22_carry_n_7 }),
        .S({i___22_carry_i_4_n_0,i___22_carry_i_5_n_0,i___22_carry_i_6_n_0,i___22_carry_i_7_n_0}));
  CARRY4 \a31_inferred__0/i___22_carry__0 
       (.CI(\a31_inferred__0/i___22_carry_n_0 ),
        .CO(\NLW_a31_inferred__0/i___22_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_a31_inferred__0/i___22_carry__0_O_UNCONNECTED [3:1],\a31_inferred__0/i___22_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___22_carry__0_i_1_n_0}));
  CARRY4 \a31_inferred__0/i___35_carry 
       (.CI(1'b0),
        .CO({\a31_inferred__0/i___35_carry_n_0 ,\a31_inferred__0/i___35_carry_n_1 ,\a31_inferred__0/i___35_carry_n_2 ,\a31_inferred__0/i___35_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___35_carry_i_1_n_0,\a31_inferred__0/i___0_carry__0_n_6 ,\a31_inferred__0/i___0_carry__0_n_7 ,\a31_inferred__0/i___0_carry_n_4 }),
        .O({a31[6:4],\NLW_a31_inferred__0/i___35_carry_O_UNCONNECTED [0]}),
        .S({i___35_carry_i_2_n_0,i___35_carry_i_3_n_0,i___35_carry_i_4_n_0,a31[3]}));
  CARRY4 \a31_inferred__0/i___35_carry__0 
       (.CI(\a31_inferred__0/i___35_carry_n_0 ),
        .CO(\NLW_a31_inferred__0/i___35_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_a31_inferred__0/i___35_carry__0_O_UNCONNECTED [3:1],a31[7]}),
        .S({1'b0,1'b0,1'b0,i___35_carry__0_i_1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 b31__0_carry
       (.CI(1'b0),
        .CO({b31__0_carry_n_0,b31__0_carry_n_1,b31__0_carry_n_2,b31__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b31__0_carry_i_1_n_0,b31__0_carry_i_2_n_0,b31__0_carry_i_3_n_0,1'b0}),
        .O({b31__0_carry_n_4,b31__0_carry_n_5,b31__0_carry_n_6,b31__0_carry_n_7}),
        .S({b31__0_carry_i_4_n_0,b31__0_carry_i_5_n_0,b31__0_carry_i_6_n_0,b31__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 b31__0_carry__0
       (.CI(b31__0_carry_n_0),
        .CO({NLW_b31__0_carry__0_CO_UNCONNECTED[3],b31__0_carry__0_n_1,b31__0_carry__0_n_2,b31__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,b31__0_carry__0_i_1_n_0,b31__0_carry__0_i_2_n_0,b31__0_carry__0_i_3_n_0}),
        .O({b31__0_carry__0_n_4,b31__0_carry__0_n_5,b31__0_carry__0_n_6,b31__0_carry__0_n_7}),
        .S({b31__0_carry__0_i_4_n_0,b31__0_carry__0_i_5_n_0,b31__0_carry__0_i_6_n_0,b31__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    b31__0_carry__0_i_1
       (.I0(d31__35_carry__0_0[2]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(d31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[4]),
        .I4(i___0_carry__0_i_4__3_0[5]),
        .I5(d31__35_carry__0_0[0]),
        .O(b31__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b31__0_carry__0_i_10
       (.I0(i___0_carry__0_i_4__3_0[4]),
        .I1(d31__35_carry__0_0[2]),
        .O(b31__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b31__0_carry__0_i_11
       (.I0(i___0_carry__0_i_4__3_0[4]),
        .I1(d31__35_carry__0_0[1]),
        .O(b31__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b31__0_carry__0_i_12
       (.I0(i___0_carry__0_i_4__3_0[3]),
        .I1(d31__35_carry__0_0[1]),
        .O(b31__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    b31__0_carry__0_i_2
       (.I0(d31__35_carry__0_0[2]),
        .I1(i___0_carry__0_i_4__3_0[2]),
        .I2(d31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[3]),
        .I4(i___0_carry__0_i_4__3_0[4]),
        .I5(d31__35_carry__0_0[0]),
        .O(b31__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    b31__0_carry__0_i_3
       (.I0(d31__35_carry__0_0[2]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(d31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[2]),
        .I4(i___0_carry__0_i_4__3_0[3]),
        .I5(d31__35_carry__0_0[0]),
        .O(b31__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    b31__0_carry__0_i_4
       (.I0(b31__0_carry__0_i_8_n_0),
        .I1(i___0_carry__0_i_4__3_0[5]),
        .I2(d31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[4]),
        .I4(d31__35_carry__0_0[2]),
        .I5(b31__0_carry__0_i_9_n_0),
        .O(b31__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    b31__0_carry__0_i_5
       (.I0(b31__0_carry__0_i_1_n_0),
        .I1(b31__0_carry__0_i_10_n_0),
        .I2(d31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[5]),
        .I4(i___0_carry__0_i_4__3_0[6]),
        .I5(d31__35_carry__0_0[0]),
        .O(b31__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    b31__0_carry__0_i_6
       (.I0(b31__0_carry__0_i_2_n_0),
        .I1(d31__35_carry__0_0[2]),
        .I2(i___0_carry__0_i_4__3_0[3]),
        .I3(b31__0_carry__0_i_11_n_0),
        .I4(i___0_carry__0_i_4__3_0[5]),
        .I5(d31__35_carry__0_0[0]),
        .O(b31__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    b31__0_carry__0_i_7
       (.I0(b31__0_carry__0_i_3_n_0),
        .I1(d31__35_carry__0_0[2]),
        .I2(i___0_carry__0_i_4__3_0[2]),
        .I3(b31__0_carry__0_i_12_n_0),
        .I4(i___0_carry__0_i_4__3_0[4]),
        .I5(d31__35_carry__0_0[0]),
        .O(b31__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b31__0_carry__0_i_8
       (.I0(i___0_carry__0_i_4__3_0[6]),
        .I1(d31__35_carry__0_0[0]),
        .O(b31__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    b31__0_carry__0_i_9
       (.I0(d31__35_carry__0_0[0]),
        .I1(i___0_carry__0_i_4__3_0[7]),
        .I2(i___0_carry__0_i_4__3_0[6]),
        .I3(d31__35_carry__0_0[1]),
        .I4(i___0_carry__0_i_4__3_0[5]),
        .I5(d31__35_carry__0_0[2]),
        .O(b31__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    b31__0_carry_i_1
       (.I0(d31__35_carry__0_0[0]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(i___0_carry__0_i_4__3_0[2]),
        .I3(d31__35_carry__0_0[1]),
        .I4(i___0_carry__0_i_4__3_0[1]),
        .I5(d31__35_carry__0_0[2]),
        .O(b31__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    b31__0_carry_i_2
       (.I0(d31__35_carry__0_0[1]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(d31__35_carry__0_0[2]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(b31__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    b31__0_carry_i_3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(d31__35_carry__0_0[1]),
        .O(b31__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    b31__0_carry_i_4
       (.I0(i___0_carry__0_i_4__3_0[2]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(d31__35_carry__0_0[0]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .I4(d31__35_carry__0_0[1]),
        .I5(b31__0_carry_i_8_n_0),
        .O(b31__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    b31__0_carry_i_5
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(d31__35_carry__0_0[2]),
        .I2(i___0_carry__0_i_4__3_0[1]),
        .I3(d31__35_carry__0_0[1]),
        .I4(d31__35_carry__0_0[0]),
        .I5(i___0_carry__0_i_4__3_0[2]),
        .O(b31__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    b31__0_carry_i_6
       (.I0(d31__35_carry__0_0[0]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(d31__35_carry__0_0[1]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(b31__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    b31__0_carry_i_7
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(d31__35_carry__0_0[0]),
        .O(b31__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b31__0_carry_i_8
       (.I0(i___0_carry__0_i_4__3_0[1]),
        .I1(d31__35_carry__0_0[2]),
        .O(b31__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 b31__22_carry
       (.CI(1'b0),
        .CO({b31__22_carry_n_0,b31__22_carry_n_1,b31__22_carry_n_2,b31__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b31__22_carry_i_1_n_0,b31__22_carry_i_2_n_0,b31__22_carry_i_3_n_0,1'b0}),
        .O({b31__22_carry_n_4,b31__22_carry_n_5,b31__22_carry_n_6,b31__22_carry_n_7}),
        .S({b31__22_carry_i_4_n_0,b31__22_carry_i_5_n_0,b31__22_carry_i_6_n_0,b31__22_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 b31__22_carry__0
       (.CI(b31__22_carry_n_0),
        .CO(NLW_b31__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b31__22_carry__0_O_UNCONNECTED[3:1],b31__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,b31__22_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    b31__22_carry__0_i_1
       (.I0(b31__22_carry__0_i_2_n_0),
        .I1(i___0_carry__0_i_4__3_0[2]),
        .I2(d31__35_carry__0_0[4]),
        .I3(i___0_carry__0_i_4__3_0[1]),
        .I4(d31__35_carry__0_0[5]),
        .I5(b31__22_carry__0_i_3_n_0),
        .O(b31__22_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b31__22_carry__0_i_2
       (.I0(i___0_carry__0_i_4__3_0[3]),
        .I1(d31__35_carry__0_0[3]),
        .O(b31__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    b31__22_carry__0_i_3
       (.I0(d31__35_carry__0_0[3]),
        .I1(i___0_carry__0_i_4__3_0[4]),
        .I2(i___0_carry__0_i_4__3_0[3]),
        .I3(d31__35_carry__0_0[4]),
        .I4(i___0_carry__0_i_4__3_0[2]),
        .I5(d31__35_carry__0_0[5]),
        .O(b31__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    b31__22_carry_i_1
       (.I0(d31__35_carry__0_0[3]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(i___0_carry__0_i_4__3_0[2]),
        .I3(d31__35_carry__0_0[4]),
        .I4(i___0_carry__0_i_4__3_0[1]),
        .I5(d31__35_carry__0_0[5]),
        .O(b31__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    b31__22_carry_i_2
       (.I0(d31__35_carry__0_0[4]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(d31__35_carry__0_0[5]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(b31__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    b31__22_carry_i_3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(d31__35_carry__0_0[4]),
        .O(b31__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    b31__22_carry_i_4
       (.I0(i___0_carry__0_i_4__3_0[2]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(d31__35_carry__0_0[3]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .I4(d31__35_carry__0_0[4]),
        .I5(b31__22_carry_i_8_n_0),
        .O(b31__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    b31__22_carry_i_5
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(d31__35_carry__0_0[5]),
        .I2(i___0_carry__0_i_4__3_0[1]),
        .I3(d31__35_carry__0_0[4]),
        .I4(d31__35_carry__0_0[3]),
        .I5(i___0_carry__0_i_4__3_0[2]),
        .O(b31__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    b31__22_carry_i_6
       (.I0(d31__35_carry__0_0[3]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(d31__35_carry__0_0[4]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(b31__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    b31__22_carry_i_7
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(d31__35_carry__0_0[3]),
        .O(b31__22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    b31__22_carry_i_8
       (.I0(i___0_carry__0_i_4__3_0[1]),
        .I1(d31__35_carry__0_0[5]),
        .O(b31__22_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 b31__35_carry
       (.CI(1'b0),
        .CO({b31__35_carry_n_0,b31__35_carry_n_1,b31__35_carry_n_2,b31__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({b31__35_carry_i_1_n_0,b31__0_carry__0_n_6,b31__0_carry__0_n_7,b31__0_carry_n_4}),
        .O({b31__35_carry_n_4,b31__35_carry_n_5,b31__35_carry_n_6,NLW_b31__35_carry_O_UNCONNECTED[0]}),
        .S({b31__35_carry_i_2_n_0,b31__35_carry_i_3_n_0,b31__35_carry_i_4_n_0,b31__35_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 b31__35_carry__0
       (.CI(b31__35_carry_n_0),
        .CO(NLW_b31__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b31__35_carry__0_O_UNCONNECTED[3:1],b31__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,b31__35_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h69999666)) 
    b31__35_carry__0_i_1
       (.I0(b31__22_carry__0_n_7),
        .I1(b31__0_carry__0_n_4),
        .I2(i___0_carry__0_i_4__3_0[0]),
        .I3(d31__35_carry__0_0[7]),
        .I4(b31__35_carry__0_i_2_n_0),
        .O(b31__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    b31__35_carry__0_i_2
       (.I0(d31__35_carry__0_0[6]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(b31__22_carry_n_4),
        .I3(b31__0_carry__0_n_5),
        .O(b31__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b31__35_carry_i_1
       (.I0(b31__0_carry__0_n_5),
        .I1(b31__22_carry_n_4),
        .O(b31__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    b31__35_carry_i_2
       (.I0(b31__22_carry_n_4),
        .I1(b31__0_carry__0_n_5),
        .I2(d31__35_carry__0_0[6]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(b31__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b31__35_carry_i_3
       (.I0(b31__0_carry__0_n_6),
        .I1(b31__22_carry_n_5),
        .O(b31__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b31__35_carry_i_4
       (.I0(b31__0_carry__0_n_7),
        .I1(b31__22_carry_n_6),
        .O(b31__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    b31__35_carry_i_5
       (.I0(b31__0_carry_n_4),
        .I1(b31__22_carry_n_7),
        .O(b31__35_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b31_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\b31_inferred__0/i___0_carry_n_0 ,\b31_inferred__0/i___0_carry_n_1 ,\b31_inferred__0/i___0_carry_n_2 ,\b31_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\b31_inferred__0/i___0_carry_n_4 ,b31[2:0]}),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b31_inferred__0/i___0_carry__0 
       (.CI(\b31_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_b31_inferred__0/i___0_carry__0_CO_UNCONNECTED [3],\b31_inferred__0/i___0_carry__0_n_1 ,\b31_inferred__0/i___0_carry__0_n_2 ,\b31_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0}),
        .O({\b31_inferred__0/i___0_carry__0_n_4 ,\b31_inferred__0/i___0_carry__0_n_5 ,\b31_inferred__0/i___0_carry__0_n_6 ,\b31_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4__0_n_0,i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b31_inferred__0/i___22_carry 
       (.CI(1'b0),
        .CO({\b31_inferred__0/i___22_carry_n_0 ,\b31_inferred__0/i___22_carry_n_1 ,\b31_inferred__0/i___22_carry_n_2 ,\b31_inferred__0/i___22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___22_carry_i_1__0_n_0,i___22_carry_i_2__0_n_0,i___22_carry_i_3__0_n_0,1'b0}),
        .O({\b31_inferred__0/i___22_carry_n_4 ,\b31_inferred__0/i___22_carry_n_5 ,\b31_inferred__0/i___22_carry_n_6 ,\b31_inferred__0/i___22_carry_n_7 }),
        .S({i___22_carry_i_4__0_n_0,i___22_carry_i_5__0_n_0,i___22_carry_i_6__0_n_0,i___22_carry_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b31_inferred__0/i___22_carry__0 
       (.CI(\b31_inferred__0/i___22_carry_n_0 ),
        .CO(\NLW_b31_inferred__0/i___22_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_b31_inferred__0/i___22_carry__0_O_UNCONNECTED [3:1],\b31_inferred__0/i___22_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___22_carry__0_i_1__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b31_inferred__0/i___35_carry 
       (.CI(1'b0),
        .CO({\b31_inferred__0/i___35_carry_n_0 ,\b31_inferred__0/i___35_carry_n_1 ,\b31_inferred__0/i___35_carry_n_2 ,\b31_inferred__0/i___35_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___35_carry_i_1__0_n_0,\b31_inferred__0/i___0_carry__0_n_6 ,\b31_inferred__0/i___0_carry__0_n_7 ,\b31_inferred__0/i___0_carry_n_4 }),
        .O({b31[6:4],\NLW_b31_inferred__0/i___35_carry_O_UNCONNECTED [0]}),
        .S({i___35_carry_i_2__0_n_0,i___35_carry_i_3__0_n_0,i___35_carry_i_4__0_n_0,b31[3]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \b31_inferred__0/i___35_carry__0 
       (.CI(\b31_inferred__0/i___35_carry_n_0 ),
        .CO(\NLW_b31_inferred__0/i___35_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_b31_inferred__0/i___35_carry__0_O_UNCONNECTED [3:1],b31[7]}),
        .S({1'b0,1'b0,1'b0,i___35_carry__0_i_1__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 c31__0_carry
       (.CI(1'b0),
        .CO({c31__0_carry_n_0,c31__0_carry_n_1,c31__0_carry_n_2,c31__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c31__0_carry_i_1_n_0,c31__0_carry_i_2_n_0,c31__0_carry_i_3_n_0,1'b0}),
        .O({c31__0_carry_n_4,c31__0_carry_n_5,c31__0_carry_n_6,c31__0_carry_n_7}),
        .S({c31__0_carry_i_4_n_0,c31__0_carry_i_5_n_0,c31__0_carry_i_6_n_0,c31__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 c31__0_carry__0
       (.CI(c31__0_carry_n_0),
        .CO({NLW_c31__0_carry__0_CO_UNCONNECTED[3],c31__0_carry__0_n_1,c31__0_carry__0_n_2,c31__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c31__0_carry__0_i_1_n_0,c31__0_carry__0_i_2_n_0,c31__0_carry__0_i_3_n_0}),
        .O({c31__0_carry__0_n_4,c31__0_carry__0_n_5,c31__0_carry__0_n_6,c31__0_carry__0_n_7}),
        .S({c31__0_carry__0_i_4_n_0,c31__0_carry__0_i_5_n_0,c31__0_carry__0_i_6_n_0,c31__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    c31__0_carry__0_i_1
       (.I0(mem_reg[3]),
        .I1(c31__35_carry__0_0[2]),
        .I2(mem_reg[4]),
        .I3(c31__35_carry__0_0[1]),
        .I4(c31__35_carry__0_0[0]),
        .I5(mem_reg[5]),
        .O(c31__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c31__0_carry__0_i_10
       (.I0(c31__35_carry__0_0[2]),
        .I1(mem_reg[4]),
        .O(c31__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c31__0_carry__0_i_11
       (.I0(c31__35_carry__0_0[1]),
        .I1(mem_reg[4]),
        .O(c31__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c31__0_carry__0_i_12
       (.I0(c31__35_carry__0_0[1]),
        .I1(mem_reg[3]),
        .O(c31__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    c31__0_carry__0_i_2
       (.I0(mem_reg[2]),
        .I1(c31__35_carry__0_0[2]),
        .I2(mem_reg[3]),
        .I3(c31__35_carry__0_0[1]),
        .I4(c31__35_carry__0_0[0]),
        .I5(mem_reg[4]),
        .O(c31__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    c31__0_carry__0_i_3
       (.I0(mem_reg[1]),
        .I1(c31__35_carry__0_0[2]),
        .I2(mem_reg[2]),
        .I3(c31__35_carry__0_0[1]),
        .I4(c31__35_carry__0_0[0]),
        .I5(mem_reg[3]),
        .O(c31__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    c31__0_carry__0_i_4
       (.I0(c31__0_carry__0_i_8_n_0),
        .I1(c31__35_carry__0_0[1]),
        .I2(mem_reg[5]),
        .I3(c31__35_carry__0_0[2]),
        .I4(mem_reg[4]),
        .I5(c31__0_carry__0_i_9_n_0),
        .O(c31__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    c31__0_carry__0_i_5
       (.I0(c31__0_carry__0_i_1_n_0),
        .I1(c31__0_carry__0_i_10_n_0),
        .I2(mem_reg[5]),
        .I3(c31__35_carry__0_0[1]),
        .I4(c31__35_carry__0_0[0]),
        .I5(mem_reg[6]),
        .O(c31__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    c31__0_carry__0_i_6
       (.I0(c31__0_carry__0_i_2_n_0),
        .I1(mem_reg[3]),
        .I2(c31__35_carry__0_0[2]),
        .I3(c31__0_carry__0_i_11_n_0),
        .I4(c31__35_carry__0_0[0]),
        .I5(mem_reg[5]),
        .O(c31__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    c31__0_carry__0_i_7
       (.I0(c31__0_carry__0_i_3_n_0),
        .I1(mem_reg[2]),
        .I2(c31__35_carry__0_0[2]),
        .I3(c31__0_carry__0_i_12_n_0),
        .I4(c31__35_carry__0_0[0]),
        .I5(mem_reg[4]),
        .O(c31__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c31__0_carry__0_i_8
       (.I0(c31__35_carry__0_0[0]),
        .I1(mem_reg[6]),
        .O(c31__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    c31__0_carry__0_i_9
       (.I0(mem_reg[7]),
        .I1(c31__35_carry__0_0[0]),
        .I2(c31__35_carry__0_0[1]),
        .I3(mem_reg[6]),
        .I4(c31__35_carry__0_0[2]),
        .I5(mem_reg[5]),
        .O(c31__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c31__0_carry_i_1
       (.I0(mem_reg[3]),
        .I1(c31__35_carry__0_0[0]),
        .I2(c31__35_carry__0_0[1]),
        .I3(mem_reg[2]),
        .I4(c31__35_carry__0_0[2]),
        .I5(mem_reg[1]),
        .O(c31__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c31__0_carry_i_2
       (.I0(mem_reg[1]),
        .I1(c31__35_carry__0_0[1]),
        .I2(mem_reg[0]),
        .I3(c31__35_carry__0_0[2]),
        .O(c31__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c31__0_carry_i_3
       (.I0(c31__35_carry__0_0[1]),
        .I1(mem_reg[0]),
        .O(c31__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    c31__0_carry_i_4
       (.I0(mem_reg[2]),
        .I1(c31__35_carry__0_0[0]),
        .I2(mem_reg[3]),
        .I3(c31__35_carry__0_0[1]),
        .I4(mem_reg[0]),
        .I5(c31__0_carry_i_8_n_0),
        .O(c31__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c31__0_carry_i_5
       (.I0(c31__35_carry__0_0[2]),
        .I1(mem_reg[0]),
        .I2(c31__35_carry__0_0[1]),
        .I3(mem_reg[1]),
        .I4(mem_reg[2]),
        .I5(c31__35_carry__0_0[0]),
        .O(c31__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c31__0_carry_i_6
       (.I0(mem_reg[1]),
        .I1(c31__35_carry__0_0[0]),
        .I2(mem_reg[0]),
        .I3(c31__35_carry__0_0[1]),
        .O(c31__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c31__0_carry_i_7
       (.I0(c31__35_carry__0_0[0]),
        .I1(mem_reg[0]),
        .O(c31__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c31__0_carry_i_8
       (.I0(c31__35_carry__0_0[2]),
        .I1(mem_reg[1]),
        .O(c31__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 c31__22_carry
       (.CI(1'b0),
        .CO({c31__22_carry_n_0,c31__22_carry_n_1,c31__22_carry_n_2,c31__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c31__22_carry_i_1_n_0,c31__22_carry_i_2_n_0,c31__22_carry_i_3_n_0,1'b0}),
        .O({c31__22_carry_n_4,c31__22_carry_n_5,c31__22_carry_n_6,c31__22_carry_n_7}),
        .S({c31__22_carry_i_4_n_0,c31__22_carry_i_5_n_0,c31__22_carry_i_6_n_0,c31__22_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 c31__22_carry__0
       (.CI(c31__22_carry_n_0),
        .CO(NLW_c31__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c31__22_carry__0_O_UNCONNECTED[3:1],c31__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,c31__22_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    c31__22_carry__0_i_1
       (.I0(c31__22_carry__0_i_2_n_0),
        .I1(c31__35_carry__0_0[4]),
        .I2(mem_reg[2]),
        .I3(c31__35_carry__0_0[5]),
        .I4(mem_reg[1]),
        .I5(c31__22_carry__0_i_3_n_0),
        .O(c31__22_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c31__22_carry__0_i_2
       (.I0(c31__35_carry__0_0[3]),
        .I1(mem_reg[3]),
        .O(c31__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    c31__22_carry__0_i_3
       (.I0(mem_reg[4]),
        .I1(c31__35_carry__0_0[3]),
        .I2(c31__35_carry__0_0[4]),
        .I3(mem_reg[3]),
        .I4(c31__35_carry__0_0[5]),
        .I5(mem_reg[2]),
        .O(c31__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c31__22_carry_i_1
       (.I0(mem_reg[3]),
        .I1(c31__35_carry__0_0[3]),
        .I2(c31__35_carry__0_0[4]),
        .I3(mem_reg[2]),
        .I4(c31__35_carry__0_0[5]),
        .I5(mem_reg[1]),
        .O(c31__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c31__22_carry_i_2
       (.I0(mem_reg[1]),
        .I1(c31__35_carry__0_0[4]),
        .I2(mem_reg[0]),
        .I3(c31__35_carry__0_0[5]),
        .O(c31__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c31__22_carry_i_3
       (.I0(c31__35_carry__0_0[4]),
        .I1(mem_reg[0]),
        .O(c31__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    c31__22_carry_i_4
       (.I0(mem_reg[2]),
        .I1(c31__35_carry__0_0[3]),
        .I2(mem_reg[3]),
        .I3(c31__35_carry__0_0[4]),
        .I4(mem_reg[0]),
        .I5(c31__22_carry_i_8_n_0),
        .O(c31__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    c31__22_carry_i_5
       (.I0(c31__35_carry__0_0[5]),
        .I1(mem_reg[0]),
        .I2(c31__35_carry__0_0[4]),
        .I3(mem_reg[1]),
        .I4(mem_reg[2]),
        .I5(c31__35_carry__0_0[3]),
        .O(c31__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    c31__22_carry_i_6
       (.I0(mem_reg[1]),
        .I1(c31__35_carry__0_0[3]),
        .I2(mem_reg[0]),
        .I3(c31__35_carry__0_0[4]),
        .O(c31__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c31__22_carry_i_7
       (.I0(c31__35_carry__0_0[3]),
        .I1(mem_reg[0]),
        .O(c31__22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    c31__22_carry_i_8
       (.I0(c31__35_carry__0_0[5]),
        .I1(mem_reg[1]),
        .O(c31__22_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 c31__35_carry
       (.CI(1'b0),
        .CO({c31__35_carry_n_0,c31__35_carry_n_1,c31__35_carry_n_2,c31__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c31__35_carry_i_1_n_0,c31__0_carry__0_n_6,c31__0_carry__0_n_7,c31__0_carry_n_4}),
        .O({c31__35_carry_n_4,c31__35_carry_n_5,c31__35_carry_n_6,NLW_c31__35_carry_O_UNCONNECTED[0]}),
        .S({c31__35_carry_i_2_n_0,c31__35_carry_i_3_n_0,c31__35_carry_i_4_n_0,c31__35_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 c31__35_carry__0
       (.CI(c31__35_carry_n_0),
        .CO(NLW_c31__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c31__35_carry__0_O_UNCONNECTED[3:1],c31__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,c31__35_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h69999666)) 
    c31__35_carry__0_i_1
       (.I0(c31__22_carry__0_n_7),
        .I1(c31__0_carry__0_n_4),
        .I2(c31__35_carry__0_0[7]),
        .I3(mem_reg[0]),
        .I4(c31__35_carry__0_i_2_n_0),
        .O(c31__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    c31__35_carry__0_i_2
       (.I0(mem_reg[1]),
        .I1(c31__35_carry__0_0[6]),
        .I2(c31__22_carry_n_4),
        .I3(c31__0_carry__0_n_5),
        .O(c31__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c31__35_carry_i_1
       (.I0(c31__0_carry__0_n_5),
        .I1(c31__22_carry_n_4),
        .O(c31__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    c31__35_carry_i_2
       (.I0(c31__22_carry_n_4),
        .I1(c31__0_carry__0_n_5),
        .I2(mem_reg[0]),
        .I3(c31__35_carry__0_0[6]),
        .O(c31__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c31__35_carry_i_3
       (.I0(c31__0_carry__0_n_6),
        .I1(c31__22_carry_n_5),
        .O(c31__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c31__35_carry_i_4
       (.I0(c31__0_carry__0_n_7),
        .I1(c31__22_carry_n_6),
        .O(c31__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c31__35_carry_i_5
       (.I0(c31__0_carry_n_4),
        .I1(c31__22_carry_n_7),
        .O(c31__35_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \c31_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\c31_inferred__0/i___0_carry_n_0 ,\c31_inferred__0/i___0_carry_n_1 ,\c31_inferred__0/i___0_carry_n_2 ,\c31_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2__1_n_0,i___0_carry_i_3__1_n_0,1'b0}),
        .O({\c31_inferred__0/i___0_carry_n_4 ,c31[2:0]}),
        .S({i___0_carry_i_4__1_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \c31_inferred__0/i___0_carry__0 
       (.CI(\c31_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_c31_inferred__0/i___0_carry__0_CO_UNCONNECTED [3],\c31_inferred__0/i___0_carry__0_n_1 ,\c31_inferred__0/i___0_carry__0_n_2 ,\c31_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__1_n_0}),
        .O({\c31_inferred__0/i___0_carry__0_n_4 ,\c31_inferred__0/i___0_carry__0_n_5 ,\c31_inferred__0/i___0_carry__0_n_6 ,\c31_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4__1_n_0,i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \c31_inferred__0/i___22_carry 
       (.CI(1'b0),
        .CO({\c31_inferred__0/i___22_carry_n_0 ,\c31_inferred__0/i___22_carry_n_1 ,\c31_inferred__0/i___22_carry_n_2 ,\c31_inferred__0/i___22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___22_carry_i_1__1_n_0,i___22_carry_i_2__1_n_0,i___22_carry_i_3__1_n_0,1'b0}),
        .O({\c31_inferred__0/i___22_carry_n_4 ,\c31_inferred__0/i___22_carry_n_5 ,\c31_inferred__0/i___22_carry_n_6 ,\c31_inferred__0/i___22_carry_n_7 }),
        .S({i___22_carry_i_4__1_n_0,i___22_carry_i_5__1_n_0,i___22_carry_i_6__1_n_0,i___22_carry_i_7__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \c31_inferred__0/i___22_carry__0 
       (.CI(\c31_inferred__0/i___22_carry_n_0 ),
        .CO(\NLW_c31_inferred__0/i___22_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c31_inferred__0/i___22_carry__0_O_UNCONNECTED [3:1],\c31_inferred__0/i___22_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___22_carry__0_i_1__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \c31_inferred__0/i___35_carry 
       (.CI(1'b0),
        .CO({\c31_inferred__0/i___35_carry_n_0 ,\c31_inferred__0/i___35_carry_n_1 ,\c31_inferred__0/i___35_carry_n_2 ,\c31_inferred__0/i___35_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___35_carry_i_1__1_n_0,\c31_inferred__0/i___0_carry__0_n_6 ,\c31_inferred__0/i___0_carry__0_n_7 ,\c31_inferred__0/i___0_carry_n_4 }),
        .O({c31[6:4],\NLW_c31_inferred__0/i___35_carry_O_UNCONNECTED [0]}),
        .S({i___35_carry_i_2__1_n_0,i___35_carry_i_3__1_n_0,i___35_carry_i_4__1_n_0,c31[3]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \c31_inferred__0/i___35_carry__0 
       (.CI(\c31_inferred__0/i___35_carry_n_0 ),
        .CO(\NLW_c31_inferred__0/i___35_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_c31_inferred__0/i___35_carry__0_O_UNCONNECTED [3:1],c31[7]}),
        .S({1'b0,1'b0,1'b0,i___35_carry__0_i_1__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 d31__0_carry
       (.CI(1'b0),
        .CO({d31__0_carry_n_0,d31__0_carry_n_1,d31__0_carry_n_2,d31__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d31__0_carry_i_1_n_0,d31__0_carry_i_2_n_0,d31__0_carry_i_3_n_0,1'b0}),
        .O({d31__0_carry_n_4,d31__0_carry_n_5,d31__0_carry_n_6,d31__0_carry_n_7}),
        .S({d31__0_carry_i_4_n_0,d31__0_carry_i_5_n_0,d31__0_carry_i_6_n_0,d31__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 d31__0_carry__0
       (.CI(d31__0_carry_n_0),
        .CO({NLW_d31__0_carry__0_CO_UNCONNECTED[3],d31__0_carry__0_n_1,d31__0_carry__0_n_2,d31__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,d31__0_carry__0_i_1_n_0,d31__0_carry__0_i_2_n_0,d31__0_carry__0_i_3_n_0}),
        .O({d31__0_carry__0_n_4,d31__0_carry__0_n_5,d31__0_carry__0_n_6,d31__0_carry__0_n_7}),
        .S({d31__0_carry__0_i_4_n_0,d31__0_carry__0_i_5_n_0,d31__0_carry__0_i_6_n_0,d31__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d31__0_carry__0_i_1
       (.I0(mem_reg[3]),
        .I1(d31__35_carry__0_0[2]),
        .I2(mem_reg[4]),
        .I3(d31__35_carry__0_0[1]),
        .I4(d31__35_carry__0_0[0]),
        .I5(mem_reg[5]),
        .O(d31__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    d31__0_carry__0_i_10
       (.I0(d31__35_carry__0_0[2]),
        .I1(mem_reg[4]),
        .O(d31__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    d31__0_carry__0_i_11
       (.I0(d31__35_carry__0_0[1]),
        .I1(mem_reg[4]),
        .O(d31__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    d31__0_carry__0_i_12
       (.I0(d31__35_carry__0_0[1]),
        .I1(mem_reg[3]),
        .O(d31__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d31__0_carry__0_i_2
       (.I0(mem_reg[2]),
        .I1(d31__35_carry__0_0[2]),
        .I2(mem_reg[3]),
        .I3(d31__35_carry__0_0[1]),
        .I4(d31__35_carry__0_0[0]),
        .I5(mem_reg[4]),
        .O(d31__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d31__0_carry__0_i_3
       (.I0(mem_reg[1]),
        .I1(d31__35_carry__0_0[2]),
        .I2(mem_reg[2]),
        .I3(d31__35_carry__0_0[1]),
        .I4(d31__35_carry__0_0[0]),
        .I5(mem_reg[3]),
        .O(d31__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    d31__0_carry__0_i_4
       (.I0(d31__0_carry__0_i_8_n_0),
        .I1(d31__35_carry__0_0[1]),
        .I2(mem_reg[5]),
        .I3(d31__35_carry__0_0[2]),
        .I4(mem_reg[4]),
        .I5(d31__0_carry__0_i_9_n_0),
        .O(d31__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    d31__0_carry__0_i_5
       (.I0(d31__0_carry__0_i_1_n_0),
        .I1(d31__0_carry__0_i_10_n_0),
        .I2(mem_reg[5]),
        .I3(d31__35_carry__0_0[1]),
        .I4(d31__35_carry__0_0[0]),
        .I5(mem_reg[6]),
        .O(d31__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    d31__0_carry__0_i_6
       (.I0(d31__0_carry__0_i_2_n_0),
        .I1(mem_reg[3]),
        .I2(d31__35_carry__0_0[2]),
        .I3(d31__0_carry__0_i_11_n_0),
        .I4(d31__35_carry__0_0[0]),
        .I5(mem_reg[5]),
        .O(d31__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    d31__0_carry__0_i_7
       (.I0(d31__0_carry__0_i_3_n_0),
        .I1(mem_reg[2]),
        .I2(d31__35_carry__0_0[2]),
        .I3(d31__0_carry__0_i_12_n_0),
        .I4(d31__35_carry__0_0[0]),
        .I5(mem_reg[4]),
        .O(d31__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    d31__0_carry__0_i_8
       (.I0(d31__35_carry__0_0[0]),
        .I1(mem_reg[6]),
        .O(d31__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    d31__0_carry__0_i_9
       (.I0(mem_reg[7]),
        .I1(d31__35_carry__0_0[0]),
        .I2(d31__35_carry__0_0[1]),
        .I3(mem_reg[6]),
        .I4(d31__35_carry__0_0[2]),
        .I5(mem_reg[5]),
        .O(d31__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    d31__0_carry_i_1
       (.I0(mem_reg[3]),
        .I1(d31__35_carry__0_0[0]),
        .I2(d31__35_carry__0_0[1]),
        .I3(mem_reg[2]),
        .I4(d31__35_carry__0_0[2]),
        .I5(mem_reg[1]),
        .O(d31__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    d31__0_carry_i_2
       (.I0(mem_reg[1]),
        .I1(d31__35_carry__0_0[1]),
        .I2(mem_reg[0]),
        .I3(d31__35_carry__0_0[2]),
        .O(d31__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    d31__0_carry_i_3
       (.I0(d31__35_carry__0_0[1]),
        .I1(mem_reg[0]),
        .O(d31__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    d31__0_carry_i_4
       (.I0(mem_reg[2]),
        .I1(d31__35_carry__0_0[0]),
        .I2(mem_reg[3]),
        .I3(d31__35_carry__0_0[1]),
        .I4(mem_reg[0]),
        .I5(d31__0_carry_i_8_n_0),
        .O(d31__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    d31__0_carry_i_5
       (.I0(d31__35_carry__0_0[2]),
        .I1(mem_reg[0]),
        .I2(d31__35_carry__0_0[1]),
        .I3(mem_reg[1]),
        .I4(mem_reg[2]),
        .I5(d31__35_carry__0_0[0]),
        .O(d31__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    d31__0_carry_i_6
       (.I0(mem_reg[1]),
        .I1(d31__35_carry__0_0[0]),
        .I2(mem_reg[0]),
        .I3(d31__35_carry__0_0[1]),
        .O(d31__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    d31__0_carry_i_7
       (.I0(d31__35_carry__0_0[0]),
        .I1(mem_reg[0]),
        .O(d31__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    d31__0_carry_i_8
       (.I0(d31__35_carry__0_0[2]),
        .I1(mem_reg[1]),
        .O(d31__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 d31__22_carry
       (.CI(1'b0),
        .CO({d31__22_carry_n_0,d31__22_carry_n_1,d31__22_carry_n_2,d31__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d31__22_carry_i_1_n_0,d31__22_carry_i_2_n_0,d31__22_carry_i_3_n_0,1'b0}),
        .O({d31__22_carry_n_4,d31__22_carry_n_5,d31__22_carry_n_6,d31__22_carry_n_7}),
        .S({d31__22_carry_i_4_n_0,d31__22_carry_i_5_n_0,d31__22_carry_i_6_n_0,d31__22_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 d31__22_carry__0
       (.CI(d31__22_carry_n_0),
        .CO(NLW_d31__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_d31__22_carry__0_O_UNCONNECTED[3:1],d31__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,d31__22_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    d31__22_carry__0_i_1
       (.I0(d31__22_carry__0_i_2_n_0),
        .I1(d31__35_carry__0_0[4]),
        .I2(mem_reg[2]),
        .I3(d31__35_carry__0_0[5]),
        .I4(mem_reg[1]),
        .I5(d31__22_carry__0_i_3_n_0),
        .O(d31__22_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    d31__22_carry__0_i_2
       (.I0(d31__35_carry__0_0[3]),
        .I1(mem_reg[3]),
        .O(d31__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    d31__22_carry__0_i_3
       (.I0(mem_reg[4]),
        .I1(d31__35_carry__0_0[3]),
        .I2(d31__35_carry__0_0[4]),
        .I3(mem_reg[3]),
        .I4(d31__35_carry__0_0[5]),
        .I5(mem_reg[2]),
        .O(d31__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    d31__22_carry_i_1
       (.I0(mem_reg[3]),
        .I1(d31__35_carry__0_0[3]),
        .I2(d31__35_carry__0_0[4]),
        .I3(mem_reg[2]),
        .I4(d31__35_carry__0_0[5]),
        .I5(mem_reg[1]),
        .O(d31__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    d31__22_carry_i_2
       (.I0(mem_reg[1]),
        .I1(d31__35_carry__0_0[4]),
        .I2(mem_reg[0]),
        .I3(d31__35_carry__0_0[5]),
        .O(d31__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    d31__22_carry_i_3
       (.I0(d31__35_carry__0_0[4]),
        .I1(mem_reg[0]),
        .O(d31__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    d31__22_carry_i_4
       (.I0(mem_reg[2]),
        .I1(d31__35_carry__0_0[3]),
        .I2(mem_reg[3]),
        .I3(d31__35_carry__0_0[4]),
        .I4(mem_reg[0]),
        .I5(d31__22_carry_i_8_n_0),
        .O(d31__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    d31__22_carry_i_5
       (.I0(d31__35_carry__0_0[5]),
        .I1(mem_reg[0]),
        .I2(d31__35_carry__0_0[4]),
        .I3(mem_reg[1]),
        .I4(mem_reg[2]),
        .I5(d31__35_carry__0_0[3]),
        .O(d31__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    d31__22_carry_i_6
       (.I0(mem_reg[1]),
        .I1(d31__35_carry__0_0[3]),
        .I2(mem_reg[0]),
        .I3(d31__35_carry__0_0[4]),
        .O(d31__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    d31__22_carry_i_7
       (.I0(d31__35_carry__0_0[3]),
        .I1(mem_reg[0]),
        .O(d31__22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    d31__22_carry_i_8
       (.I0(d31__35_carry__0_0[5]),
        .I1(mem_reg[1]),
        .O(d31__22_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 d31__35_carry
       (.CI(1'b0),
        .CO({d31__35_carry_n_0,d31__35_carry_n_1,d31__35_carry_n_2,d31__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d31__35_carry_i_1_n_0,d31__0_carry__0_n_6,d31__0_carry__0_n_7,d31__0_carry_n_4}),
        .O({d31__35_carry_n_4,d31__35_carry_n_5,d31__35_carry_n_6,NLW_d31__35_carry_O_UNCONNECTED[0]}),
        .S({d31__35_carry_i_2_n_0,d31__35_carry_i_3_n_0,d31__35_carry_i_4_n_0,d31__35_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 d31__35_carry__0
       (.CI(d31__35_carry_n_0),
        .CO(NLW_d31__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_d31__35_carry__0_O_UNCONNECTED[3:1],d31__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,d31__35_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h69999666)) 
    d31__35_carry__0_i_1
       (.I0(d31__22_carry__0_n_7),
        .I1(d31__0_carry__0_n_4),
        .I2(d31__35_carry__0_0[7]),
        .I3(mem_reg[0]),
        .I4(d31__35_carry__0_i_2_n_0),
        .O(d31__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    d31__35_carry__0_i_2
       (.I0(mem_reg[1]),
        .I1(d31__35_carry__0_0[6]),
        .I2(d31__22_carry_n_4),
        .I3(d31__0_carry__0_n_5),
        .O(d31__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d31__35_carry_i_1
       (.I0(d31__0_carry__0_n_5),
        .I1(d31__22_carry_n_4),
        .O(d31__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    d31__35_carry_i_2
       (.I0(d31__22_carry_n_4),
        .I1(d31__0_carry__0_n_5),
        .I2(mem_reg[0]),
        .I3(d31__35_carry__0_0[6]),
        .O(d31__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d31__35_carry_i_3
       (.I0(d31__0_carry__0_n_6),
        .I1(d31__22_carry_n_5),
        .O(d31__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d31__35_carry_i_4
       (.I0(d31__0_carry__0_n_7),
        .I1(d31__22_carry_n_6),
        .O(d31__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d31__35_carry_i_5
       (.I0(d31__0_carry_n_4),
        .I1(d31__22_carry_n_7),
        .O(d31__35_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d31_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\d31_inferred__0/i___0_carry_n_0 ,\d31_inferred__0/i___0_carry_n_1 ,\d31_inferred__0/i___0_carry_n_2 ,\d31_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__2_n_0,i___0_carry_i_2__2_n_0,i___0_carry_i_3__2_n_0,1'b0}),
        .O({\d31_inferred__0/i___0_carry_n_4 ,d31[2:0]}),
        .S({i___0_carry_i_4__2_n_0,i___0_carry_i_5__2_n_0,i___0_carry_i_6__2_n_0,i___0_carry_i_7__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d31_inferred__0/i___0_carry__0 
       (.CI(\d31_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_d31_inferred__0/i___0_carry__0_CO_UNCONNECTED [3],\d31_inferred__0/i___0_carry__0_n_1 ,\d31_inferred__0/i___0_carry__0_n_2 ,\d31_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__2_n_0,i___0_carry__0_i_3__2_n_0}),
        .O({\d31_inferred__0/i___0_carry__0_n_4 ,\d31_inferred__0/i___0_carry__0_n_5 ,\d31_inferred__0/i___0_carry__0_n_6 ,\d31_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4__2_n_0,i___0_carry__0_i_5__2_n_0,i___0_carry__0_i_6__2_n_0,i___0_carry__0_i_7__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d31_inferred__0/i___22_carry 
       (.CI(1'b0),
        .CO({\d31_inferred__0/i___22_carry_n_0 ,\d31_inferred__0/i___22_carry_n_1 ,\d31_inferred__0/i___22_carry_n_2 ,\d31_inferred__0/i___22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___22_carry_i_1__2_n_0,i___22_carry_i_2__2_n_0,i___22_carry_i_3__2_n_0,1'b0}),
        .O({\d31_inferred__0/i___22_carry_n_4 ,\d31_inferred__0/i___22_carry_n_5 ,\d31_inferred__0/i___22_carry_n_6 ,\d31_inferred__0/i___22_carry_n_7 }),
        .S({i___22_carry_i_4__2_n_0,i___22_carry_i_5__2_n_0,i___22_carry_i_6__2_n_0,i___22_carry_i_7__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d31_inferred__0/i___22_carry__0 
       (.CI(\d31_inferred__0/i___22_carry_n_0 ),
        .CO(\NLW_d31_inferred__0/i___22_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d31_inferred__0/i___22_carry__0_O_UNCONNECTED [3:1],\d31_inferred__0/i___22_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___22_carry__0_i_1__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d31_inferred__0/i___35_carry 
       (.CI(1'b0),
        .CO({\d31_inferred__0/i___35_carry_n_0 ,\d31_inferred__0/i___35_carry_n_1 ,\d31_inferred__0/i___35_carry_n_2 ,\d31_inferred__0/i___35_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___35_carry_i_1__2_n_0,\d31_inferred__0/i___0_carry__0_n_6 ,\d31_inferred__0/i___0_carry__0_n_7 ,\d31_inferred__0/i___0_carry_n_4 }),
        .O({d31[6:4],\NLW_d31_inferred__0/i___35_carry_O_UNCONNECTED [0]}),
        .S({i___35_carry_i_2__2_n_0,i___35_carry_i_3__2_n_0,i___35_carry_i_4__2_n_0,d31[3]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \d31_inferred__0/i___35_carry__0 
       (.CI(\d31_inferred__0/i___35_carry_n_0 ),
        .CO(\NLW_d31_inferred__0/i___35_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d31_inferred__0/i___35_carry__0_O_UNCONNECTED [3:1],d31[7]}),
        .S({1'b0,1'b0,1'b0,i___35_carry__0_i_1__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det0_carry
       (.CI(1'b0),
        .CO({det0_carry_n_0,det0_carry_n_1,det0_carry_n_2,det0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(det1[3:0]),
        .O(det0[3:0]),
        .S({det0_carry_i_2_n_0,det0_carry_i_3_n_0,det0_carry_i_4_n_0,det0_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det0_carry__0
       (.CI(det0_carry_n_0),
        .CO({NLW_det0_carry__0_CO_UNCONNECTED[3],det0_carry__0_n_1,det0_carry__0_n_2,det0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,det1[6:4]}),
        .O(det0[7:4]),
        .S({det0_carry__0_i_1_n_0,det0_carry__0_i_2_n_0,det0_carry__0_i_3_n_0,det0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    det0_carry__0_i_1
       (.I0(det1[7]),
        .I1(det1__35_carry__0_n_7),
        .O(det0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    det0_carry__0_i_2
       (.I0(det1[6]),
        .I1(det1__35_carry_n_4),
        .O(det0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    det0_carry__0_i_3
       (.I0(det1[5]),
        .I1(det1__35_carry_n_5),
        .O(det0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    det0_carry__0_i_4
       (.I0(det1[4]),
        .I1(det1__35_carry_n_6),
        .O(det0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det0_carry_i_1
       (.I0(\det1_inferred__0/i___0_carry_n_4 ),
        .I1(\det1_inferred__0/i___22_carry_n_7 ),
        .O(det1[3]));
  LUT4 #(
    .INIT(16'h9669)) 
    det0_carry_i_2
       (.I0(\det1_inferred__0/i___22_carry_n_7 ),
        .I1(\det1_inferred__0/i___0_carry_n_4 ),
        .I2(det1__22_carry_n_7),
        .I3(det1__0_carry_n_4),
        .O(det0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    det0_carry_i_3
       (.I0(det1[2]),
        .I1(det1__0_carry_n_5),
        .O(det0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    det0_carry_i_4
       (.I0(det1[1]),
        .I1(det1__0_carry_n_6),
        .O(det0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    det0_carry_i_5
       (.I0(det1[0]),
        .I1(det1__0_carry_n_7),
        .O(det0_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det1__0_carry
       (.CI(1'b0),
        .CO({det1__0_carry_n_0,det1__0_carry_n_1,det1__0_carry_n_2,det1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({det1__0_carry_i_1_n_0,det1__0_carry_i_2_n_0,det1__0_carry_i_3_n_0,1'b0}),
        .O({det1__0_carry_n_4,det1__0_carry_n_5,det1__0_carry_n_6,det1__0_carry_n_7}),
        .S({det1__0_carry_i_4_n_0,det1__0_carry_i_5_n_0,det1__0_carry_i_6_n_0,det1__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det1__0_carry__0
       (.CI(det1__0_carry_n_0),
        .CO({NLW_det1__0_carry__0_CO_UNCONNECTED[3],det1__0_carry__0_n_1,det1__0_carry__0_n_2,det1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,det1__0_carry__0_i_1_n_0,det1__0_carry__0_i_2_n_0,det1__0_carry__0_i_3_n_0}),
        .O({det1__0_carry__0_n_4,det1__0_carry__0_n_5,det1__0_carry__0_n_6,det1__0_carry__0_n_7}),
        .S({det1__0_carry__0_i_4_n_0,det1__0_carry__0_i_5_n_0,det1__0_carry__0_i_6_n_0,det1__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    det1__0_carry__0_i_1
       (.I0(mem_reg[2]),
        .I1(mem_i_i_13_0[3]),
        .I2(mem_reg[1]),
        .I3(mem_i_i_13_0[4]),
        .I4(mem_i_i_13_0[5]),
        .I5(mem_reg[0]),
        .O(det1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det1__0_carry__0_i_10
       (.I0(mem_i_i_13_0[4]),
        .I1(mem_reg[2]),
        .O(det1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    det1__0_carry__0_i_11
       (.I0(mem_i_i_13_0[4]),
        .I1(mem_reg[1]),
        .O(det1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    det1__0_carry__0_i_12
       (.I0(mem_i_i_13_0[3]),
        .I1(mem_reg[1]),
        .O(det1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    det1__0_carry__0_i_2
       (.I0(mem_reg[2]),
        .I1(mem_i_i_13_0[2]),
        .I2(mem_reg[1]),
        .I3(mem_i_i_13_0[3]),
        .I4(mem_i_i_13_0[4]),
        .I5(mem_reg[0]),
        .O(det1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    det1__0_carry__0_i_3
       (.I0(mem_reg[2]),
        .I1(mem_i_i_13_0[1]),
        .I2(mem_reg[1]),
        .I3(mem_i_i_13_0[2]),
        .I4(mem_i_i_13_0[3]),
        .I5(mem_reg[0]),
        .O(det1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    det1__0_carry__0_i_4
       (.I0(det1__0_carry__0_i_8_n_0),
        .I1(mem_i_i_13_0[5]),
        .I2(mem_reg[1]),
        .I3(mem_i_i_13_0[4]),
        .I4(mem_reg[2]),
        .I5(det1__0_carry__0_i_9_n_0),
        .O(det1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    det1__0_carry__0_i_5
       (.I0(det1__0_carry__0_i_1_n_0),
        .I1(det1__0_carry__0_i_10_n_0),
        .I2(mem_reg[1]),
        .I3(mem_i_i_13_0[5]),
        .I4(mem_i_i_13_0[6]),
        .I5(mem_reg[0]),
        .O(det1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    det1__0_carry__0_i_6
       (.I0(det1__0_carry__0_i_2_n_0),
        .I1(mem_reg[2]),
        .I2(mem_i_i_13_0[3]),
        .I3(det1__0_carry__0_i_11_n_0),
        .I4(mem_i_i_13_0[5]),
        .I5(mem_reg[0]),
        .O(det1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    det1__0_carry__0_i_7
       (.I0(det1__0_carry__0_i_3_n_0),
        .I1(mem_reg[2]),
        .I2(mem_i_i_13_0[2]),
        .I3(det1__0_carry__0_i_12_n_0),
        .I4(mem_i_i_13_0[4]),
        .I5(mem_reg[0]),
        .O(det1__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    det1__0_carry__0_i_8
       (.I0(mem_i_i_13_0[6]),
        .I1(mem_reg[0]),
        .O(det1__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    det1__0_carry__0_i_9
       (.I0(mem_reg[0]),
        .I1(mem_i_i_13_0[7]),
        .I2(mem_i_i_13_0[6]),
        .I3(mem_reg[1]),
        .I4(mem_i_i_13_0[5]),
        .I5(mem_reg[2]),
        .O(det1__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    det1__0_carry_i_1
       (.I0(mem_reg[0]),
        .I1(mem_i_i_13_0[3]),
        .I2(mem_i_i_13_0[2]),
        .I3(mem_reg[1]),
        .I4(mem_i_i_13_0[1]),
        .I5(mem_reg[2]),
        .O(det1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    det1__0_carry_i_2
       (.I0(mem_reg[1]),
        .I1(mem_i_i_13_0[1]),
        .I2(mem_reg[2]),
        .I3(mem_i_i_13_0[0]),
        .O(det1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det1__0_carry_i_3
       (.I0(mem_i_i_13_0[0]),
        .I1(mem_reg[1]),
        .O(det1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    det1__0_carry_i_4
       (.I0(mem_i_i_13_0[2]),
        .I1(mem_i_i_13_0[3]),
        .I2(mem_reg[0]),
        .I3(mem_i_i_13_0[0]),
        .I4(mem_reg[1]),
        .I5(det1__0_carry_i_8_n_0),
        .O(det1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    det1__0_carry_i_5
       (.I0(mem_i_i_13_0[0]),
        .I1(mem_reg[2]),
        .I2(mem_i_i_13_0[1]),
        .I3(mem_reg[1]),
        .I4(mem_reg[0]),
        .I5(mem_i_i_13_0[2]),
        .O(det1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    det1__0_carry_i_6
       (.I0(mem_reg[0]),
        .I1(mem_i_i_13_0[1]),
        .I2(mem_reg[1]),
        .I3(mem_i_i_13_0[0]),
        .O(det1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det1__0_carry_i_7
       (.I0(mem_i_i_13_0[0]),
        .I1(mem_reg[0]),
        .O(det1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    det1__0_carry_i_8
       (.I0(mem_i_i_13_0[1]),
        .I1(mem_reg[2]),
        .O(det1__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det1__22_carry
       (.CI(1'b0),
        .CO({det1__22_carry_n_0,det1__22_carry_n_1,det1__22_carry_n_2,det1__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({det1__22_carry_i_1_n_0,det1__22_carry_i_2_n_0,det1__22_carry_i_3_n_0,1'b0}),
        .O({det1__22_carry_n_4,det1__22_carry_n_5,det1__22_carry_n_6,det1__22_carry_n_7}),
        .S({det1__22_carry_i_4_n_0,det1__22_carry_i_5_n_0,det1__22_carry_i_6_n_0,det1__22_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det1__22_carry__0
       (.CI(det1__22_carry_n_0),
        .CO(NLW_det1__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_det1__22_carry__0_O_UNCONNECTED[3:1],det1__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,det1__22_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    det1__22_carry__0_i_1
       (.I0(det1__22_carry__0_i_2_n_0),
        .I1(mem_i_i_13_0[2]),
        .I2(mem_reg[4]),
        .I3(mem_i_i_13_0[1]),
        .I4(mem_reg[5]),
        .I5(det1__22_carry__0_i_3_n_0),
        .O(det1__22_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    det1__22_carry__0_i_2
       (.I0(mem_i_i_13_0[3]),
        .I1(mem_reg[3]),
        .O(det1__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    det1__22_carry__0_i_3
       (.I0(mem_reg[3]),
        .I1(mem_i_i_13_0[4]),
        .I2(mem_i_i_13_0[3]),
        .I3(mem_reg[4]),
        .I4(mem_i_i_13_0[2]),
        .I5(mem_reg[5]),
        .O(det1__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    det1__22_carry_i_1
       (.I0(mem_reg[3]),
        .I1(mem_i_i_13_0[3]),
        .I2(mem_i_i_13_0[2]),
        .I3(mem_reg[4]),
        .I4(mem_i_i_13_0[1]),
        .I5(mem_reg[5]),
        .O(det1__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    det1__22_carry_i_2
       (.I0(mem_reg[4]),
        .I1(mem_i_i_13_0[1]),
        .I2(mem_reg[5]),
        .I3(mem_i_i_13_0[0]),
        .O(det1__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det1__22_carry_i_3
       (.I0(mem_i_i_13_0[0]),
        .I1(mem_reg[4]),
        .O(det1__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    det1__22_carry_i_4
       (.I0(mem_i_i_13_0[2]),
        .I1(mem_i_i_13_0[3]),
        .I2(mem_reg[3]),
        .I3(mem_i_i_13_0[0]),
        .I4(mem_reg[4]),
        .I5(det1__22_carry_i_8_n_0),
        .O(det1__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    det1__22_carry_i_5
       (.I0(mem_i_i_13_0[0]),
        .I1(mem_reg[5]),
        .I2(mem_i_i_13_0[1]),
        .I3(mem_reg[4]),
        .I4(mem_reg[3]),
        .I5(mem_i_i_13_0[2]),
        .O(det1__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    det1__22_carry_i_6
       (.I0(mem_reg[3]),
        .I1(mem_i_i_13_0[1]),
        .I2(mem_reg[4]),
        .I3(mem_i_i_13_0[0]),
        .O(det1__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    det1__22_carry_i_7
       (.I0(mem_i_i_13_0[0]),
        .I1(mem_reg[3]),
        .O(det1__22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    det1__22_carry_i_8
       (.I0(mem_i_i_13_0[1]),
        .I1(mem_reg[5]),
        .O(det1__22_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det1__35_carry
       (.CI(1'b0),
        .CO({det1__35_carry_n_0,det1__35_carry_n_1,det1__35_carry_n_2,det1__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({det1__35_carry_i_1_n_0,det1__0_carry__0_n_6,det1__0_carry__0_n_7,det1__0_carry_n_4}),
        .O({det1__35_carry_n_4,det1__35_carry_n_5,det1__35_carry_n_6,NLW_det1__35_carry_O_UNCONNECTED[0]}),
        .S({det1__35_carry_i_2_n_0,det1__35_carry_i_3_n_0,det1__35_carry_i_4_n_0,det1__35_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 det1__35_carry__0
       (.CI(det1__35_carry_n_0),
        .CO(NLW_det1__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_det1__35_carry__0_O_UNCONNECTED[3:1],det1__35_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,det1__35_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h69999666)) 
    det1__35_carry__0_i_1
       (.I0(det1__22_carry__0_n_7),
        .I1(det1__0_carry__0_n_4),
        .I2(mem_i_i_13_0[0]),
        .I3(mem_reg[7]),
        .I4(det1__35_carry__0_i_2_n_0),
        .O(det1__35_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    det1__35_carry__0_i_2
       (.I0(mem_reg[6]),
        .I1(mem_i_i_13_0[1]),
        .I2(det1__22_carry_n_4),
        .I3(det1__0_carry__0_n_5),
        .O(det1__35_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det1__35_carry_i_1
       (.I0(det1__0_carry__0_n_5),
        .I1(det1__22_carry_n_4),
        .O(det1__35_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    det1__35_carry_i_2
       (.I0(det1__22_carry_n_4),
        .I1(det1__0_carry__0_n_5),
        .I2(mem_reg[6]),
        .I3(mem_i_i_13_0[0]),
        .O(det1__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det1__35_carry_i_3
       (.I0(det1__0_carry__0_n_6),
        .I1(det1__22_carry_n_5),
        .O(det1__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det1__35_carry_i_4
       (.I0(det1__0_carry__0_n_7),
        .I1(det1__22_carry_n_6),
        .O(det1__35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    det1__35_carry_i_5
       (.I0(det1__0_carry_n_4),
        .I1(det1__22_carry_n_7),
        .O(det1__35_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\det1_inferred__0/i___0_carry_n_0 ,\det1_inferred__0/i___0_carry_n_1 ,\det1_inferred__0/i___0_carry_n_2 ,\det1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__3_n_0,i___0_carry_i_2__3_n_0,i___0_carry_i_3__3_n_0,1'b0}),
        .O({\det1_inferred__0/i___0_carry_n_4 ,det1[2:0]}),
        .S({i___0_carry_i_4__3_n_0,i___0_carry_i_5__3_n_0,i___0_carry_i_6__3_n_0,i___0_carry_i_7__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det1_inferred__0/i___0_carry__0 
       (.CI(\det1_inferred__0/i___0_carry_n_0 ),
        .CO({\NLW_det1_inferred__0/i___0_carry__0_CO_UNCONNECTED [3],\det1_inferred__0/i___0_carry__0_n_1 ,\det1_inferred__0/i___0_carry__0_n_2 ,\det1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__0_i_1__3_n_0,i___0_carry__0_i_2__3_n_0,i___0_carry__0_i_3__3_n_0}),
        .O({\det1_inferred__0/i___0_carry__0_n_4 ,\det1_inferred__0/i___0_carry__0_n_5 ,\det1_inferred__0/i___0_carry__0_n_6 ,\det1_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_4__3_n_0,i___0_carry__0_i_5__3_n_0,i___0_carry__0_i_6__3_n_0,i___0_carry__0_i_7__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det1_inferred__0/i___22_carry 
       (.CI(1'b0),
        .CO({\det1_inferred__0/i___22_carry_n_0 ,\det1_inferred__0/i___22_carry_n_1 ,\det1_inferred__0/i___22_carry_n_2 ,\det1_inferred__0/i___22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___22_carry_i_1__3_n_0,i___22_carry_i_2__3_n_0,i___22_carry_i_3__3_n_0,1'b0}),
        .O({\det1_inferred__0/i___22_carry_n_4 ,\det1_inferred__0/i___22_carry_n_5 ,\det1_inferred__0/i___22_carry_n_6 ,\det1_inferred__0/i___22_carry_n_7 }),
        .S({i___22_carry_i_4__3_n_0,i___22_carry_i_5__3_n_0,i___22_carry_i_6__3_n_0,i___22_carry_i_7__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det1_inferred__0/i___22_carry__0 
       (.CI(\det1_inferred__0/i___22_carry_n_0 ),
        .CO(\NLW_det1_inferred__0/i___22_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_det1_inferred__0/i___22_carry__0_O_UNCONNECTED [3:1],\det1_inferred__0/i___22_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___22_carry__0_i_1__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det1_inferred__0/i___35_carry 
       (.CI(1'b0),
        .CO({\det1_inferred__0/i___35_carry_n_0 ,\det1_inferred__0/i___35_carry_n_1 ,\det1_inferred__0/i___35_carry_n_2 ,\det1_inferred__0/i___35_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___35_carry_i_1__3_n_0,\det1_inferred__0/i___0_carry__0_n_6 ,\det1_inferred__0/i___0_carry__0_n_7 ,\det1_inferred__0/i___0_carry_n_4 }),
        .O({det1[6:4],\NLW_det1_inferred__0/i___35_carry_O_UNCONNECTED [0]}),
        .S({i___35_carry_i_2__3_n_0,i___35_carry_i_3__3_n_0,i___35_carry_i_4__3_n_0,i___35_carry_i_5__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \det1_inferred__0/i___35_carry__0 
       (.CI(\det1_inferred__0/i___35_carry_n_0 ),
        .CO(\NLW_det1_inferred__0/i___35_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_det1_inferred__0/i___35_carry__0_O_UNCONNECTED [3:1],det1[7]}),
        .S({1'b0,1'b0,1'b0,i___35_carry__0_i_1__3_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_i_i_13_0[3]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[4]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_i_i_13_0[5]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10
       (.I0(mem_i_i_13_0[4]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [2]),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10__0
       (.I0(mem_i_i_13_0[4]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [2]),
        .O(i___0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_reg_0[4]),
        .O(i___0_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_reg_0[4]),
        .O(i___0_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_10__3
       (.I0(i___0_carry__0_i_4__3_0[4]),
        .I1(mem_reg_0[2]),
        .O(i___0_carry__0_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11
       (.I0(mem_i_i_13_0[4]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [1]),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11__0
       (.I0(mem_i_i_13_0[4]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [1]),
        .O(i___0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I1(mem_reg_0[4]),
        .O(i___0_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I1(mem_reg_0[4]),
        .O(i___0_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_11__3
       (.I0(i___0_carry__0_i_4__3_0[4]),
        .I1(mem_reg_0[1]),
        .O(i___0_carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12
       (.I0(mem_i_i_13_0[3]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [1]),
        .O(i___0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12__0
       (.I0(mem_i_i_13_0[3]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [1]),
        .O(i___0_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I1(mem_reg_0[3]),
        .O(i___0_carry__0_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I1(mem_reg_0[3]),
        .O(i___0_carry__0_i_12__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_12__3
       (.I0(i___0_carry__0_i_4__3_0[3]),
        .I1(mem_reg_0[1]),
        .O(i___0_carry__0_i_12__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_i_i_13_0[3]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[4]),
        .I4(mem_i_i_13_0[5]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1__1
       (.I0(mem_reg_0[3]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_reg_0[4]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[5]),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1__2
       (.I0(mem_reg_0[3]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_reg_0[4]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[5]),
        .O(i___0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1__3
       (.I0(mem_reg_0[2]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(mem_reg_0[1]),
        .I3(i___0_carry__0_i_4__3_0[4]),
        .I4(i___0_carry__0_i_4__3_0[5]),
        .I5(mem_reg_0[0]),
        .O(i___0_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_i_i_13_0[2]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[3]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_i_i_13_0[4]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_i_i_13_0[2]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[3]),
        .I4(mem_i_i_13_0[4]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2__1
       (.I0(mem_reg_0[2]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_reg_0[3]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[4]),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2__2
       (.I0(mem_reg_0[2]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_reg_0[3]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[4]),
        .O(i___0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2__3
       (.I0(mem_reg_0[2]),
        .I1(i___0_carry__0_i_4__3_0[2]),
        .I2(mem_reg_0[1]),
        .I3(i___0_carry__0_i_4__3_0[3]),
        .I4(i___0_carry__0_i_4__3_0[4]),
        .I5(mem_reg_0[0]),
        .O(i___0_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_i_i_13_0[1]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[2]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_i_i_13_0[3]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_i_i_13_0[1]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[2]),
        .I4(mem_i_i_13_0[3]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3__1
       (.I0(mem_reg_0[1]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_reg_0[2]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[3]),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3__2
       (.I0(mem_reg_0[1]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_reg_0[2]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[3]),
        .O(i___0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3__3
       (.I0(mem_reg_0[2]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(mem_reg_0[1]),
        .I3(i___0_carry__0_i_4__3_0[2]),
        .I4(i___0_carry__0_i_4__3_0[3]),
        .I5(mem_reg_0[0]),
        .O(i___0_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hEAC08000153F7FFF)) 
    i___0_carry__0_i_4
       (.I0(mem_i_i_13_0[4]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I2(mem_i_i_13_0[5]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I4(i___0_carry__0_i_8_n_0),
        .I5(i___0_carry__0_i_9_n_0),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___0_carry__0_i_4__0
       (.I0(i___0_carry__0_i_8__0_n_0),
        .I1(mem_i_i_13_0[5]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[4]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I5(i___0_carry__0_i_9__0_n_0),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hEAC08000153F7FFF)) 
    i___0_carry__0_i_4__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I1(mem_reg_0[4]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I3(mem_reg_0[5]),
        .I4(i___0_carry__0_i_8__1_n_0),
        .I5(i___0_carry__0_i_9__1_n_0),
        .O(i___0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___0_carry__0_i_4__2
       (.I0(i___0_carry__0_i_8__2_n_0),
        .I1(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I2(mem_reg_0[5]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I4(mem_reg_0[4]),
        .I5(i___0_carry__0_i_9__2_n_0),
        .O(i___0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___0_carry__0_i_4__3
       (.I0(i___0_carry__0_i_8__3_n_0),
        .I1(i___0_carry__0_i_4__3_0[5]),
        .I2(mem_reg_0[1]),
        .I3(i___0_carry__0_i_4__3_0[4]),
        .I4(mem_reg_0[2]),
        .I5(i___0_carry__0_i_9__3_n_0),
        .O(i___0_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(i___0_carry__0_i_10_n_0),
        .I2(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[5]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_i_i_13_0[6]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(i___0_carry__0_i_10__0_n_0),
        .I2(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[5]),
        .I4(mem_i_i_13_0[6]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_5__1
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(i___0_carry__0_i_10__1_n_0),
        .I2(mem_reg_0[5]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[6]),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_5__2
       (.I0(i___0_carry__0_i_1__2_n_0),
        .I1(i___0_carry__0_i_10__2_n_0),
        .I2(mem_reg_0[5]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[6]),
        .O(i___0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___0_carry__0_i_5__3
       (.I0(i___0_carry__0_i_1__3_n_0),
        .I1(i___0_carry__0_i_10__3_n_0),
        .I2(mem_reg_0[1]),
        .I3(i___0_carry__0_i_4__3_0[5]),
        .I4(i___0_carry__0_i_4__3_0[6]),
        .I5(mem_reg_0[0]),
        .O(i___0_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_i_i_13_0[3]),
        .I3(i___0_carry__0_i_11_n_0),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_i_i_13_0[5]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_6__0
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_i_i_13_0[3]),
        .I3(i___0_carry__0_i_11__0_n_0),
        .I4(mem_i_i_13_0[5]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_6__1
       (.I0(i___0_carry__0_i_2__1_n_0),
        .I1(mem_reg_0[3]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I3(i___0_carry__0_i_11__1_n_0),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[5]),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_6__2
       (.I0(i___0_carry__0_i_2__2_n_0),
        .I1(mem_reg_0[3]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I3(i___0_carry__0_i_11__2_n_0),
        .I4(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[5]),
        .O(i___0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_6__3
       (.I0(i___0_carry__0_i_2__3_n_0),
        .I1(mem_reg_0[2]),
        .I2(i___0_carry__0_i_4__3_0[3]),
        .I3(i___0_carry__0_i_11__3_n_0),
        .I4(i___0_carry__0_i_4__3_0[5]),
        .I5(mem_reg_0[0]),
        .O(i___0_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_i_i_13_0[2]),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_i_i_13_0[4]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_7__0
       (.I0(i___0_carry__0_i_3__0_n_0),
        .I1(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_i_i_13_0[2]),
        .I3(i___0_carry__0_i_12__0_n_0),
        .I4(mem_i_i_13_0[4]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_7__1
       (.I0(i___0_carry__0_i_3__1_n_0),
        .I1(mem_reg_0[2]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I3(i___0_carry__0_i_12__1_n_0),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[4]),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_7__2
       (.I0(i___0_carry__0_i_3__2_n_0),
        .I1(mem_reg_0[2]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I3(i___0_carry__0_i_12__2_n_0),
        .I4(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_reg_0[4]),
        .O(i___0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_7__3
       (.I0(i___0_carry__0_i_3__3_n_0),
        .I1(mem_reg_0[2]),
        .I2(i___0_carry__0_i_4__3_0[2]),
        .I3(i___0_carry__0_i_12__3_n_0),
        .I4(i___0_carry__0_i_4__3_0[4]),
        .I5(mem_reg_0[0]),
        .O(i___0_carry__0_i_7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_8
       (.I0(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I1(mem_i_i_13_0[6]),
        .O(i___0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_8__0
       (.I0(mem_i_i_13_0[6]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_8__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I1(mem_reg_0[6]),
        .O(i___0_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_8__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I1(mem_reg_0[6]),
        .O(i___0_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry__0_i_8__3
       (.I0(i___0_carry__0_i_4__3_0[6]),
        .I1(mem_reg_0[0]),
        .O(i___0_carry__0_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_9
       (.I0(mem_i_i_13_0[7]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I2(mem_i_i_13_0[6]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I4(mem_i_i_13_0[5]),
        .I5(\c31_inferred__0/i___35_carry__0_0 [2]),
        .O(i___0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_9__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I1(mem_i_i_13_0[7]),
        .I2(mem_i_i_13_0[6]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I4(mem_i_i_13_0[5]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [2]),
        .O(i___0_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_9__1
       (.I0(mem_reg_0[7]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_reg_0[6]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I5(mem_reg_0[5]),
        .O(i___0_carry__0_i_9__1_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_9__2
       (.I0(mem_reg_0[7]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_reg_0[6]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I5(mem_reg_0[5]),
        .O(i___0_carry__0_i_9__2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___0_carry__0_i_9__3
       (.I0(mem_reg_0[0]),
        .I1(i___0_carry__0_i_4__3_0[7]),
        .I2(i___0_carry__0_i_4__3_0[6]),
        .I3(mem_reg_0[1]),
        .I4(i___0_carry__0_i_4__3_0[5]),
        .I5(mem_reg_0[2]),
        .O(i___0_carry__0_i_9__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(mem_i_i_13_0[3]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I2(mem_i_i_13_0[2]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I4(mem_i_i_13_0[1]),
        .I5(\c31_inferred__0/i___35_carry__0_0 [2]),
        .O(i___0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I1(mem_i_i_13_0[3]),
        .I2(mem_i_i_13_0[2]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I4(mem_i_i_13_0[1]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [2]),
        .O(i___0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__1
       (.I0(mem_reg_0[3]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_reg_0[2]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I5(mem_reg_0[1]),
        .O(i___0_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__2
       (.I0(mem_reg_0[3]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_reg_0[2]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I5(mem_reg_0[1]),
        .O(i___0_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__3
       (.I0(mem_reg_0[0]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(i___0_carry__0_i_4__3_0[2]),
        .I3(mem_reg_0[1]),
        .I4(i___0_carry__0_i_4__3_0[1]),
        .I5(mem_reg_0[2]),
        .O(i___0_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I1(mem_i_i_13_0[1]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I3(mem_i_i_13_0[0]),
        .O(i___0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I1(mem_i_i_13_0[1]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I3(mem_i_i_13_0[0]),
        .O(i___0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__1
       (.I0(mem_reg_0[1]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I2(mem_reg_0[0]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [2]),
        .O(i___0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__2
       (.I0(mem_reg_0[1]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I2(mem_reg_0[0]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [2]),
        .O(i___0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__3
       (.I0(mem_reg_0[1]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(mem_reg_0[2]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(i___0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(mem_i_i_13_0[0]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [1]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__0
       (.I0(mem_i_i_13_0[0]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [1]),
        .O(i___0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I1(mem_reg_0[0]),
        .O(i___0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I1(mem_reg_0[0]),
        .O(i___0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(mem_reg_0[1]),
        .O(i___0_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___0_carry_i_4
       (.I0(mem_i_i_13_0[2]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I2(mem_i_i_13_0[3]),
        .I3(mem_i_i_13_0[0]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I5(i___0_carry_i_8_n_0),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___0_carry_i_4__0
       (.I0(mem_i_i_13_0[2]),
        .I1(mem_i_i_13_0[3]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I3(mem_i_i_13_0[0]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I5(i___0_carry_i_8__0_n_0),
        .O(i___0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i___0_carry_i_4__1
       (.I0(mem_reg_0[2]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I2(mem_reg_0[3]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I4(mem_reg_0[0]),
        .I5(i___0_carry_i_8__1_n_0),
        .O(i___0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i___0_carry_i_4__2
       (.I0(mem_reg_0[2]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I2(mem_reg_0[3]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I4(mem_reg_0[0]),
        .I5(i___0_carry_i_8__2_n_0),
        .O(i___0_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___0_carry_i_4__3
       (.I0(i___0_carry__0_i_4__3_0[2]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(mem_reg_0[0]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .I4(mem_reg_0[1]),
        .I5(i___0_carry_i_8__3_n_0),
        .O(i___0_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(mem_i_i_13_0[0]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_i_i_13_0[1]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I4(mem_i_i_13_0[2]),
        .I5(\c31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__0
       (.I0(mem_i_i_13_0[0]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_i_i_13_0[1]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I5(mem_i_i_13_0[2]),
        .O(i___0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_reg_0[0]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_reg_0[1]),
        .I4(mem_reg_0[2]),
        .I5(\c31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_reg_0[0]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_reg_0[1]),
        .I4(mem_reg_0[2]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(mem_reg_0[2]),
        .I2(i___0_carry__0_i_4__3_0[1]),
        .I3(mem_reg_0[1]),
        .I4(mem_reg_0[0]),
        .I5(i___0_carry__0_i_4__3_0[2]),
        .O(i___0_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(mem_i_i_13_0[1]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[0]),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I1(mem_i_i_13_0[1]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I3(mem_i_i_13_0[0]),
        .O(i___0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__1
       (.I0(mem_reg_0[1]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I2(mem_reg_0[0]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [1]),
        .O(i___0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__2
       (.I0(mem_reg_0[1]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I2(mem_reg_0[0]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [1]),
        .O(i___0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__3
       (.I0(mem_reg_0[0]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(mem_reg_0[1]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(i___0_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I1(mem_i_i_13_0[0]),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__0
       (.I0(mem_i_i_13_0[0]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [0]),
        .O(i___0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I1(mem_reg_0[0]),
        .O(i___0_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I1(mem_reg_0[0]),
        .O(i___0_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(mem_reg_0[0]),
        .O(i___0_carry_i_7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8
       (.I0(mem_i_i_13_0[1]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [2]),
        .O(i___0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8__0
       (.I0(mem_i_i_13_0[1]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [2]),
        .O(i___0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_reg_0[1]),
        .O(i___0_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I1(mem_reg_0[1]),
        .O(i___0_carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8__3
       (.I0(i___0_carry__0_i_4__3_0[1]),
        .I1(mem_reg_0[2]),
        .O(i___0_carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___22_carry__0_i_1
       (.I0(i___22_carry__0_i_2_n_0),
        .I1(mem_i_i_13_0[2]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_i_i_13_0[1]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [5]),
        .I5(i___22_carry__0_i_3_n_0),
        .O(i___22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___22_carry__0_i_1__0
       (.I0(i___22_carry__0_i_2__0_n_0),
        .I1(mem_i_i_13_0[2]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_i_i_13_0[1]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [5]),
        .I5(i___22_carry__0_i_3__0_n_0),
        .O(i___22_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hEAC08000153F7FFF)) 
    i___22_carry__0_i_1__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [5]),
        .I1(mem_reg_0[2]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_reg_0[1]),
        .I4(i___22_carry__0_i_2__1_n_0),
        .I5(i___22_carry__0_i_3__1_n_0),
        .O(i___22_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___22_carry__0_i_1__2
       (.I0(i___22_carry__0_i_2__2_n_0),
        .I1(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I2(mem_reg_0[2]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [5]),
        .I4(mem_reg_0[1]),
        .I5(i___22_carry__0_i_3__2_n_0),
        .O(i___22_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    i___22_carry__0_i_1__3
       (.I0(i___22_carry__0_i_2__3_n_0),
        .I1(i___0_carry__0_i_4__3_0[2]),
        .I2(mem_reg_0[4]),
        .I3(i___0_carry__0_i_4__3_0[1]),
        .I4(mem_reg_0[5]),
        .I5(i___22_carry__0_i_3__3_n_0),
        .O(i___22_carry__0_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry__0_i_2
       (.I0(mem_i_i_13_0[3]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [3]),
        .O(i___22_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry__0_i_2__0
       (.I0(mem_i_i_13_0[3]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [3]),
        .O(i___22_carry__0_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry__0_i_2__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I1(mem_reg_0[3]),
        .O(i___22_carry__0_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry__0_i_2__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I1(mem_reg_0[3]),
        .O(i___22_carry__0_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry__0_i_2__3
       (.I0(i___0_carry__0_i_4__3_0[3]),
        .I1(mem_reg_0[3]),
        .O(i___22_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___22_carry__0_i_3
       (.I0(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I1(mem_i_i_13_0[4]),
        .I2(mem_i_i_13_0[3]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I4(mem_i_i_13_0[2]),
        .I5(\c31_inferred__0/i___35_carry__0_0 [5]),
        .O(i___22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___22_carry__0_i_3__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I1(mem_i_i_13_0[4]),
        .I2(mem_i_i_13_0[3]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I4(mem_i_i_13_0[2]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [5]),
        .O(i___22_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___22_carry__0_i_3__1
       (.I0(mem_reg_0[4]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_reg_0[3]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [5]),
        .I5(mem_reg_0[2]),
        .O(i___22_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___22_carry__0_i_3__2
       (.I0(mem_reg_0[4]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_reg_0[3]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [5]),
        .I5(mem_reg_0[2]),
        .O(i___22_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    i___22_carry__0_i_3__3
       (.I0(mem_reg_0[3]),
        .I1(i___0_carry__0_i_4__3_0[4]),
        .I2(i___0_carry__0_i_4__3_0[3]),
        .I3(mem_reg_0[4]),
        .I4(i___0_carry__0_i_4__3_0[2]),
        .I5(mem_reg_0[5]),
        .O(i___22_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I1(mem_i_i_13_0[3]),
        .I2(mem_i_i_13_0[2]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I4(mem_i_i_13_0[1]),
        .I5(\c31_inferred__0/i___35_carry__0_0 [5]),
        .O(i___22_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_1__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I1(mem_i_i_13_0[3]),
        .I2(mem_i_i_13_0[2]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I4(mem_i_i_13_0[1]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [5]),
        .O(i___22_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_1__1
       (.I0(mem_reg_0[3]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_reg_0[2]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [5]),
        .I5(mem_reg_0[1]),
        .O(i___22_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_1__2
       (.I0(mem_reg_0[3]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_reg_0[2]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [5]),
        .I5(mem_reg_0[1]),
        .O(i___22_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_1__3
       (.I0(mem_reg_0[3]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(i___0_carry__0_i_4__3_0[2]),
        .I3(mem_reg_0[4]),
        .I4(i___0_carry__0_i_4__3_0[1]),
        .I5(mem_reg_0[5]),
        .O(i___22_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_2
       (.I0(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I1(mem_i_i_13_0[1]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [5]),
        .I3(mem_i_i_13_0[0]),
        .O(i___22_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_2__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I1(mem_i_i_13_0[1]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [5]),
        .I3(mem_i_i_13_0[0]),
        .O(i___22_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_2__1
       (.I0(mem_reg_0[1]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I2(mem_reg_0[0]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [5]),
        .O(i___22_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_2__2
       (.I0(mem_reg_0[1]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I2(mem_reg_0[0]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [5]),
        .O(i___22_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_2__3
       (.I0(mem_reg_0[4]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(mem_reg_0[5]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(i___22_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_3
       (.I0(mem_i_i_13_0[0]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [4]),
        .O(i___22_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_3__0
       (.I0(mem_i_i_13_0[0]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [4]),
        .O(i___22_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_3__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I1(mem_reg_0[0]),
        .O(i___22_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_3__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I1(mem_reg_0[0]),
        .O(i___22_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_3__3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(mem_reg_0[4]),
        .O(i___22_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___22_carry_i_4
       (.I0(mem_i_i_13_0[2]),
        .I1(mem_i_i_13_0[3]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I3(mem_i_i_13_0[0]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I5(i___22_carry_i_8_n_0),
        .O(i___22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___22_carry_i_4__0
       (.I0(mem_i_i_13_0[2]),
        .I1(mem_i_i_13_0[3]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I3(mem_i_i_13_0[0]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I5(i___22_carry_i_8__0_n_0),
        .O(i___22_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i___22_carry_i_4__1
       (.I0(mem_reg_0[2]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I2(mem_reg_0[3]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I4(mem_reg_0[0]),
        .I5(i___22_carry_i_8__1_n_0),
        .O(i___22_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A3F953F6AC06AC0)) 
    i___22_carry_i_4__2
       (.I0(mem_reg_0[2]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I2(mem_reg_0[3]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I4(mem_reg_0[0]),
        .I5(i___22_carry_i_8__2_n_0),
        .O(i___22_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    i___22_carry_i_4__3
       (.I0(i___0_carry__0_i_4__3_0[2]),
        .I1(i___0_carry__0_i_4__3_0[3]),
        .I2(mem_reg_0[3]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .I4(mem_reg_0[4]),
        .I5(i___22_carry_i_8__3_n_0),
        .O(i___22_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_5
       (.I0(mem_i_i_13_0[0]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [5]),
        .I2(mem_i_i_13_0[1]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I5(mem_i_i_13_0[2]),
        .O(i___22_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_5__0
       (.I0(mem_i_i_13_0[0]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [5]),
        .I2(mem_i_i_13_0[1]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I5(mem_i_i_13_0[2]),
        .O(i___22_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_5__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [5]),
        .I1(mem_reg_0[0]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_reg_0[1]),
        .I4(mem_reg_0[2]),
        .I5(\c31_inferred__0/i___35_carry__0_0 [3]),
        .O(i___22_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_5__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [5]),
        .I1(mem_reg_0[0]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_reg_0[1]),
        .I4(mem_reg_0[2]),
        .I5(\d31_inferred__0/i___35_carry__0_0 [3]),
        .O(i___22_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_5__3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(mem_reg_0[5]),
        .I2(i___0_carry__0_i_4__3_0[1]),
        .I3(mem_reg_0[4]),
        .I4(mem_reg_0[3]),
        .I5(i___0_carry__0_i_4__3_0[2]),
        .O(i___22_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_6
       (.I0(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I1(mem_i_i_13_0[1]),
        .I2(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_i_i_13_0[0]),
        .O(i___22_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_6__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I1(mem_i_i_13_0[1]),
        .I2(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I3(mem_i_i_13_0[0]),
        .O(i___22_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_6__1
       (.I0(mem_reg_0[1]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I2(mem_reg_0[0]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [4]),
        .O(i___22_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_6__2
       (.I0(mem_reg_0[1]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I2(mem_reg_0[0]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [4]),
        .O(i___22_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_6__3
       (.I0(mem_reg_0[3]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(mem_reg_0[4]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(i___22_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_7
       (.I0(mem_i_i_13_0[0]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [3]),
        .O(i___22_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_7__0
       (.I0(mem_i_i_13_0[0]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [3]),
        .O(i___22_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_7__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I1(mem_reg_0[0]),
        .O(i___22_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_7__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I1(mem_reg_0[0]),
        .O(i___22_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_7__3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(mem_reg_0[3]),
        .O(i___22_carry_i_7__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_8
       (.I0(mem_i_i_13_0[1]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [5]),
        .O(i___22_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_8__0
       (.I0(mem_i_i_13_0[1]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [5]),
        .O(i___22_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_8__1
       (.I0(\c31_inferred__0/i___35_carry__0_0 [5]),
        .I1(mem_reg_0[1]),
        .O(i___22_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_8__2
       (.I0(\d31_inferred__0/i___35_carry__0_0 [5]),
        .I1(mem_reg_0[1]),
        .O(i___22_carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_8__3
       (.I0(i___0_carry__0_i_4__3_0[1]),
        .I1(mem_reg_0[5]),
        .O(i___22_carry_i_8__3_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    i___35_carry__0_i_1
       (.I0(\a31_inferred__0/i___22_carry__0_n_7 ),
        .I1(\a31_inferred__0/i___0_carry__0_n_4 ),
        .I2(mem_i_i_13_0[0]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [7]),
        .I4(i___35_carry__0_i_2_n_0),
        .O(i___35_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    i___35_carry__0_i_1__0
       (.I0(\b31_inferred__0/i___22_carry__0_n_7 ),
        .I1(\b31_inferred__0/i___0_carry__0_n_4 ),
        .I2(mem_i_i_13_0[0]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [7]),
        .I4(i___35_carry__0_i_2__0_n_0),
        .O(i___35_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    i___35_carry__0_i_1__1
       (.I0(\c31_inferred__0/i___22_carry__0_n_7 ),
        .I1(\c31_inferred__0/i___0_carry__0_n_4 ),
        .I2(\c31_inferred__0/i___35_carry__0_0 [7]),
        .I3(mem_reg_0[0]),
        .I4(i___35_carry__0_i_2__1_n_0),
        .O(i___35_carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    i___35_carry__0_i_1__2
       (.I0(\d31_inferred__0/i___22_carry__0_n_7 ),
        .I1(\d31_inferred__0/i___0_carry__0_n_4 ),
        .I2(\d31_inferred__0/i___35_carry__0_0 [7]),
        .I3(mem_reg_0[0]),
        .I4(i___35_carry__0_i_2__2_n_0),
        .O(i___35_carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    i___35_carry__0_i_1__3
       (.I0(\det1_inferred__0/i___22_carry__0_n_7 ),
        .I1(\det1_inferred__0/i___0_carry__0_n_4 ),
        .I2(i___0_carry__0_i_4__3_0[0]),
        .I3(mem_reg_0[7]),
        .I4(i___35_carry__0_i_2__3_n_0),
        .O(i___35_carry__0_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    i___35_carry__0_i_2
       (.I0(\c31_inferred__0/i___35_carry__0_0 [6]),
        .I1(mem_i_i_13_0[1]),
        .I2(\a31_inferred__0/i___22_carry_n_4 ),
        .I3(\a31_inferred__0/i___0_carry__0_n_5 ),
        .O(i___35_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    i___35_carry__0_i_2__0
       (.I0(\d31_inferred__0/i___35_carry__0_0 [6]),
        .I1(mem_i_i_13_0[1]),
        .I2(\b31_inferred__0/i___22_carry_n_4 ),
        .I3(\b31_inferred__0/i___0_carry__0_n_5 ),
        .O(i___35_carry__0_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    i___35_carry__0_i_2__1
       (.I0(mem_reg_0[1]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [6]),
        .I2(\c31_inferred__0/i___22_carry_n_4 ),
        .I3(\c31_inferred__0/i___0_carry__0_n_5 ),
        .O(i___35_carry__0_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    i___35_carry__0_i_2__2
       (.I0(mem_reg_0[1]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [6]),
        .I2(\d31_inferred__0/i___22_carry_n_4 ),
        .I3(\d31_inferred__0/i___0_carry__0_n_5 ),
        .O(i___35_carry__0_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    i___35_carry__0_i_2__3
       (.I0(mem_reg_0[6]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(\det1_inferred__0/i___22_carry_n_4 ),
        .I3(\det1_inferred__0/i___0_carry__0_n_5 ),
        .O(i___35_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_1
       (.I0(\a31_inferred__0/i___0_carry__0_n_5 ),
        .I1(\a31_inferred__0/i___22_carry_n_4 ),
        .O(i___35_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_1__0
       (.I0(\b31_inferred__0/i___0_carry__0_n_5 ),
        .I1(\b31_inferred__0/i___22_carry_n_4 ),
        .O(i___35_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_1__1
       (.I0(\c31_inferred__0/i___0_carry__0_n_5 ),
        .I1(\c31_inferred__0/i___22_carry_n_4 ),
        .O(i___35_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_1__2
       (.I0(\d31_inferred__0/i___0_carry__0_n_5 ),
        .I1(\d31_inferred__0/i___22_carry_n_4 ),
        .O(i___35_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_1__3
       (.I0(\det1_inferred__0/i___0_carry__0_n_5 ),
        .I1(\det1_inferred__0/i___22_carry_n_4 ),
        .O(i___35_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___35_carry_i_2
       (.I0(\a31_inferred__0/i___22_carry_n_4 ),
        .I1(\a31_inferred__0/i___0_carry__0_n_5 ),
        .I2(\c31_inferred__0/i___35_carry__0_0 [6]),
        .I3(mem_i_i_13_0[0]),
        .O(i___35_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___35_carry_i_2__0
       (.I0(\b31_inferred__0/i___22_carry_n_4 ),
        .I1(\b31_inferred__0/i___0_carry__0_n_5 ),
        .I2(\d31_inferred__0/i___35_carry__0_0 [6]),
        .I3(mem_i_i_13_0[0]),
        .O(i___35_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___35_carry_i_2__1
       (.I0(\c31_inferred__0/i___22_carry_n_4 ),
        .I1(\c31_inferred__0/i___0_carry__0_n_5 ),
        .I2(mem_reg_0[0]),
        .I3(\c31_inferred__0/i___35_carry__0_0 [6]),
        .O(i___35_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___35_carry_i_2__2
       (.I0(\d31_inferred__0/i___22_carry_n_4 ),
        .I1(\d31_inferred__0/i___0_carry__0_n_5 ),
        .I2(mem_reg_0[0]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [6]),
        .O(i___35_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___35_carry_i_2__3
       (.I0(\det1_inferred__0/i___22_carry_n_4 ),
        .I1(\det1_inferred__0/i___0_carry__0_n_5 ),
        .I2(mem_reg_0[6]),
        .I3(i___0_carry__0_i_4__3_0[0]),
        .O(i___35_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_3
       (.I0(\a31_inferred__0/i___0_carry__0_n_6 ),
        .I1(\a31_inferred__0/i___22_carry_n_5 ),
        .O(i___35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_3__0
       (.I0(\b31_inferred__0/i___0_carry__0_n_6 ),
        .I1(\b31_inferred__0/i___22_carry_n_5 ),
        .O(i___35_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_3__1
       (.I0(\c31_inferred__0/i___0_carry__0_n_6 ),
        .I1(\c31_inferred__0/i___22_carry_n_5 ),
        .O(i___35_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_3__2
       (.I0(\d31_inferred__0/i___0_carry__0_n_6 ),
        .I1(\d31_inferred__0/i___22_carry_n_5 ),
        .O(i___35_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_3__3
       (.I0(\det1_inferred__0/i___0_carry__0_n_6 ),
        .I1(\det1_inferred__0/i___22_carry_n_5 ),
        .O(i___35_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_4
       (.I0(\a31_inferred__0/i___0_carry__0_n_7 ),
        .I1(\a31_inferred__0/i___22_carry_n_6 ),
        .O(i___35_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_4__0
       (.I0(\b31_inferred__0/i___0_carry__0_n_7 ),
        .I1(\b31_inferred__0/i___22_carry_n_6 ),
        .O(i___35_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_4__1
       (.I0(\c31_inferred__0/i___0_carry__0_n_7 ),
        .I1(\c31_inferred__0/i___22_carry_n_6 ),
        .O(i___35_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_4__2
       (.I0(\d31_inferred__0/i___0_carry__0_n_7 ),
        .I1(\d31_inferred__0/i___22_carry_n_6 ),
        .O(i___35_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_4__3
       (.I0(\det1_inferred__0/i___0_carry__0_n_7 ),
        .I1(\det1_inferred__0/i___22_carry_n_6 ),
        .O(i___35_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_5
       (.I0(\a31_inferred__0/i___0_carry_n_4 ),
        .I1(\a31_inferred__0/i___22_carry_n_7 ),
        .O(a31[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_5__0
       (.I0(\b31_inferred__0/i___0_carry_n_4 ),
        .I1(\b31_inferred__0/i___22_carry_n_7 ),
        .O(b31[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_5__1
       (.I0(\c31_inferred__0/i___0_carry_n_4 ),
        .I1(\c31_inferred__0/i___22_carry_n_7 ),
        .O(c31[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_5__2
       (.I0(\d31_inferred__0/i___0_carry_n_4 ),
        .I1(\d31_inferred__0/i___22_carry_n_7 ),
        .O(d31[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___35_carry_i_5__3
       (.I0(\det1_inferred__0/i___0_carry_n_4 ),
        .I1(\det1_inferred__0/i___22_carry_n_7 ),
        .O(i___35_carry_i_5__3_n_0));
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    mem_i_i_11
       (.I0(p_3_out[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mem_reg_0[7]),
        .I4(mem_reg_6),
        .O(mem_i_i_11_n_0));
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    mem_i_i_12
       (.I0(p_11_out[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mem_reg[7]),
        .I4(mem_reg_8),
        .O(mem_i_i_12_n_0));
  MUXF7 mem_i_i_13
       (.I0(mem_i_i_38_n_0),
        .I1(mem_i_i_39_n_0),
        .O(mem_i_i_13_n_0),
        .S(mem_reg_2[1]));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_14
       (.I0(mem_reg_6),
        .I1(p_3_out[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg_0[6]),
        .O(mem_i_i_14_n_0));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_15
       (.I0(mem_reg_8),
        .I1(p_11_out[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg[6]),
        .O(mem_i_i_15_n_0));
  MUXF7 mem_i_i_16
       (.I0(mem_i_i_40_n_0),
        .I1(mem_i_i_41_n_0),
        .O(mem_i_i_16_n_0),
        .S(mem_reg_2[1]));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_17
       (.I0(mem_reg_6),
        .I1(p_3_out[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg_0[5]),
        .O(mem_i_i_17_n_0));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_18
       (.I0(mem_reg_8),
        .I1(p_11_out[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg[5]),
        .O(mem_i_i_18_n_0));
  MUXF7 mem_i_i_19
       (.I0(mem_i_i_42_n_0),
        .I1(mem_i_i_43_n_0),
        .O(mem_i_i_19_n_0),
        .S(mem_reg_2[1]));
  LUT6 #(
    .INIT(64'hA8A8A8A8AAA8A8A8)) 
    mem_i_i_2
       (.I0(mem_reg_1),
        .I1(mem_i_i_11_n_0),
        .I2(mem_i_i_12_n_0),
        .I3(mem_i_i_13_n_0),
        .I4(mem_reg_2[3]),
        .I5(mem_reg_2[0]),
        .O(data_in2[7]));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_20
       (.I0(mem_reg_6),
        .I1(p_3_out[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg_0[4]),
        .O(mem_i_i_20_n_0));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_21
       (.I0(mem_reg_8),
        .I1(p_11_out[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg[4]),
        .O(mem_i_i_21_n_0));
  MUXF7 mem_i_i_22
       (.I0(mem_i_i_44_n_0),
        .I1(mem_i_i_45_n_0),
        .O(mem_i_i_22_n_0),
        .S(mem_reg_2[1]));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_23
       (.I0(mem_reg_6),
        .I1(p_3_out[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg_0[3]),
        .O(mem_i_i_23_n_0));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_24
       (.I0(mem_reg_8),
        .I1(p_11_out[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg[3]),
        .O(mem_i_i_24_n_0));
  MUXF7 mem_i_i_25
       (.I0(mem_i_i_46_n_0),
        .I1(mem_i_i_47_n_0),
        .O(mem_i_i_25_n_0),
        .S(mem_reg_2[1]));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_26
       (.I0(mem_reg_6),
        .I1(p_3_out[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg_0[2]),
        .O(mem_i_i_26_n_0));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_27
       (.I0(mem_reg_8),
        .I1(p_11_out[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg[2]),
        .O(mem_i_i_27_n_0));
  MUXF7 mem_i_i_28
       (.I0(mem_i_i_48_n_0),
        .I1(mem_i_i_49_n_0),
        .O(mem_i_i_28_n_0),
        .S(mem_reg_2[1]));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_29
       (.I0(mem_reg_6),
        .I1(p_3_out[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg_0[1]),
        .O(mem_i_i_29_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8AAA8)) 
    mem_i_i_3
       (.I0(mem_reg_1),
        .I1(mem_i_i_14_n_0),
        .I2(mem_i_i_15_n_0),
        .I3(mem_reg_2[3]),
        .I4(mem_reg_2[0]),
        .I5(mem_i_i_16_n_0),
        .O(data_in2[6]));
  LUT5 #(
    .INIT(32'hA8880888)) 
    mem_i_i_30
       (.I0(mem_reg_8),
        .I1(p_11_out[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg[1]),
        .O(mem_i_i_30_n_0));
  MUXF7 mem_i_i_31
       (.I0(mem_i_i_50_n_0),
        .I1(mem_i_i_51_n_0),
        .O(mem_i_i_31_n_0),
        .S(mem_reg_2[1]));
  LUT6 #(
    .INIT(64'h000B0008FFFFFFFF)) 
    mem_i_i_32
       (.I0(mem_i_i_13_0[0]),
        .I1(mem_reg_5),
        .I2(mem_reg_9),
        .I3(mem_reg_2[1]),
        .I4(p_7_out[0]),
        .I5(mem_reg_10),
        .O(mem_i_i_32_n_0));
  LUT6 #(
    .INIT(64'hD0D0D0DDDDDDD0DD)) 
    mem_i_i_33
       (.I0(det0[0]),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(p_15_out[0]),
        .I4(mem_reg_5),
        .I5(i___0_carry__0_i_4__3_0[0]),
        .O(mem_i_i_33_n_0));
  LUT6 #(
    .INIT(64'hA2A2A2AAAAAAA2AA)) 
    mem_i_i_34
       (.I0(mem_reg_7),
        .I1(mem_reg_2[3]),
        .I2(mem_reg_4),
        .I3(p_11_out[0]),
        .I4(mem_reg_5),
        .I5(mem_reg[0]),
        .O(mem_i_i_34_n_0));
  LUT6 #(
    .INIT(64'hAAAABABBAAAABAAA)) 
    mem_i_i_35
       (.I0(mem_reg_10),
        .I1(mem_reg_2[1]),
        .I2(mem_reg_0[0]),
        .I3(mem_reg_5),
        .I4(mem_reg_11),
        .I5(p_3_out[0]),
        .O(mem_i_i_35_n_0));
  LUT6 #(
    .INIT(64'h000000008AAA8000)) 
    mem_i_i_38
       (.I0(mem_reg_2[2]),
        .I1(mem_i_i_13_0[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_7_out[7]),
        .I5(Q[2]),
        .O(mem_i_i_38_n_0));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    mem_i_i_39
       (.I0(mem_reg_3),
        .I1(det0[7]),
        .I2(mem_reg_4),
        .I3(i___0_carry__0_i_4__3_0[7]),
        .I4(mem_reg_5),
        .I5(p_15_out[7]),
        .O(mem_i_i_39_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8AAA8)) 
    mem_i_i_4
       (.I0(mem_reg_1),
        .I1(mem_i_i_17_n_0),
        .I2(mem_i_i_18_n_0),
        .I3(mem_reg_2[3]),
        .I4(mem_reg_2[0]),
        .I5(mem_i_i_19_n_0),
        .O(data_in2[5]));
  LUT6 #(
    .INIT(64'hFFFF407FFFFFFFFF)) 
    mem_i_i_40
       (.I0(mem_i_i_13_0[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(p_7_out[6]),
        .I4(Q[2]),
        .I5(mem_reg_2[2]),
        .O(mem_i_i_40_n_0));
  LUT6 #(
    .INIT(64'hD0D0D0DDDDDDD0DD)) 
    mem_i_i_41
       (.I0(det0[6]),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(p_15_out[6]),
        .I4(mem_reg_5),
        .I5(i___0_carry__0_i_4__3_0[6]),
        .O(mem_i_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFF407FFFFFFFFF)) 
    mem_i_i_42
       (.I0(mem_i_i_13_0[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(p_7_out[5]),
        .I4(Q[2]),
        .I5(mem_reg_2[2]),
        .O(mem_i_i_42_n_0));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    mem_i_i_43
       (.I0(det0[5]),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(i___0_carry__0_i_4__3_0[5]),
        .I4(mem_reg_5),
        .I5(p_15_out[5]),
        .O(mem_i_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFF407FFFFFFFFF)) 
    mem_i_i_44
       (.I0(mem_i_i_13_0[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(p_7_out[4]),
        .I4(Q[2]),
        .I5(mem_reg_2[2]),
        .O(mem_i_i_44_n_0));
  LUT6 #(
    .INIT(64'hD0D0D0DDDDDDD0DD)) 
    mem_i_i_45
       (.I0(det0[4]),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(p_15_out[4]),
        .I4(mem_reg_5),
        .I5(i___0_carry__0_i_4__3_0[4]),
        .O(mem_i_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFF407FFFFFFFFF)) 
    mem_i_i_46
       (.I0(mem_i_i_13_0[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(p_7_out[3]),
        .I4(Q[2]),
        .I5(mem_reg_2[2]),
        .O(mem_i_i_46_n_0));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    mem_i_i_47
       (.I0(det0[3]),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(i___0_carry__0_i_4__3_0[3]),
        .I4(mem_reg_5),
        .I5(p_15_out[3]),
        .O(mem_i_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFFF407FFFFFFFFF)) 
    mem_i_i_48
       (.I0(mem_i_i_13_0[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(p_7_out[2]),
        .I4(Q[2]),
        .I5(mem_reg_2[2]),
        .O(mem_i_i_48_n_0));
  LUT6 #(
    .INIT(64'hD0D0D0DDDDDDD0DD)) 
    mem_i_i_49
       (.I0(det0[2]),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(p_15_out[2]),
        .I4(mem_reg_5),
        .I5(i___0_carry__0_i_4__3_0[2]),
        .O(mem_i_i_49_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8AAA8)) 
    mem_i_i_5
       (.I0(mem_reg_1),
        .I1(mem_i_i_20_n_0),
        .I2(mem_i_i_21_n_0),
        .I3(mem_reg_2[3]),
        .I4(mem_reg_2[0]),
        .I5(mem_i_i_22_n_0),
        .O(data_in2[4]));
  LUT6 #(
    .INIT(64'hFFFF407FFFFFFFFF)) 
    mem_i_i_50
       (.I0(mem_i_i_13_0[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(p_7_out[1]),
        .I4(Q[2]),
        .I5(mem_reg_2[2]),
        .O(mem_i_i_50_n_0));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    mem_i_i_51
       (.I0(det0[1]),
        .I1(mem_reg_3),
        .I2(mem_reg_4),
        .I3(i___0_carry__0_i_4__3_0[1]),
        .I4(mem_reg_5),
        .I5(p_15_out[1]),
        .O(mem_i_i_51_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8AAA8)) 
    mem_i_i_6
       (.I0(mem_reg_1),
        .I1(mem_i_i_23_n_0),
        .I2(mem_i_i_24_n_0),
        .I3(mem_reg_2[3]),
        .I4(mem_reg_2[0]),
        .I5(mem_i_i_25_n_0),
        .O(data_in2[3]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8AAA8)) 
    mem_i_i_7
       (.I0(mem_reg_1),
        .I1(mem_i_i_26_n_0),
        .I2(mem_i_i_27_n_0),
        .I3(mem_reg_2[3]),
        .I4(mem_reg_2[0]),
        .I5(mem_i_i_28_n_0),
        .O(data_in2[2]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8AAA8)) 
    mem_i_i_8
       (.I0(mem_reg_1),
        .I1(mem_i_i_29_n_0),
        .I2(mem_i_i_30_n_0),
        .I3(mem_reg_2[3]),
        .I4(mem_reg_2[0]),
        .I5(mem_i_i_31_n_0),
        .O(data_in2[1]));
  LUT6 #(
    .INIT(64'hB0A0B0A00000B000)) 
    mem_i_i_9
       (.I0(mem_i_i_32_n_0),
        .I1(mem_i_i_33_n_0),
        .I2(mem_reg_1),
        .I3(mem_reg_2[1]),
        .I4(mem_i_i_34_n_0),
        .I5(mem_i_i_35_n_0),
        .O(data_in2[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry
       (.CI(1'b0),
        .CO({p_11_out__0_carry_n_0,p_11_out__0_carry_n_1,p_11_out__0_carry_n_2,p_11_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_11_out__0_carry_i_1_n_0,p_11_out__0_carry_i_2_n_0,p_11_out__0_carry_i_3_n_0,1'b0}),
        .O(p_11_out[3:0]),
        .S({p_11_out__0_carry_i_4_n_0,p_11_out__0_carry_i_5_n_0,p_11_out__0_carry_i_6_n_0,p_11_out__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_11_out__0_carry__0
       (.CI(p_11_out__0_carry_n_0),
        .CO({NLW_p_11_out__0_carry__0_CO_UNCONNECTED[3],p_11_out__0_carry__0_n_1,p_11_out__0_carry__0_n_2,p_11_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_11_out__0_carry__0_i_1_n_0,p_11_out__0_carry__0_i_2_n_0,p_11_out__0_carry__0_i_3_n_0}),
        .O(p_11_out[7:4]),
        .S({p_11_out__0_carry__0_i_4_n_0,p_11_out__0_carry__0_i_5_n_0,p_11_out__0_carry__0_i_6_n_0,p_11_out__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_11_out__0_carry__0_i_1
       (.I0(b31__35_carry_n_5),
        .I1(d31__35_carry__0_0[5]),
        .I2(mem_i_i_13_0[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(b31[5]),
        .O(p_11_out__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h5AA55AA55CAC53A3)) 
    p_11_out__0_carry__0_i_10
       (.I0(mem_i_i_13_0[7]),
        .I1(b31[7]),
        .I2(Q[1]),
        .I3(d31__35_carry__0_0[7]),
        .I4(b31__35_carry__0_n_7),
        .I5(Q[0]),
        .O(p_11_out__0_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h01FD)) 
    p_11_out__0_carry__0_i_11
       (.I0(b31[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mem_i_i_13_0[5]),
        .O(p_11_out__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hC33CC355C33CC3AA)) 
    p_11_out__0_carry__0_i_12
       (.I0(b31__35_carry_n_6),
        .I1(d31__35_carry__0_0[4]),
        .I2(mem_i_i_13_0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(b31[4]),
        .O(p_11_out__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_11_out__0_carry__0_i_2
       (.I0(b31__35_carry_n_6),
        .I1(d31__35_carry__0_0[4]),
        .I2(mem_i_i_13_0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(b31[4]),
        .O(p_11_out__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000005514AABE)) 
    p_11_out__0_carry__0_i_3
       (.I0(Q[1]),
        .I1(b31__22_carry_n_7),
        .I2(b31__0_carry_n_4),
        .I3(Q[0]),
        .I4(d31__35_carry__0_0[3]),
        .I5(p_11_out__0_carry__0_i_8_n_0),
        .O(p_11_out__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h22228A80DDDD757F)) 
    p_11_out__0_carry__0_i_4
       (.I0(p_11_out__0_carry__0_i_9_n_0),
        .I1(d31__35_carry__0_0[6]),
        .I2(Q[0]),
        .I3(b31__35_carry_n_4),
        .I4(Q[1]),
        .I5(p_11_out__0_carry__0_i_10_n_0),
        .O(p_11_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996999666)) 
    p_11_out__0_carry__0_i_5
       (.I0(p_11_out__0_carry__0_i_1_n_0),
        .I1(p_11_out__0_carry__0_i_9_n_0),
        .I2(d31__35_carry__0_0[6]),
        .I3(Q[0]),
        .I4(b31__35_carry_n_4),
        .I5(Q[1]),
        .O(p_11_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_11_out__0_carry__0_i_6
       (.I0(p_11_out__0_carry__0_i_2_n_0),
        .I1(p_11_out__0_carry__0_i_11_n_0),
        .I2(d31__35_carry__0_0[5]),
        .I3(Q[0]),
        .I4(b31__35_carry_n_5),
        .I5(Q[1]),
        .O(p_11_out__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h09F9FFFFF6060000)) 
    p_11_out__0_carry__0_i_7
       (.I0(\b31_inferred__0/i___0_carry_n_4 ),
        .I1(\b31_inferred__0/i___22_carry_n_7 ),
        .I2(p_15_out__0_carry_i_8_n_0),
        .I3(mem_i_i_13_0[3]),
        .I4(p_11_out__0_carry_i_8_n_0),
        .I5(p_11_out__0_carry__0_i_12_n_0),
        .O(p_11_out__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0009FFF9)) 
    p_11_out__0_carry__0_i_8
       (.I0(\b31_inferred__0/i___0_carry_n_4 ),
        .I1(\b31_inferred__0/i___22_carry_n_7 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(mem_i_i_13_0[3]),
        .O(p_11_out__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    p_11_out__0_carry__0_i_9
       (.I0(mem_i_i_13_0[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(b31[6]),
        .O(p_11_out__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_11_out__0_carry_i_1
       (.I0(b31__0_carry_n_5),
        .I1(d31__35_carry__0_0[2]),
        .I2(mem_i_i_13_0[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(b31[2]),
        .O(p_11_out__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    p_11_out__0_carry_i_10
       (.I0(b31[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mem_i_i_13_0[1]),
        .O(p_11_out__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_11_out__0_carry_i_2
       (.I0(b31__0_carry_n_6),
        .I1(d31__35_carry__0_0[1]),
        .I2(mem_i_i_13_0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(b31[1]),
        .O(p_11_out__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h22B888FC228888CC)) 
    p_11_out__0_carry_i_3
       (.I0(mem_i_i_13_0[0]),
        .I1(Q[1]),
        .I2(b31__0_carry_n_7),
        .I3(Q[0]),
        .I4(d31__35_carry__0_0[0]),
        .I5(b31[0]),
        .O(p_11_out__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA6955695596AA96)) 
    p_11_out__0_carry_i_4
       (.I0(p_11_out__0_carry_i_1_n_0),
        .I1(\b31_inferred__0/i___0_carry_n_4 ),
        .I2(\b31_inferred__0/i___22_carry_n_7 ),
        .I3(p_15_out__0_carry_i_8_n_0),
        .I4(mem_i_i_13_0[3]),
        .I5(p_11_out__0_carry_i_8_n_0),
        .O(p_11_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_11_out__0_carry_i_5
       (.I0(p_11_out__0_carry_i_2_n_0),
        .I1(p_11_out__0_carry_i_9_n_0),
        .I2(d31__35_carry__0_0[2]),
        .I3(Q[0]),
        .I4(b31__0_carry_n_5),
        .I5(Q[1]),
        .O(p_11_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_11_out__0_carry_i_6
       (.I0(p_11_out__0_carry_i_3_n_0),
        .I1(p_11_out__0_carry_i_10_n_0),
        .I2(d31__35_carry__0_0[1]),
        .I3(Q[0]),
        .I4(b31__0_carry_n_6),
        .I5(Q[1]),
        .O(p_11_out__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hC3C3353A3C3CC5CA)) 
    p_11_out__0_carry_i_7
       (.I0(b31[0]),
        .I1(d31__35_carry__0_0[0]),
        .I2(Q[0]),
        .I3(b31__0_carry_n_7),
        .I4(Q[1]),
        .I5(mem_i_i_13_0[0]),
        .O(p_11_out__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h55558BB8)) 
    p_11_out__0_carry_i_8
       (.I0(d31__35_carry__0_0[3]),
        .I1(Q[0]),
        .I2(b31__0_carry_n_4),
        .I3(b31__22_carry_n_7),
        .I4(Q[1]),
        .O(p_11_out__0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h01FD)) 
    p_11_out__0_carry_i_9
       (.I0(b31[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mem_i_i_13_0[2]),
        .O(p_11_out__0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_15_out__0_carry
       (.CI(1'b0),
        .CO({p_15_out__0_carry_n_0,p_15_out__0_carry_n_1,p_15_out__0_carry_n_2,p_15_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_15_out__0_carry_i_1_n_0,p_15_out__0_carry_i_2_n_0,p_15_out__0_carry_i_3_n_0,1'b0}),
        .O(p_15_out[3:0]),
        .S({p_15_out__0_carry_i_4_n_0,p_15_out__0_carry_i_5_n_0,p_15_out__0_carry_i_6_n_0,p_15_out__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_15_out__0_carry__0
       (.CI(p_15_out__0_carry_n_0),
        .CO({NLW_p_15_out__0_carry__0_CO_UNCONNECTED[3],p_15_out__0_carry__0_n_1,p_15_out__0_carry__0_n_2,p_15_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_15_out__0_carry__0_i_1_n_0,p_15_out__0_carry__0_i_2_n_0,p_15_out__0_carry__0_i_3_n_0}),
        .O(p_15_out[7:4]),
        .S({p_15_out__0_carry__0_i_4_n_0,p_15_out__0_carry__0_i_5_n_0,p_15_out__0_carry__0_i_6_n_0,p_15_out__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h3C3A000A3C300000)) 
    p_15_out__0_carry__0_i_1
       (.I0(a31__35_carry_n_5),
        .I1(c31__35_carry__0_0[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(i___0_carry__0_i_4__3_0[5]),
        .I5(a31[5]),
        .O(p_15_out__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h5AA55AA55CAC53A3)) 
    p_15_out__0_carry__0_i_10
       (.I0(i___0_carry__0_i_4__3_0[7]),
        .I1(a31[7]),
        .I2(Q[1]),
        .I3(c31__35_carry__0_0[7]),
        .I4(a31__35_carry__0_n_7),
        .I5(Q[0]),
        .O(p_15_out__0_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h3335)) 
    p_15_out__0_carry__0_i_11
       (.I0(a31[5]),
        .I1(i___0_carry__0_i_4__3_0[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_15_out__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hC33CC355C33CC3AA)) 
    p_15_out__0_carry__0_i_12
       (.I0(a31__35_carry_n_6),
        .I1(c31__35_carry__0_0[4]),
        .I2(i___0_carry__0_i_4__3_0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(a31[4]),
        .O(p_15_out__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_15_out__0_carry__0_i_2
       (.I0(a31__35_carry_n_6),
        .I1(c31__35_carry__0_0[4]),
        .I2(i___0_carry__0_i_4__3_0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(a31[4]),
        .O(p_15_out__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000005514AABE)) 
    p_15_out__0_carry__0_i_3
       (.I0(Q[1]),
        .I1(a31__22_carry_n_7),
        .I2(a31__0_carry_n_4),
        .I3(Q[0]),
        .I4(c31__35_carry__0_0[3]),
        .I5(p_15_out__0_carry__0_i_8_n_0),
        .O(p_15_out__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h22228A80DDDD757F)) 
    p_15_out__0_carry__0_i_4
       (.I0(p_15_out__0_carry__0_i_9_n_0),
        .I1(c31__35_carry__0_0[6]),
        .I2(Q[0]),
        .I3(a31__35_carry_n_4),
        .I4(Q[1]),
        .I5(p_15_out__0_carry__0_i_10_n_0),
        .O(p_15_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996999666)) 
    p_15_out__0_carry__0_i_5
       (.I0(p_15_out__0_carry__0_i_1_n_0),
        .I1(p_15_out__0_carry__0_i_9_n_0),
        .I2(c31__35_carry__0_0[6]),
        .I3(Q[0]),
        .I4(a31__35_carry_n_4),
        .I5(Q[1]),
        .O(p_15_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_15_out__0_carry__0_i_6
       (.I0(p_15_out__0_carry__0_i_2_n_0),
        .I1(p_15_out__0_carry__0_i_11_n_0),
        .I2(c31__35_carry__0_0[5]),
        .I3(Q[0]),
        .I4(a31__35_carry_n_5),
        .I5(Q[1]),
        .O(p_15_out__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F99FFFFF0660000)) 
    p_15_out__0_carry__0_i_7
       (.I0(\a31_inferred__0/i___0_carry_n_4 ),
        .I1(\a31_inferred__0/i___22_carry_n_7 ),
        .I2(i___0_carry__0_i_4__3_0[3]),
        .I3(p_15_out__0_carry_i_8_n_0),
        .I4(p_15_out__0_carry_i_9_n_0),
        .I5(p_15_out__0_carry__0_i_12_n_0),
        .O(p_15_out__0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F99)) 
    p_15_out__0_carry__0_i_8
       (.I0(\a31_inferred__0/i___0_carry_n_4 ),
        .I1(\a31_inferred__0/i___22_carry_n_7 ),
        .I2(i___0_carry__0_i_4__3_0[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_15_out__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    p_15_out__0_carry__0_i_9
       (.I0(i___0_carry__0_i_4__3_0[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(a31[6]),
        .O(p_15_out__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_15_out__0_carry_i_1
       (.I0(a31__0_carry_n_5),
        .I1(c31__35_carry__0_0[2]),
        .I2(i___0_carry__0_i_4__3_0[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(a31[2]),
        .O(p_15_out__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h01FD)) 
    p_15_out__0_carry_i_10
       (.I0(a31[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(i___0_carry__0_i_4__3_0[2]),
        .O(p_15_out__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h3335)) 
    p_15_out__0_carry_i_11
       (.I0(a31[1]),
        .I1(i___0_carry__0_i_4__3_0[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_15_out__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h3C3A000A3C300000)) 
    p_15_out__0_carry_i_2
       (.I0(a31__0_carry_n_6),
        .I1(c31__35_carry__0_0[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(i___0_carry__0_i_4__3_0[1]),
        .I5(a31[1]),
        .O(p_15_out__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h22B888FC228888CC)) 
    p_15_out__0_carry_i_3
       (.I0(i___0_carry__0_i_4__3_0[0]),
        .I1(Q[1]),
        .I2(a31__0_carry_n_7),
        .I3(Q[0]),
        .I4(c31__35_carry__0_0[0]),
        .I5(a31[0]),
        .O(p_15_out__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA55696955AA9696)) 
    p_15_out__0_carry_i_4
       (.I0(p_15_out__0_carry_i_1_n_0),
        .I1(\a31_inferred__0/i___0_carry_n_4 ),
        .I2(\a31_inferred__0/i___22_carry_n_7 ),
        .I3(i___0_carry__0_i_4__3_0[3]),
        .I4(p_15_out__0_carry_i_8_n_0),
        .I5(p_15_out__0_carry_i_9_n_0),
        .O(p_15_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_15_out__0_carry_i_5
       (.I0(p_15_out__0_carry_i_2_n_0),
        .I1(p_15_out__0_carry_i_10_n_0),
        .I2(c31__35_carry__0_0[2]),
        .I3(Q[0]),
        .I4(a31__0_carry_n_5),
        .I5(Q[1]),
        .O(p_15_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_15_out__0_carry_i_6
       (.I0(p_15_out__0_carry_i_3_n_0),
        .I1(p_15_out__0_carry_i_11_n_0),
        .I2(c31__35_carry__0_0[1]),
        .I3(Q[0]),
        .I4(a31__0_carry_n_6),
        .I5(Q[1]),
        .O(p_15_out__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hC3C3353A3C3CC5CA)) 
    p_15_out__0_carry_i_7
       (.I0(a31[0]),
        .I1(c31__35_carry__0_0[0]),
        .I2(Q[0]),
        .I3(a31__0_carry_n_7),
        .I4(Q[1]),
        .I5(i___0_carry__0_i_4__3_0[0]),
        .O(p_15_out__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    p_15_out__0_carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_15_out__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h55558BB8)) 
    p_15_out__0_carry_i_9
       (.I0(c31__35_carry__0_0[3]),
        .I1(Q[0]),
        .I2(a31__0_carry_n_4),
        .I3(a31__22_carry_n_7),
        .I4(Q[1]),
        .O(p_15_out__0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry
       (.CI(1'b0),
        .CO({p_3_out__0_carry_n_0,p_3_out__0_carry_n_1,p_3_out__0_carry_n_2,p_3_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_3_out__0_carry_i_1_n_0,p_3_out__0_carry_i_2_n_0,p_3_out__0_carry_i_3_n_0,1'b0}),
        .O(p_3_out[3:0]),
        .S({p_3_out__0_carry_i_4_n_0,p_3_out__0_carry_i_5_n_0,p_3_out__0_carry_i_6_n_0,p_3_out__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_3_out__0_carry__0
       (.CI(p_3_out__0_carry_n_0),
        .CO({NLW_p_3_out__0_carry__0_CO_UNCONNECTED[3],p_3_out__0_carry__0_n_1,p_3_out__0_carry__0_n_2,p_3_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_3_out__0_carry__0_i_1_n_0,p_3_out__0_carry__0_i_2_n_0,p_3_out__0_carry__0_i_3_n_0}),
        .O(p_3_out[7:4]),
        .S({p_3_out__0_carry__0_i_4_n_0,p_3_out__0_carry__0_i_5_n_0,p_3_out__0_carry__0_i_6_n_0,p_3_out__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_3_out__0_carry__0_i_1
       (.I0(d31__35_carry_n_5),
        .I1(\d31_inferred__0/i___35_carry__0_0 [5]),
        .I2(mem_reg_0[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(d31[5]),
        .O(p_3_out__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h5AA55AA55CAC53A3)) 
    p_3_out__0_carry__0_i_10
       (.I0(mem_reg_0[7]),
        .I1(d31[7]),
        .I2(Q[1]),
        .I3(\d31_inferred__0/i___35_carry__0_0 [7]),
        .I4(d31__35_carry__0_n_7),
        .I5(Q[0]),
        .O(p_3_out__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    p_3_out__0_carry__0_i_11
       (.I0(d31[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mem_reg_0[5]),
        .O(p_3_out__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hC33CC355C33CC3AA)) 
    p_3_out__0_carry__0_i_12
       (.I0(d31__35_carry_n_6),
        .I1(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I2(mem_reg_0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(d31[4]),
        .O(p_3_out__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_3_out__0_carry__0_i_2
       (.I0(d31__35_carry_n_6),
        .I1(\d31_inferred__0/i___35_carry__0_0 [4]),
        .I2(mem_reg_0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(d31[4]),
        .O(p_3_out__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000005514AABE)) 
    p_3_out__0_carry__0_i_3
       (.I0(Q[1]),
        .I1(d31__22_carry_n_7),
        .I2(d31__0_carry_n_4),
        .I3(Q[0]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I5(p_3_out__0_carry__0_i_8_n_0),
        .O(p_3_out__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h22228A80DDDD757F)) 
    p_3_out__0_carry__0_i_4
       (.I0(p_3_out__0_carry__0_i_9_n_0),
        .I1(\d31_inferred__0/i___35_carry__0_0 [6]),
        .I2(Q[0]),
        .I3(d31__35_carry_n_4),
        .I4(Q[1]),
        .I5(p_3_out__0_carry__0_i_10_n_0),
        .O(p_3_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996999666)) 
    p_3_out__0_carry__0_i_5
       (.I0(p_3_out__0_carry__0_i_1_n_0),
        .I1(p_3_out__0_carry__0_i_9_n_0),
        .I2(\d31_inferred__0/i___35_carry__0_0 [6]),
        .I3(Q[0]),
        .I4(d31__35_carry_n_4),
        .I5(Q[1]),
        .O(p_3_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_3_out__0_carry__0_i_6
       (.I0(p_3_out__0_carry__0_i_2_n_0),
        .I1(p_3_out__0_carry__0_i_11_n_0),
        .I2(\d31_inferred__0/i___35_carry__0_0 [5]),
        .I3(Q[0]),
        .I4(d31__35_carry_n_5),
        .I5(Q[1]),
        .O(p_3_out__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h09F9FFFFF6060000)) 
    p_3_out__0_carry__0_i_7
       (.I0(\d31_inferred__0/i___0_carry_n_4 ),
        .I1(\d31_inferred__0/i___22_carry_n_7 ),
        .I2(p_15_out__0_carry_i_8_n_0),
        .I3(mem_reg_0[3]),
        .I4(p_3_out__0_carry_i_8_n_0),
        .I5(p_3_out__0_carry__0_i_12_n_0),
        .O(p_3_out__0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h0009FFF9)) 
    p_3_out__0_carry__0_i_8
       (.I0(\d31_inferred__0/i___0_carry_n_4 ),
        .I1(\d31_inferred__0/i___22_carry_n_7 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(mem_reg_0[3]),
        .O(p_3_out__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    p_3_out__0_carry__0_i_9
       (.I0(mem_reg_0[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(d31[6]),
        .O(p_3_out__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_3_out__0_carry_i_1
       (.I0(d31__0_carry_n_5),
        .I1(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_reg_0[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(d31[2]),
        .O(p_3_out__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    p_3_out__0_carry_i_10
       (.I0(d31[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mem_reg_0[1]),
        .O(p_3_out__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_3_out__0_carry_i_2
       (.I0(d31__0_carry_n_6),
        .I1(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I2(mem_reg_0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(d31[1]),
        .O(p_3_out__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h22B888FC228888CC)) 
    p_3_out__0_carry_i_3
       (.I0(mem_reg_0[0]),
        .I1(Q[1]),
        .I2(d31__0_carry_n_7),
        .I3(Q[0]),
        .I4(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I5(d31[0]),
        .O(p_3_out__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA6955695596AA96)) 
    p_3_out__0_carry_i_4
       (.I0(p_3_out__0_carry_i_1_n_0),
        .I1(\d31_inferred__0/i___0_carry_n_4 ),
        .I2(\d31_inferred__0/i___22_carry_n_7 ),
        .I3(p_15_out__0_carry_i_8_n_0),
        .I4(mem_reg_0[3]),
        .I5(p_3_out__0_carry_i_8_n_0),
        .O(p_3_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_3_out__0_carry_i_5
       (.I0(p_3_out__0_carry_i_2_n_0),
        .I1(p_3_out__0_carry_i_9_n_0),
        .I2(\d31_inferred__0/i___35_carry__0_0 [2]),
        .I3(Q[0]),
        .I4(d31__0_carry_n_5),
        .I5(Q[1]),
        .O(p_3_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_3_out__0_carry_i_6
       (.I0(p_3_out__0_carry_i_3_n_0),
        .I1(p_3_out__0_carry_i_10_n_0),
        .I2(\d31_inferred__0/i___35_carry__0_0 [1]),
        .I3(Q[0]),
        .I4(d31__0_carry_n_6),
        .I5(Q[1]),
        .O(p_3_out__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hC3C3353A3C3CC5CA)) 
    p_3_out__0_carry_i_7
       (.I0(d31[0]),
        .I1(\d31_inferred__0/i___35_carry__0_0 [0]),
        .I2(Q[0]),
        .I3(d31__0_carry_n_7),
        .I4(Q[1]),
        .I5(mem_reg_0[0]),
        .O(p_3_out__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h55558BB8)) 
    p_3_out__0_carry_i_8
       (.I0(\d31_inferred__0/i___35_carry__0_0 [3]),
        .I1(Q[0]),
        .I2(d31__0_carry_n_4),
        .I3(d31__22_carry_n_7),
        .I4(Q[1]),
        .O(p_3_out__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    p_3_out__0_carry_i_9
       (.I0(d31[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mem_reg_0[2]),
        .O(p_3_out__0_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry
       (.CI(1'b0),
        .CO({p_7_out__0_carry_n_0,p_7_out__0_carry_n_1,p_7_out__0_carry_n_2,p_7_out__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_7_out__0_carry_i_1_n_0,p_7_out__0_carry_i_2_n_0,p_7_out__0_carry_i_3_n_0,1'b0}),
        .O(p_7_out[3:0]),
        .S({p_7_out__0_carry_i_4_n_0,p_7_out__0_carry_i_5_n_0,p_7_out__0_carry_i_6_n_0,p_7_out__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_7_out__0_carry__0
       (.CI(p_7_out__0_carry_n_0),
        .CO({NLW_p_7_out__0_carry__0_CO_UNCONNECTED[3],p_7_out__0_carry__0_n_1,p_7_out__0_carry__0_n_2,p_7_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_7_out__0_carry__0_i_1_n_0,p_7_out__0_carry__0_i_2_n_0,p_7_out__0_carry__0_i_3_n_0}),
        .O(p_7_out[7:4]),
        .S({p_7_out__0_carry__0_i_4_n_0,p_7_out__0_carry__0_i_5_n_0,p_7_out__0_carry__0_i_6_n_0,p_7_out__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_7_out__0_carry__0_i_1
       (.I0(c31__35_carry_n_5),
        .I1(\c31_inferred__0/i___35_carry__0_0 [5]),
        .I2(mem_reg[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(c31[5]),
        .O(p_7_out__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h55AA55C3AA55AAC3)) 
    p_7_out__0_carry__0_i_10
       (.I0(\c31_inferred__0/i___35_carry__0_0 [7]),
        .I1(c31__35_carry__0_n_7),
        .I2(c31[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(mem_reg[7]),
        .O(p_7_out__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    p_7_out__0_carry__0_i_11
       (.I0(c31[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mem_reg[5]),
        .O(p_7_out__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hC33CC355C33CC3AA)) 
    p_7_out__0_carry__0_i_12
       (.I0(c31__35_carry_n_6),
        .I1(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I2(mem_reg[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(c31[4]),
        .O(p_7_out__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_7_out__0_carry__0_i_2
       (.I0(c31__35_carry_n_6),
        .I1(\c31_inferred__0/i___35_carry__0_0 [4]),
        .I2(mem_reg[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(c31[4]),
        .O(p_7_out__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000005514AABE)) 
    p_7_out__0_carry__0_i_3
       (.I0(Q[1]),
        .I1(c31__22_carry_n_7),
        .I2(c31__0_carry_n_4),
        .I3(Q[0]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I5(p_7_out__0_carry__0_i_8_n_0),
        .O(p_7_out__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h22228A80DDDD757F)) 
    p_7_out__0_carry__0_i_4
       (.I0(p_7_out__0_carry__0_i_9_n_0),
        .I1(\c31_inferred__0/i___35_carry__0_0 [6]),
        .I2(Q[0]),
        .I3(c31__35_carry_n_4),
        .I4(Q[1]),
        .I5(p_7_out__0_carry__0_i_10_n_0),
        .O(p_7_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996999666)) 
    p_7_out__0_carry__0_i_5
       (.I0(p_7_out__0_carry__0_i_1_n_0),
        .I1(p_7_out__0_carry__0_i_9_n_0),
        .I2(\c31_inferred__0/i___35_carry__0_0 [6]),
        .I3(Q[0]),
        .I4(c31__35_carry_n_4),
        .I5(Q[1]),
        .O(p_7_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_7_out__0_carry__0_i_6
       (.I0(p_7_out__0_carry__0_i_2_n_0),
        .I1(p_7_out__0_carry__0_i_11_n_0),
        .I2(\c31_inferred__0/i___35_carry__0_0 [5]),
        .I3(Q[0]),
        .I4(c31__35_carry_n_5),
        .I5(Q[1]),
        .O(p_7_out__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h09F9FFFFF6060000)) 
    p_7_out__0_carry__0_i_7
       (.I0(\c31_inferred__0/i___0_carry_n_4 ),
        .I1(\c31_inferred__0/i___22_carry_n_7 ),
        .I2(p_15_out__0_carry_i_8_n_0),
        .I3(mem_reg[3]),
        .I4(p_7_out__0_carry_i_8_n_0),
        .I5(p_7_out__0_carry__0_i_12_n_0),
        .O(p_7_out__0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h0009FFF9)) 
    p_7_out__0_carry__0_i_8
       (.I0(\c31_inferred__0/i___0_carry_n_4 ),
        .I1(\c31_inferred__0/i___22_carry_n_7 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(mem_reg[3]),
        .O(p_7_out__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    p_7_out__0_carry__0_i_9
       (.I0(mem_reg[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(c31[6]),
        .O(p_7_out__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_7_out__0_carry_i_1
       (.I0(c31__0_carry_n_5),
        .I1(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I2(mem_reg[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(c31[2]),
        .O(p_7_out__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    p_7_out__0_carry_i_10
       (.I0(c31[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mem_reg[1]),
        .O(p_7_out__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h30C030AA30C03000)) 
    p_7_out__0_carry_i_2
       (.I0(c31__0_carry_n_6),
        .I1(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I2(mem_reg[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(c31[1]),
        .O(p_7_out__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h22B888FC228888CC)) 
    p_7_out__0_carry_i_3
       (.I0(mem_reg[0]),
        .I1(Q[1]),
        .I2(c31__0_carry_n_7),
        .I3(Q[0]),
        .I4(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I5(c31[0]),
        .O(p_7_out__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA6955695596AA96)) 
    p_7_out__0_carry_i_4
       (.I0(p_7_out__0_carry_i_1_n_0),
        .I1(\c31_inferred__0/i___0_carry_n_4 ),
        .I2(\c31_inferred__0/i___22_carry_n_7 ),
        .I3(p_15_out__0_carry_i_8_n_0),
        .I4(mem_reg[3]),
        .I5(p_7_out__0_carry_i_8_n_0),
        .O(p_7_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_7_out__0_carry_i_5
       (.I0(p_7_out__0_carry_i_2_n_0),
        .I1(p_7_out__0_carry_i_9_n_0),
        .I2(\c31_inferred__0/i___35_carry__0_0 [2]),
        .I3(Q[0]),
        .I4(c31__0_carry_n_5),
        .I5(Q[1]),
        .O(p_7_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696969669666999)) 
    p_7_out__0_carry_i_6
       (.I0(p_7_out__0_carry_i_3_n_0),
        .I1(p_7_out__0_carry_i_10_n_0),
        .I2(\c31_inferred__0/i___35_carry__0_0 [1]),
        .I3(Q[0]),
        .I4(c31__0_carry_n_6),
        .I5(Q[1]),
        .O(p_7_out__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hC3C3353A3C3CC5CA)) 
    p_7_out__0_carry_i_7
       (.I0(c31[0]),
        .I1(\c31_inferred__0/i___35_carry__0_0 [0]),
        .I2(Q[0]),
        .I3(c31__0_carry_n_7),
        .I4(Q[1]),
        .I5(mem_reg[0]),
        .O(p_7_out__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h55558BB8)) 
    p_7_out__0_carry_i_8
       (.I0(\c31_inferred__0/i___35_carry__0_0 [3]),
        .I1(Q[0]),
        .I2(c31__0_carry_n_4),
        .I3(c31__22_carry_n_7),
        .I4(Q[1]),
        .O(p_7_out__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    p_7_out__0_carry_i_9
       (.I0(c31[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mem_reg[2]),
        .O(p_7_out__0_carry_i_9_n_0));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_v1_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_v1_0_S00_AXI matrix_processor_v1_0_S00_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_v1_0_S00_AXI
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  wire [7:0]data_in;
  wire [7:0]data_in_to_mem;
  wire [7:0]data_out;
  wire matrix_ctrl_i_i_1_n_0;
  wire [1:1]next_clk_4;
  wire rst_n;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_4[0]_i_1 
       (.I0(\clk_4_reg_n_0_[0] ),
        .O(\clk_4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_ctrl matrix_ctrl_i
       (.address(address),
        .clk(clk),
        .clk_4_f(clk_4_f),
        .data_in(data_in_to_mem),
        .data_out(data_out),
        .rst_n(rst_n),
        .write_enable(matrix_ctrl_i_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    matrix_ctrl_i_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(matrix_ctrl_i_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    matrix_ctrl_i_i_2
       (.I0(state[1]),
        .I1(data_in[7]),
        .I2(state[0]),
        .O(data_in_to_mem[7]));
  LUT3 #(
    .INIT(8'h08)) 
    matrix_ctrl_i_i_3
       (.I0(state[1]),
        .I1(data_in[6]),
        .I2(state[0]),
        .O(data_in_to_mem[6]));
  LUT3 #(
    .INIT(8'h08)) 
    matrix_ctrl_i_i_4
       (.I0(state[1]),
        .I1(data_in[5]),
        .I2(state[0]),
        .O(data_in_to_mem[5]));
  LUT3 #(
    .INIT(8'h08)) 
    matrix_ctrl_i_i_5
       (.I0(state[1]),
        .I1(data_in[4]),
        .I2(state[0]),
        .O(data_in_to_mem[4]));
  LUT3 #(
    .INIT(8'h08)) 
    matrix_ctrl_i_i_6
       (.I0(state[1]),
        .I1(data_in[3]),
        .I2(state[0]),
        .O(data_in_to_mem[3]));
  LUT3 #(
    .INIT(8'h08)) 
    matrix_ctrl_i_i_7
       (.I0(state[1]),
        .I1(data_in[2]),
        .I2(state[0]),
        .O(data_in_to_mem[2]));
  LUT3 #(
    .INIT(8'h08)) 
    matrix_ctrl_i_i_8
       (.I0(state[1]),
        .I1(data_in[1]),
        .I2(state[0]),
        .O(data_in_to_mem[1]));
  LUT3 #(
    .INIT(8'h08)) 
    matrix_ctrl_i_i_9
       (.I0(state[1]),
        .I1(data_in[0]),
        .I2(state[0]),
        .O(data_in_to_mem[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hCFF8)) 
    \state[0]_i_1 
       (.I0(cmd[0]),
        .I1(cmd_valid),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
