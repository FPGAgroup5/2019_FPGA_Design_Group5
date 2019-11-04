// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Nov  3 22:27:43 2019
// Host        : LAPTOP-BPH9JTK4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_Project/Lab4/project_4_hw/project_4_hw.srcs/sources_1/bd/design_1/ip/design_1_arithmetic_0_0/design_1_arithmetic_0_0_sim_netlist.v
// Design      : design_1_arithmetic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_arithmetic_0_0,arithmetic_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "arithmetic_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_arithmetic_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
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
  design_1_arithmetic_0_0_arithmetic_v1_0 inst
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

(* ORIG_REF_NAME = "arithmetic" *) 
module design_1_arithmetic_0_0_arithmetic
   (D,
    Q,
    S,
    \axi_rdata[4]_i_2_0 ,
    \axi_rdata[0]_i_3_0 ,
    \axi_rdata[4]_i_2_1 ,
    \axi_rdata_reg[15] ,
    axi_araddr);
  output [15:0]D;
  input [15:0]Q;
  input [3:0]S;
  input [3:0]\axi_rdata[4]_i_2_0 ;
  input [3:0]\axi_rdata[0]_i_3_0 ;
  input [3:0]\axi_rdata[4]_i_2_1 ;
  input [15:0]\axi_rdata_reg[15] ;
  input [1:0]axi_araddr;

  wire [15:0]D;
  wire [15:0]Q;
  wire [3:0]S;
  wire [1:0]axi_araddr;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire [3:0]\axi_rdata[0]_i_3_0 ;
  wire [3:0]\axi_rdata[4]_i_2_0 ;
  wire [3:0]\axi_rdata[4]_i_2_1 ;
  wire [15:0]\axi_rdata_reg[15] ;
  wire [15:0]data_temp;
  wire [15:0]data_temp0;
  wire data_temp0_carry__0_n_1;
  wire data_temp0_carry__0_n_2;
  wire data_temp0_carry__0_n_3;
  wire data_temp0_carry__0_n_5;
  wire data_temp0_carry__0_n_6;
  wire data_temp0_carry__0_n_7;
  wire data_temp0_carry_n_0;
  wire data_temp0_carry_n_1;
  wire data_temp0_carry_n_2;
  wire data_temp0_carry_n_3;
  wire data_temp0_carry_n_4;
  wire data_temp0_carry_n_5;
  wire data_temp0_carry_n_6;
  wire data_temp0_carry_n_7;
  wire \data_temp0_inferred__0/i___0_carry__0_n_0 ;
  wire \data_temp0_inferred__0/i___0_carry__0_n_1 ;
  wire \data_temp0_inferred__0/i___0_carry__0_n_2 ;
  wire \data_temp0_inferred__0/i___0_carry__0_n_3 ;
  wire \data_temp0_inferred__0/i___0_carry__0_n_4 ;
  wire \data_temp0_inferred__0/i___0_carry__0_n_5 ;
  wire \data_temp0_inferred__0/i___0_carry__0_n_6 ;
  wire \data_temp0_inferred__0/i___0_carry__0_n_7 ;
  wire \data_temp0_inferred__0/i___0_carry__1_n_1 ;
  wire \data_temp0_inferred__0/i___0_carry__1_n_3 ;
  wire \data_temp0_inferred__0/i___0_carry__1_n_6 ;
  wire \data_temp0_inferred__0/i___0_carry__1_n_7 ;
  wire \data_temp0_inferred__0/i___0_carry_n_0 ;
  wire \data_temp0_inferred__0/i___0_carry_n_1 ;
  wire \data_temp0_inferred__0/i___0_carry_n_2 ;
  wire \data_temp0_inferred__0/i___0_carry_n_3 ;
  wire \data_temp0_inferred__0/i___0_carry_n_4 ;
  wire \data_temp0_inferred__0/i___30_carry__0_n_0 ;
  wire \data_temp0_inferred__0/i___30_carry__0_n_1 ;
  wire \data_temp0_inferred__0/i___30_carry__0_n_2 ;
  wire \data_temp0_inferred__0/i___30_carry__0_n_3 ;
  wire \data_temp0_inferred__0/i___30_carry__0_n_4 ;
  wire \data_temp0_inferred__0/i___30_carry__0_n_5 ;
  wire \data_temp0_inferred__0/i___30_carry__0_n_6 ;
  wire \data_temp0_inferred__0/i___30_carry__0_n_7 ;
  wire \data_temp0_inferred__0/i___30_carry__1_n_1 ;
  wire \data_temp0_inferred__0/i___30_carry__1_n_3 ;
  wire \data_temp0_inferred__0/i___30_carry__1_n_6 ;
  wire \data_temp0_inferred__0/i___30_carry__1_n_7 ;
  wire \data_temp0_inferred__0/i___30_carry_n_0 ;
  wire \data_temp0_inferred__0/i___30_carry_n_1 ;
  wire \data_temp0_inferred__0/i___30_carry_n_2 ;
  wire \data_temp0_inferred__0/i___30_carry_n_3 ;
  wire \data_temp0_inferred__0/i___30_carry_n_4 ;
  wire \data_temp0_inferred__0/i___30_carry_n_5 ;
  wire \data_temp0_inferred__0/i___30_carry_n_6 ;
  wire \data_temp0_inferred__0/i___30_carry_n_7 ;
  wire \data_temp0_inferred__0/i___59_carry__0_n_0 ;
  wire \data_temp0_inferred__0/i___59_carry__0_n_1 ;
  wire \data_temp0_inferred__0/i___59_carry__0_n_2 ;
  wire \data_temp0_inferred__0/i___59_carry__0_n_3 ;
  wire \data_temp0_inferred__0/i___59_carry__0_n_4 ;
  wire \data_temp0_inferred__0/i___59_carry__0_n_5 ;
  wire \data_temp0_inferred__0/i___59_carry__0_n_6 ;
  wire \data_temp0_inferred__0/i___59_carry__0_n_7 ;
  wire \data_temp0_inferred__0/i___59_carry__1_n_3 ;
  wire \data_temp0_inferred__0/i___59_carry__1_n_6 ;
  wire \data_temp0_inferred__0/i___59_carry__1_n_7 ;
  wire \data_temp0_inferred__0/i___59_carry_n_0 ;
  wire \data_temp0_inferred__0/i___59_carry_n_1 ;
  wire \data_temp0_inferred__0/i___59_carry_n_2 ;
  wire \data_temp0_inferred__0/i___59_carry_n_3 ;
  wire \data_temp0_inferred__0/i___59_carry_n_4 ;
  wire \data_temp0_inferred__0/i___59_carry_n_5 ;
  wire \data_temp0_inferred__0/i___59_carry_n_6 ;
  wire \data_temp0_inferred__0/i___59_carry_n_7 ;
  wire \data_temp0_inferred__0/i___86_carry__0_n_0 ;
  wire \data_temp0_inferred__0/i___86_carry__0_n_1 ;
  wire \data_temp0_inferred__0/i___86_carry__0_n_2 ;
  wire \data_temp0_inferred__0/i___86_carry__0_n_3 ;
  wire \data_temp0_inferred__0/i___86_carry__1_n_0 ;
  wire \data_temp0_inferred__0/i___86_carry__1_n_1 ;
  wire \data_temp0_inferred__0/i___86_carry__1_n_2 ;
  wire \data_temp0_inferred__0/i___86_carry__1_n_3 ;
  wire \data_temp0_inferred__0/i___86_carry_n_0 ;
  wire \data_temp0_inferred__0/i___86_carry_n_1 ;
  wire \data_temp0_inferred__0/i___86_carry_n_2 ;
  wire \data_temp0_inferred__0/i___86_carry_n_3 ;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___30_carry__0_i_10_n_0;
  wire i___30_carry__0_i_11_n_0;
  wire i___30_carry__0_i_12_n_0;
  wire i___30_carry__0_i_1_n_0;
  wire i___30_carry__0_i_2_n_0;
  wire i___30_carry__0_i_3_n_0;
  wire i___30_carry__0_i_4_n_0;
  wire i___30_carry__0_i_5_n_0;
  wire i___30_carry__0_i_6_n_0;
  wire i___30_carry__0_i_7_n_0;
  wire i___30_carry__0_i_8_n_0;
  wire i___30_carry__0_i_9_n_0;
  wire i___30_carry__1_i_1_n_0;
  wire i___30_carry__1_i_2_n_0;
  wire i___30_carry__1_i_3_n_0;
  wire i___30_carry__1_i_4_n_0;
  wire i___30_carry_i_1_n_0;
  wire i___30_carry_i_2_n_0;
  wire i___30_carry_i_3_n_0;
  wire i___30_carry_i_4_n_0;
  wire i___30_carry_i_5_n_0;
  wire i___30_carry_i_6_n_0;
  wire i___30_carry_i_7_n_0;
  wire i___30_carry_i_8_n_0;
  wire i___59_carry__0_i_1_n_0;
  wire i___59_carry__0_i_2_n_0;
  wire i___59_carry__0_i_3_n_0;
  wire i___59_carry__0_i_4_n_0;
  wire i___59_carry__0_i_5_n_0;
  wire i___59_carry__0_i_6_n_0;
  wire i___59_carry__0_i_7_n_0;
  wire i___59_carry__0_i_8_n_0;
  wire i___59_carry__1_i_1_n_0;
  wire i___59_carry__1_i_2_n_0;
  wire i___59_carry_i_1_n_0;
  wire i___59_carry_i_2_n_0;
  wire i___59_carry_i_3_n_0;
  wire i___59_carry_i_4_n_0;
  wire i___59_carry_i_5_n_0;
  wire i___59_carry_i_6_n_0;
  wire i___59_carry_i_7_n_0;
  wire i___86_carry__0_i_1_n_0;
  wire i___86_carry__0_i_2_n_0;
  wire i___86_carry__0_i_3_n_0;
  wire i___86_carry__0_i_4_n_0;
  wire i___86_carry__0_i_5_n_0;
  wire i___86_carry__0_i_6_n_0;
  wire i___86_carry__0_i_7_n_0;
  wire i___86_carry__0_i_8_n_0;
  wire i___86_carry__1_i_1_n_0;
  wire i___86_carry__1_i_2_n_0;
  wire i___86_carry__1_i_3_n_0;
  wire i___86_carry__1_i_4_n_0;
  wire i___86_carry__1_i_5_n_0;
  wire i___86_carry__1_i_6_n_0;
  wire i___86_carry__1_i_7_n_0;
  wire i___86_carry_i_1_n_0;
  wire i___86_carry_i_2_n_0;
  wire i___86_carry_i_3_n_0;
  wire i___86_carry_i_4_n_0;
  wire i___86_carry_i_5_n_0;
  wire i___86_carry_i_6_n_0;
  wire i___86_carry_i_7_n_0;
  wire [7:0]overflow2;
  wire overflow2_carry__0_n_1;
  wire overflow2_carry__0_n_2;
  wire overflow2_carry__0_n_3;
  wire overflow2_carry_n_0;
  wire overflow2_carry_n_1;
  wire overflow2_carry_n_2;
  wire overflow2_carry_n_3;
  wire p_0_in0;
  wire [3:3]NLW_data_temp0_carry__0_CO_UNCONNECTED;
  wire [3:1]\NLW_data_temp0_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_temp0_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_data_temp0_inferred__0/i___30_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_temp0_inferred__0/i___30_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_data_temp0_inferred__0/i___59_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_temp0_inferred__0/i___59_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_data_temp0_inferred__0/i___86_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_temp0_inferred__0/i___86_carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_overflow2_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(axi_araddr[0]),
        .I3(data_temp[0]),
        .I4(axi_araddr[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000030420C42)) 
    \axi_rdata[0]_i_2 
       (.I0(overflow2[7]),
        .I1(Q[7]),
        .I2(Q[15]),
        .I3(\axi_rdata_reg[15] [0]),
        .I4(p_0_in0),
        .I5(\axi_rdata_reg[15] [1]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_3 
       (.I0(data_temp0_carry_n_7),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[0]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[0]),
        .O(data_temp[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[15] [10]),
        .I1(axi_araddr[0]),
        .I2(data_temp[10]),
        .I3(axi_araddr[1]),
        .I4(Q[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_2 
       (.I0(p_0_in0),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[10]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[7]),
        .O(data_temp[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[15] [11]),
        .I1(axi_araddr[0]),
        .I2(data_temp[11]),
        .I3(axi_araddr[1]),
        .I4(Q[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_2 
       (.I0(p_0_in0),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[11]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[7]),
        .O(data_temp[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[15] [12]),
        .I1(axi_araddr[0]),
        .I2(data_temp[12]),
        .I3(axi_araddr[1]),
        .I4(Q[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_2 
       (.I0(p_0_in0),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[12]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[7]),
        .O(data_temp[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[15] [13]),
        .I1(axi_araddr[0]),
        .I2(data_temp[13]),
        .I3(axi_araddr[1]),
        .I4(Q[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_2 
       (.I0(p_0_in0),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[13]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[7]),
        .O(data_temp[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[15] [14]),
        .I1(axi_araddr[0]),
        .I2(data_temp[14]),
        .I3(axi_araddr[1]),
        .I4(Q[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_2 
       (.I0(p_0_in0),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[14]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[7]),
        .O(data_temp[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15] [15]),
        .I1(axi_araddr[0]),
        .I2(data_temp[15]),
        .I3(axi_araddr[1]),
        .I4(Q[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_2 
       (.I0(p_0_in0),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[15]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[7]),
        .O(data_temp[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[15] [1]),
        .I1(axi_araddr[0]),
        .I2(data_temp[1]),
        .I3(axi_araddr[1]),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_2 
       (.I0(data_temp0_carry_n_6),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[1]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[1]),
        .O(data_temp[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[15] [2]),
        .I1(axi_araddr[0]),
        .I2(data_temp[2]),
        .I3(axi_araddr[1]),
        .I4(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_2 
       (.I0(data_temp0_carry_n_5),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[2]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[2]),
        .O(data_temp[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[15] [3]),
        .I1(axi_araddr[0]),
        .I2(data_temp[3]),
        .I3(axi_araddr[1]),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_2 
       (.I0(data_temp0_carry_n_4),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[3]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[3]),
        .O(data_temp[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[15] [4]),
        .I1(axi_araddr[0]),
        .I2(data_temp[4]),
        .I3(axi_araddr[1]),
        .I4(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_2 
       (.I0(data_temp0_carry__0_n_7),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[4]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[4]),
        .O(data_temp[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[15] [5]),
        .I1(axi_araddr[0]),
        .I2(data_temp[5]),
        .I3(axi_araddr[1]),
        .I4(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_2 
       (.I0(data_temp0_carry__0_n_6),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[5]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[5]),
        .O(data_temp[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[15] [6]),
        .I1(axi_araddr[0]),
        .I2(data_temp[6]),
        .I3(axi_araddr[1]),
        .I4(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_2 
       (.I0(data_temp0_carry__0_n_5),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[6]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[6]),
        .O(data_temp[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[15] [7]),
        .I1(axi_araddr[0]),
        .I2(data_temp[7]),
        .I3(axi_araddr[1]),
        .I4(Q[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_2 
       (.I0(p_0_in0),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[7]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[7]),
        .O(data_temp[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[15] [8]),
        .I1(axi_araddr[0]),
        .I2(data_temp[8]),
        .I3(axi_araddr[1]),
        .I4(Q[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_2 
       (.I0(p_0_in0),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[8]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[7]),
        .O(data_temp[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[15] [9]),
        .I1(axi_araddr[0]),
        .I2(data_temp[9]),
        .I3(axi_araddr[1]),
        .I4(Q[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_2 
       (.I0(p_0_in0),
        .I1(\axi_rdata_reg[15] [0]),
        .I2(data_temp0[9]),
        .I3(\axi_rdata_reg[15] [1]),
        .I4(overflow2[7]),
        .O(data_temp[9]));
  CARRY4 data_temp0_carry
       (.CI(1'b0),
        .CO({data_temp0_carry_n_0,data_temp0_carry_n_1,data_temp0_carry_n_2,data_temp0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({data_temp0_carry_n_4,data_temp0_carry_n_5,data_temp0_carry_n_6,data_temp0_carry_n_7}),
        .S(S));
  CARRY4 data_temp0_carry__0
       (.CI(data_temp0_carry_n_0),
        .CO({NLW_data_temp0_carry__0_CO_UNCONNECTED[3],data_temp0_carry__0_n_1,data_temp0_carry__0_n_2,data_temp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O({p_0_in0,data_temp0_carry__0_n_5,data_temp0_carry__0_n_6,data_temp0_carry__0_n_7}),
        .S(\axi_rdata[4]_i_2_0 ));
  CARRY4 \data_temp0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\data_temp0_inferred__0/i___0_carry_n_0 ,\data_temp0_inferred__0/i___0_carry_n_1 ,\data_temp0_inferred__0/i___0_carry_n_2 ,\data_temp0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\data_temp0_inferred__0/i___0_carry_n_4 ,data_temp0[2:0]}),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \data_temp0_inferred__0/i___0_carry__0 
       (.CI(\data_temp0_inferred__0/i___0_carry_n_0 ),
        .CO({\data_temp0_inferred__0/i___0_carry__0_n_0 ,\data_temp0_inferred__0/i___0_carry__0_n_1 ,\data_temp0_inferred__0/i___0_carry__0_n_2 ,\data_temp0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\data_temp0_inferred__0/i___0_carry__0_n_4 ,\data_temp0_inferred__0/i___0_carry__0_n_5 ,\data_temp0_inferred__0/i___0_carry__0_n_6 ,\data_temp0_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \data_temp0_inferred__0/i___0_carry__1 
       (.CI(\data_temp0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_data_temp0_inferred__0/i___0_carry__1_CO_UNCONNECTED [3],\data_temp0_inferred__0/i___0_carry__1_n_1 ,\NLW_data_temp0_inferred__0/i___0_carry__1_CO_UNCONNECTED [1],\data_temp0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0}),
        .O({\NLW_data_temp0_inferred__0/i___0_carry__1_O_UNCONNECTED [3:2],\data_temp0_inferred__0/i___0_carry__1_n_6 ,\data_temp0_inferred__0/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  CARRY4 \data_temp0_inferred__0/i___30_carry 
       (.CI(1'b0),
        .CO({\data_temp0_inferred__0/i___30_carry_n_0 ,\data_temp0_inferred__0/i___30_carry_n_1 ,\data_temp0_inferred__0/i___30_carry_n_2 ,\data_temp0_inferred__0/i___30_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry_i_1_n_0,i___30_carry_i_2_n_0,i___30_carry_i_3_n_0,1'b0}),
        .O({\data_temp0_inferred__0/i___30_carry_n_4 ,\data_temp0_inferred__0/i___30_carry_n_5 ,\data_temp0_inferred__0/i___30_carry_n_6 ,\data_temp0_inferred__0/i___30_carry_n_7 }),
        .S({i___30_carry_i_4_n_0,i___30_carry_i_5_n_0,i___30_carry_i_6_n_0,i___30_carry_i_7_n_0}));
  CARRY4 \data_temp0_inferred__0/i___30_carry__0 
       (.CI(\data_temp0_inferred__0/i___30_carry_n_0 ),
        .CO({\data_temp0_inferred__0/i___30_carry__0_n_0 ,\data_temp0_inferred__0/i___30_carry__0_n_1 ,\data_temp0_inferred__0/i___30_carry__0_n_2 ,\data_temp0_inferred__0/i___30_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry__0_i_1_n_0,i___30_carry__0_i_2_n_0,i___30_carry__0_i_3_n_0,i___30_carry__0_i_4_n_0}),
        .O({\data_temp0_inferred__0/i___30_carry__0_n_4 ,\data_temp0_inferred__0/i___30_carry__0_n_5 ,\data_temp0_inferred__0/i___30_carry__0_n_6 ,\data_temp0_inferred__0/i___30_carry__0_n_7 }),
        .S({i___30_carry__0_i_5_n_0,i___30_carry__0_i_6_n_0,i___30_carry__0_i_7_n_0,i___30_carry__0_i_8_n_0}));
  CARRY4 \data_temp0_inferred__0/i___30_carry__1 
       (.CI(\data_temp0_inferred__0/i___30_carry__0_n_0 ),
        .CO({\NLW_data_temp0_inferred__0/i___30_carry__1_CO_UNCONNECTED [3],\data_temp0_inferred__0/i___30_carry__1_n_1 ,\NLW_data_temp0_inferred__0/i___30_carry__1_CO_UNCONNECTED [1],\data_temp0_inferred__0/i___30_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___30_carry__1_i_1_n_0,i___30_carry__1_i_2_n_0}),
        .O({\NLW_data_temp0_inferred__0/i___30_carry__1_O_UNCONNECTED [3:2],\data_temp0_inferred__0/i___30_carry__1_n_6 ,\data_temp0_inferred__0/i___30_carry__1_n_7 }),
        .S({1'b0,1'b1,i___30_carry__1_i_3_n_0,i___30_carry__1_i_4_n_0}));
  CARRY4 \data_temp0_inferred__0/i___59_carry 
       (.CI(1'b0),
        .CO({\data_temp0_inferred__0/i___59_carry_n_0 ,\data_temp0_inferred__0/i___59_carry_n_1 ,\data_temp0_inferred__0/i___59_carry_n_2 ,\data_temp0_inferred__0/i___59_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___59_carry_i_1_n_0,i___59_carry_i_2_n_0,i___59_carry_i_3_n_0,1'b0}),
        .O({\data_temp0_inferred__0/i___59_carry_n_4 ,\data_temp0_inferred__0/i___59_carry_n_5 ,\data_temp0_inferred__0/i___59_carry_n_6 ,\data_temp0_inferred__0/i___59_carry_n_7 }),
        .S({i___59_carry_i_4_n_0,i___59_carry_i_5_n_0,i___59_carry_i_6_n_0,i___59_carry_i_7_n_0}));
  CARRY4 \data_temp0_inferred__0/i___59_carry__0 
       (.CI(\data_temp0_inferred__0/i___59_carry_n_0 ),
        .CO({\data_temp0_inferred__0/i___59_carry__0_n_0 ,\data_temp0_inferred__0/i___59_carry__0_n_1 ,\data_temp0_inferred__0/i___59_carry__0_n_2 ,\data_temp0_inferred__0/i___59_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___59_carry__0_i_1_n_0,i___59_carry__0_i_2_n_0,i___59_carry__0_i_3_n_0,i___59_carry__0_i_4_n_0}),
        .O({\data_temp0_inferred__0/i___59_carry__0_n_4 ,\data_temp0_inferred__0/i___59_carry__0_n_5 ,\data_temp0_inferred__0/i___59_carry__0_n_6 ,\data_temp0_inferred__0/i___59_carry__0_n_7 }),
        .S({i___59_carry__0_i_5_n_0,i___59_carry__0_i_6_n_0,i___59_carry__0_i_7_n_0,i___59_carry__0_i_8_n_0}));
  CARRY4 \data_temp0_inferred__0/i___59_carry__1 
       (.CI(\data_temp0_inferred__0/i___59_carry__0_n_0 ),
        .CO({\NLW_data_temp0_inferred__0/i___59_carry__1_CO_UNCONNECTED [3:1],\data_temp0_inferred__0/i___59_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___59_carry__1_i_1_n_0}),
        .O({\NLW_data_temp0_inferred__0/i___59_carry__1_O_UNCONNECTED [3:2],\data_temp0_inferred__0/i___59_carry__1_n_6 ,\data_temp0_inferred__0/i___59_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___59_carry__1_i_2_n_0}));
  CARRY4 \data_temp0_inferred__0/i___86_carry 
       (.CI(1'b0),
        .CO({\data_temp0_inferred__0/i___86_carry_n_0 ,\data_temp0_inferred__0/i___86_carry_n_1 ,\data_temp0_inferred__0/i___86_carry_n_2 ,\data_temp0_inferred__0/i___86_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___86_carry_i_1_n_0,i___86_carry_i_2_n_0,i___86_carry_i_3_n_0,1'b0}),
        .O(data_temp0[6:3]),
        .S({i___86_carry_i_4_n_0,i___86_carry_i_5_n_0,i___86_carry_i_6_n_0,i___86_carry_i_7_n_0}));
  CARRY4 \data_temp0_inferred__0/i___86_carry__0 
       (.CI(\data_temp0_inferred__0/i___86_carry_n_0 ),
        .CO({\data_temp0_inferred__0/i___86_carry__0_n_0 ,\data_temp0_inferred__0/i___86_carry__0_n_1 ,\data_temp0_inferred__0/i___86_carry__0_n_2 ,\data_temp0_inferred__0/i___86_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___86_carry__0_i_1_n_0,i___86_carry__0_i_2_n_0,i___86_carry__0_i_3_n_0,i___86_carry__0_i_4_n_0}),
        .O(data_temp0[10:7]),
        .S({i___86_carry__0_i_5_n_0,i___86_carry__0_i_6_n_0,i___86_carry__0_i_7_n_0,i___86_carry__0_i_8_n_0}));
  CARRY4 \data_temp0_inferred__0/i___86_carry__1 
       (.CI(\data_temp0_inferred__0/i___86_carry__0_n_0 ),
        .CO({\data_temp0_inferred__0/i___86_carry__1_n_0 ,\data_temp0_inferred__0/i___86_carry__1_n_1 ,\data_temp0_inferred__0/i___86_carry__1_n_2 ,\data_temp0_inferred__0/i___86_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_temp0_inferred__0/i___59_carry__1_n_7 ,i___86_carry__1_i_1_n_0,i___86_carry__1_i_2_n_0,i___86_carry__1_i_3_n_0}),
        .O(data_temp0[14:11]),
        .S({i___86_carry__1_i_4_n_0,i___86_carry__1_i_5_n_0,i___86_carry__1_i_6_n_0,i___86_carry__1_i_7_n_0}));
  CARRY4 \data_temp0_inferred__0/i___86_carry__2 
       (.CI(\data_temp0_inferred__0/i___86_carry__1_n_0 ),
        .CO(\NLW_data_temp0_inferred__0/i___86_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_temp0_inferred__0/i___86_carry__2_O_UNCONNECTED [3:1],data_temp0[15]}),
        .S({1'b0,1'b0,1'b0,\data_temp0_inferred__0/i___59_carry__1_n_6 }));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(Q[10]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_10
       (.I0(Q[4]),
        .I1(Q[10]),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_11
       (.I0(Q[3]),
        .I1(Q[10]),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_12
       (.I0(Q[2]),
        .I1(Q[10]),
        .O(i___0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[5]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(Q[10]),
        .I1(Q[2]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(Q[8]),
        .I5(Q[4]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_4
       (.I0(Q[10]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(Q[8]),
        .I5(Q[3]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(i___0_carry__0_i_11_n_0),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(Q[9]),
        .I2(Q[3]),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(i___0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[10]),
        .O(i___0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___0_carry__1_i_1
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[6]),
        .O(i___0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    i___0_carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[5]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(i___0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    i___0_carry__1_i_3
       (.I0(Q[6]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    i___0_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[10]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(Q[9]),
        .I1(Q[2]),
        .I2(Q[10]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(i___0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(Q[9]),
        .I1(Q[1]),
        .I2(Q[10]),
        .I3(Q[0]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(Q[8]),
        .I1(Q[1]),
        .O(i___0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    i___0_carry_i_4
       (.I0(Q[2]),
        .I1(i___0_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[0]),
        .I5(Q[10]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(Q[0]),
        .I1(Q[10]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[2]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(Q[8]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[0]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(i___0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_8
       (.I0(Q[3]),
        .I1(Q[8]),
        .O(i___0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_1
       (.I0(Q[13]),
        .I1(Q[4]),
        .I2(Q[12]),
        .I3(Q[5]),
        .I4(Q[11]),
        .I5(Q[6]),
        .O(i___30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_10
       (.I0(Q[4]),
        .I1(Q[13]),
        .O(i___30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_11
       (.I0(Q[3]),
        .I1(Q[13]),
        .O(i___30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_12
       (.I0(Q[2]),
        .I1(Q[13]),
        .O(i___30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_2
       (.I0(Q[13]),
        .I1(Q[3]),
        .I2(Q[12]),
        .I3(Q[4]),
        .I4(Q[11]),
        .I5(Q[5]),
        .O(i___30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[2]),
        .I2(Q[12]),
        .I3(Q[3]),
        .I4(Q[11]),
        .I5(Q[4]),
        .O(i___30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_4
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(Q[12]),
        .I3(Q[2]),
        .I4(Q[11]),
        .I5(Q[3]),
        .O(i___30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    i___30_carry__0_i_5
       (.I0(i___30_carry__0_i_1_n_0),
        .I1(Q[12]),
        .I2(Q[6]),
        .I3(i___30_carry__0_i_9_n_0),
        .I4(Q[7]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_6
       (.I0(i___30_carry__0_i_2_n_0),
        .I1(Q[12]),
        .I2(Q[5]),
        .I3(i___30_carry__0_i_10_n_0),
        .I4(Q[6]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_7
       (.I0(i___30_carry__0_i_3_n_0),
        .I1(Q[12]),
        .I2(Q[4]),
        .I3(i___30_carry__0_i_11_n_0),
        .I4(Q[5]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_8
       (.I0(i___30_carry__0_i_4_n_0),
        .I1(Q[12]),
        .I2(Q[3]),
        .I3(i___30_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(Q[11]),
        .O(i___30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[13]),
        .O(i___30_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___30_carry__1_i_1
       (.I0(Q[12]),
        .I1(Q[7]),
        .I2(Q[13]),
        .I3(Q[6]),
        .O(i___30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    i___30_carry__1_i_2
       (.I0(Q[13]),
        .I1(Q[5]),
        .I2(Q[12]),
        .I3(Q[6]),
        .I4(Q[11]),
        .I5(Q[7]),
        .O(i___30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F5F)) 
    i___30_carry__1_i_3
       (.I0(Q[6]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[7]),
        .O(i___30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    i___30_carry__1_i_4
       (.I0(Q[11]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[13]),
        .I4(Q[7]),
        .I5(Q[12]),
        .O(i___30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_1
       (.I0(Q[12]),
        .I1(Q[2]),
        .I2(Q[13]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[11]),
        .O(i___30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_2
       (.I0(Q[12]),
        .I1(Q[1]),
        .I2(Q[13]),
        .I3(Q[0]),
        .O(i___30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_3
       (.I0(Q[11]),
        .I1(Q[1]),
        .O(i___30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    i___30_carry_i_4
       (.I0(Q[2]),
        .I1(i___30_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(Q[12]),
        .I4(Q[0]),
        .I5(Q[13]),
        .O(i___30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_5
       (.I0(Q[0]),
        .I1(Q[13]),
        .I2(Q[1]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[2]),
        .O(i___30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_6
       (.I0(Q[11]),
        .I1(Q[1]),
        .I2(Q[12]),
        .I3(Q[0]),
        .O(i___30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_7
       (.I0(Q[0]),
        .I1(Q[11]),
        .O(i___30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry_i_8
       (.I0(Q[3]),
        .I1(Q[11]),
        .O(i___30_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___59_carry__0_i_1
       (.I0(Q[15]),
        .I1(Q[5]),
        .I2(Q[14]),
        .I3(Q[6]),
        .O(i___59_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___59_carry__0_i_2
       (.I0(Q[15]),
        .I1(Q[4]),
        .I2(Q[14]),
        .I3(Q[5]),
        .O(i___59_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___59_carry__0_i_3
       (.I0(Q[15]),
        .I1(Q[3]),
        .I2(Q[14]),
        .I3(Q[4]),
        .O(i___59_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___59_carry__0_i_4
       (.I0(Q[15]),
        .I1(Q[2]),
        .I2(Q[14]),
        .I3(Q[3]),
        .O(i___59_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    i___59_carry__0_i_5
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[15]),
        .I3(Q[7]),
        .I4(Q[14]),
        .O(i___59_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    i___59_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[15]),
        .I3(Q[6]),
        .I4(Q[14]),
        .O(i___59_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    i___59_carry__0_i_7
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[15]),
        .I3(Q[5]),
        .I4(Q[14]),
        .O(i___59_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    i___59_carry__0_i_8
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[15]),
        .I3(Q[4]),
        .I4(Q[14]),
        .O(i___59_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h0777)) 
    i___59_carry__1_i_1
       (.I0(Q[15]),
        .I1(Q[6]),
        .I2(Q[14]),
        .I3(Q[7]),
        .O(i___59_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    i___59_carry__1_i_2
       (.I0(Q[14]),
        .I1(Q[6]),
        .I2(Q[15]),
        .I3(Q[7]),
        .O(i___59_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___59_carry_i_1
       (.I0(Q[1]),
        .I1(Q[15]),
        .O(i___59_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___59_carry_i_2
       (.I0(Q[15]),
        .I1(Q[1]),
        .O(i___59_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___59_carry_i_3
       (.I0(Q[0]),
        .I1(Q[15]),
        .O(i___59_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F606060)) 
    i___59_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[15]),
        .I3(Q[3]),
        .I4(Q[14]),
        .O(i___59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___59_carry_i_5
       (.I0(Q[15]),
        .I1(Q[1]),
        .I2(Q[14]),
        .I3(Q[2]),
        .O(i___59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    i___59_carry_i_6
       (.I0(Q[15]),
        .I1(Q[0]),
        .I2(Q[14]),
        .I3(Q[1]),
        .O(i___59_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___59_carry_i_7
       (.I0(Q[0]),
        .I1(Q[14]),
        .O(i___59_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___86_carry__0_i_1
       (.I0(\data_temp0_inferred__0/i___59_carry_n_4 ),
        .I1(\data_temp0_inferred__0/i___30_carry__0_n_5 ),
        .I2(\data_temp0_inferred__0/i___0_carry__1_n_6 ),
        .O(i___86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___86_carry__0_i_2
       (.I0(\data_temp0_inferred__0/i___59_carry_n_5 ),
        .I1(\data_temp0_inferred__0/i___30_carry__0_n_6 ),
        .I2(\data_temp0_inferred__0/i___0_carry__1_n_7 ),
        .O(i___86_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___86_carry__0_i_3
       (.I0(\data_temp0_inferred__0/i___59_carry_n_6 ),
        .I1(\data_temp0_inferred__0/i___30_carry__0_n_7 ),
        .I2(\data_temp0_inferred__0/i___0_carry__0_n_4 ),
        .O(i___86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___86_carry__0_i_4
       (.I0(\data_temp0_inferred__0/i___59_carry_n_7 ),
        .I1(\data_temp0_inferred__0/i___30_carry_n_4 ),
        .I2(\data_temp0_inferred__0/i___0_carry__0_n_5 ),
        .O(i___86_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___86_carry__0_i_5
       (.I0(i___86_carry__0_i_1_n_0),
        .I1(\data_temp0_inferred__0/i___30_carry__0_n_4 ),
        .I2(\data_temp0_inferred__0/i___59_carry__0_n_7 ),
        .I3(\data_temp0_inferred__0/i___0_carry__1_n_1 ),
        .O(i___86_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___86_carry__0_i_6
       (.I0(\data_temp0_inferred__0/i___59_carry_n_4 ),
        .I1(\data_temp0_inferred__0/i___30_carry__0_n_5 ),
        .I2(\data_temp0_inferred__0/i___0_carry__1_n_6 ),
        .I3(i___86_carry__0_i_2_n_0),
        .O(i___86_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___86_carry__0_i_7
       (.I0(\data_temp0_inferred__0/i___59_carry_n_5 ),
        .I1(\data_temp0_inferred__0/i___30_carry__0_n_6 ),
        .I2(\data_temp0_inferred__0/i___0_carry__1_n_7 ),
        .I3(i___86_carry__0_i_3_n_0),
        .O(i___86_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___86_carry__0_i_8
       (.I0(\data_temp0_inferred__0/i___59_carry_n_6 ),
        .I1(\data_temp0_inferred__0/i___30_carry__0_n_7 ),
        .I2(\data_temp0_inferred__0/i___0_carry__0_n_4 ),
        .I3(i___86_carry__0_i_4_n_0),
        .O(i___86_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___86_carry__1_i_1
       (.I0(\data_temp0_inferred__0/i___30_carry__1_n_6 ),
        .I1(\data_temp0_inferred__0/i___59_carry__0_n_5 ),
        .O(i___86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___86_carry__1_i_2
       (.I0(\data_temp0_inferred__0/i___30_carry__1_n_7 ),
        .I1(\data_temp0_inferred__0/i___59_carry__0_n_6 ),
        .O(i___86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___86_carry__1_i_3
       (.I0(\data_temp0_inferred__0/i___59_carry__0_n_7 ),
        .I1(\data_temp0_inferred__0/i___30_carry__0_n_4 ),
        .I2(\data_temp0_inferred__0/i___0_carry__1_n_1 ),
        .O(i___86_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___86_carry__1_i_4
       (.I0(\data_temp0_inferred__0/i___30_carry__1_n_1 ),
        .I1(\data_temp0_inferred__0/i___59_carry__0_n_4 ),
        .I2(\data_temp0_inferred__0/i___59_carry__1_n_7 ),
        .O(i___86_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___86_carry__1_i_5
       (.I0(\data_temp0_inferred__0/i___30_carry__1_n_6 ),
        .I1(\data_temp0_inferred__0/i___59_carry__0_n_5 ),
        .I2(\data_temp0_inferred__0/i___59_carry__0_n_4 ),
        .I3(\data_temp0_inferred__0/i___30_carry__1_n_1 ),
        .O(i___86_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___86_carry__1_i_6
       (.I0(\data_temp0_inferred__0/i___30_carry__1_n_7 ),
        .I1(\data_temp0_inferred__0/i___59_carry__0_n_6 ),
        .I2(\data_temp0_inferred__0/i___59_carry__0_n_5 ),
        .I3(\data_temp0_inferred__0/i___30_carry__1_n_6 ),
        .O(i___86_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___86_carry__1_i_7
       (.I0(\data_temp0_inferred__0/i___0_carry__1_n_1 ),
        .I1(\data_temp0_inferred__0/i___30_carry__0_n_4 ),
        .I2(\data_temp0_inferred__0/i___59_carry__0_n_7 ),
        .I3(\data_temp0_inferred__0/i___59_carry__0_n_6 ),
        .I4(\data_temp0_inferred__0/i___30_carry__1_n_7 ),
        .O(i___86_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___86_carry_i_1
       (.I0(\data_temp0_inferred__0/i___30_carry_n_5 ),
        .I1(\data_temp0_inferred__0/i___0_carry__0_n_6 ),
        .O(i___86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___86_carry_i_2
       (.I0(\data_temp0_inferred__0/i___0_carry__0_n_7 ),
        .I1(\data_temp0_inferred__0/i___30_carry_n_6 ),
        .O(i___86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___86_carry_i_3
       (.I0(\data_temp0_inferred__0/i___0_carry_n_4 ),
        .I1(\data_temp0_inferred__0/i___30_carry_n_7 ),
        .O(i___86_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___86_carry_i_4
       (.I0(\data_temp0_inferred__0/i___59_carry_n_7 ),
        .I1(\data_temp0_inferred__0/i___30_carry_n_4 ),
        .I2(\data_temp0_inferred__0/i___0_carry__0_n_5 ),
        .I3(i___86_carry_i_1_n_0),
        .O(i___86_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i___86_carry_i_5
       (.I0(\data_temp0_inferred__0/i___30_carry_n_5 ),
        .I1(\data_temp0_inferred__0/i___0_carry__0_n_6 ),
        .I2(\data_temp0_inferred__0/i___0_carry__0_n_7 ),
        .I3(\data_temp0_inferred__0/i___30_carry_n_6 ),
        .O(i___86_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___86_carry_i_6
       (.I0(\data_temp0_inferred__0/i___0_carry_n_4 ),
        .I1(\data_temp0_inferred__0/i___30_carry_n_7 ),
        .I2(\data_temp0_inferred__0/i___30_carry_n_6 ),
        .I3(\data_temp0_inferred__0/i___0_carry__0_n_7 ),
        .O(i___86_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___86_carry_i_7
       (.I0(\data_temp0_inferred__0/i___0_carry_n_4 ),
        .I1(\data_temp0_inferred__0/i___30_carry_n_7 ),
        .O(i___86_carry_i_7_n_0));
  CARRY4 overflow2_carry
       (.CI(1'b0),
        .CO({overflow2_carry_n_0,overflow2_carry_n_1,overflow2_carry_n_2,overflow2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(overflow2[3:0]),
        .S(\axi_rdata[0]_i_3_0 ));
  CARRY4 overflow2_carry__0
       (.CI(overflow2_carry_n_0),
        .CO({NLW_overflow2_carry__0_CO_UNCONNECTED[3],overflow2_carry__0_n_1,overflow2_carry__0_n_2,overflow2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(overflow2[7:4]),
        .S(\axi_rdata[4]_i_2_1 ));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "arithmetic_v1_0" *) 
module design_1_arithmetic_0_0_arithmetic_v1_0
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
  design_1_arithmetic_0_0_arithmetic_v1_0_S00_AXI arithmetic_v1_0_S00_AXI_inst
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

(* ORIG_REF_NAME = "arithmetic_v1_0_S00_AXI" *) 
module design_1_arithmetic_0_0_arithmetic_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]B;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire data_temp0_carry__0_i_1_n_0;
  wire data_temp0_carry__0_i_2_n_0;
  wire data_temp0_carry__0_i_3_n_0;
  wire data_temp0_carry__0_i_4_n_0;
  wire data_temp0_carry_i_1_n_0;
  wire data_temp0_carry_i_2_n_0;
  wire data_temp0_carry_i_3_n_0;
  wire data_temp0_carry_i_4_n_0;
  wire overflow2_carry__0_i_1_n_0;
  wire overflow2_carry__0_i_2_n_0;
  wire overflow2_carry__0_i_3_n_0;
  wire overflow2_carry__0_i_4_n_0;
  wire overflow2_carry_i_1_n_0;
  wire overflow2_carry_i_2_n_0;
  wire overflow2_carry_i_3_n_0;
  wire overflow2_carry_i_4_n_0;
  wire [31:0]p_1_in;
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
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire [1:0]slv_reg1;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  design_1_arithmetic_0_0_arithmetic arithmetic_0
       (.D(reg_data_out[15:0]),
        .Q({B,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .S({data_temp0_carry_i_1_n_0,data_temp0_carry_i_2_n_0,data_temp0_carry_i_3_n_0,data_temp0_carry_i_4_n_0}),
        .axi_araddr(axi_araddr),
        .\axi_rdata[0]_i_3_0 ({overflow2_carry_i_1_n_0,overflow2_carry_i_2_n_0,overflow2_carry_i_3_n_0,overflow2_carry_i_4_n_0}),
        .\axi_rdata[4]_i_2_0 ({data_temp0_carry__0_i_1_n_0,data_temp0_carry__0_i_2_n_0,data_temp0_carry__0_i_3_n_0,data_temp0_carry__0_i_4_n_0}),
        .\axi_rdata[4]_i_2_1 ({overflow2_carry__0_i_1_n_0,overflow2_carry__0_i_2_n_0,overflow2_carry__0_i_3_n_0,overflow2_carry__0_i_4_n_0}),
        .\axi_rdata_reg[15] ({\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,slv_reg1}));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
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
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[31]));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT2 #(
    .INIT(4'h9)) 
    data_temp0_carry__0_i_1
       (.I0(B[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .O(data_temp0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_temp0_carry__0_i_2
       (.I0(B[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(data_temp0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_temp0_carry__0_i_3
       (.I0(B[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .O(data_temp0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_temp0_carry__0_i_4
       (.I0(B[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(data_temp0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_temp0_carry_i_1
       (.I0(B[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .O(data_temp0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_temp0_carry_i_2
       (.I0(B[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .O(data_temp0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_temp0_carry_i_3
       (.I0(B[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .O(data_temp0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_temp0_carry_i_4
       (.I0(B[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .O(data_temp0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow2_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(B[7]),
        .O(overflow2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow2_carry__0_i_2
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(B[6]),
        .O(overflow2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow2_carry__0_i_3
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(B[5]),
        .O(overflow2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow2_carry__0_i_4
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(B[4]),
        .O(overflow2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow2_carry_i_1
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(B[3]),
        .O(overflow2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow2_carry_i_2
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(B[2]),
        .O(overflow2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow2_carry_i_3
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(B[1]),
        .O(overflow2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    overflow2_carry_i_4
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(B[0]),
        .O(overflow2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(B[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(B[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(B[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(B[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(B[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(B[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(B[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(B[1]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[0]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
