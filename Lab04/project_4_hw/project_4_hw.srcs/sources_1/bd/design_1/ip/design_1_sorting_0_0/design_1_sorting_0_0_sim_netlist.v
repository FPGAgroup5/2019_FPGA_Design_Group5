// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Nov  3 22:27:43 2019
// Host        : LAPTOP-BPH9JTK4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_Project/Lab4/project_4_hw/project_4_hw.srcs/sources_1/bd/design_1/ip/design_1_sorting_0_0/design_1_sorting_0_0_sim_netlist.v
// Design      : design_1_sorting_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sorting_0_0,sorting_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sorting_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_sorting_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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

  (* C_S00_AXI_ADDR_WIDTH = "5" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  design_1_sorting_0_0_sorting_v1_0 inst
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

(* ORIG_REF_NAME = "sorting" *) 
module design_1_sorting_0_0_sorting
   (SR,
    D,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn,
    \temp_array_reg[7][7]_0 ,
    \temp_array_reg[7][7]_1 ,
    sel0,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[31] );
  output [0:0]SR;
  output [31:0]D;
  input s00_axi_aclk;
  input [0:0]Q;
  input s00_axi_aresetn;
  input [31:0]\temp_array_reg[7][7]_0 ;
  input [31:0]\temp_array_reg[7][7]_1 ;
  input [2:0]sel0;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[31] ;

  wire [31:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \_inferred__10/i__carry_n_0 ;
  wire \_inferred__10/i__carry_n_1 ;
  wire \_inferred__10/i__carry_n_2 ;
  wire \_inferred__10/i__carry_n_3 ;
  wire \_inferred__11/i__carry_n_0 ;
  wire \_inferred__11/i__carry_n_1 ;
  wire \_inferred__11/i__carry_n_2 ;
  wire \_inferred__11/i__carry_n_3 ;
  wire \_inferred__12/i__carry_n_0 ;
  wire \_inferred__12/i__carry_n_1 ;
  wire \_inferred__12/i__carry_n_2 ;
  wire \_inferred__12/i__carry_n_3 ;
  wire \_inferred__13/i__carry_n_0 ;
  wire \_inferred__13/i__carry_n_1 ;
  wire \_inferred__13/i__carry_n_2 ;
  wire \_inferred__13/i__carry_n_3 ;
  wire \_inferred__14/i__carry_n_0 ;
  wire \_inferred__14/i__carry_n_1 ;
  wire \_inferred__14/i__carry_n_2 ;
  wire \_inferred__14/i__carry_n_3 ;
  wire \_inferred__15/i__carry_n_1 ;
  wire \_inferred__15/i__carry_n_2 ;
  wire \_inferred__15/i__carry_n_3 ;
  wire \_inferred__8/i__carry_n_0 ;
  wire \_inferred__8/i__carry_n_1 ;
  wire \_inferred__8/i__carry_n_2 ;
  wire \_inferred__8/i__carry_n_3 ;
  wire \_inferred__9/i__carry_n_0 ;
  wire \_inferred__9/i__carry_n_1 ;
  wire \_inferred__9/i__carry_n_2 ;
  wire \_inferred__9/i__carry_n_3 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[31] ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire counter;
  wire [4:0]counter_reg__0;
  wire [31:0]data4;
  wire \data_out1[7]_i_1_n_0 ;
  wire [7:0]data_out5;
  wire [7:0]data_out6;
  wire [7:0]data_out7;
  wire [7:0]data_out8;
  wire done;
  wire done_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8_n_0;
  wire [7:0]p_0_in1_in;
  wire [4:0]p_0_in__0;
  wire p_1_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]sel0;
  wire temp_array;
  wire \temp_array[0][0]_i_1_n_0 ;
  wire \temp_array[0][1]_i_1_n_0 ;
  wire \temp_array[0][2]_i_1_n_0 ;
  wire \temp_array[0][3]_i_1_n_0 ;
  wire \temp_array[0][4]_i_1_n_0 ;
  wire \temp_array[0][5]_i_1_n_0 ;
  wire \temp_array[0][6]_i_1_n_0 ;
  wire \temp_array[0][7]_i_2_n_0 ;
  wire \temp_array[1][0]_i_1_n_0 ;
  wire \temp_array[1][1]_i_1_n_0 ;
  wire \temp_array[1][2]_i_1_n_0 ;
  wire \temp_array[1][3]_i_1_n_0 ;
  wire \temp_array[1][4]_i_1_n_0 ;
  wire \temp_array[1][5]_i_1_n_0 ;
  wire \temp_array[1][6]_i_1_n_0 ;
  wire \temp_array[1][7]_i_1_n_0 ;
  wire \temp_array[1][7]_i_2_n_0 ;
  wire \temp_array[2][0]_i_1_n_0 ;
  wire \temp_array[2][1]_i_1_n_0 ;
  wire \temp_array[2][2]_i_1_n_0 ;
  wire \temp_array[2][3]_i_1_n_0 ;
  wire \temp_array[2][4]_i_1_n_0 ;
  wire \temp_array[2][5]_i_1_n_0 ;
  wire \temp_array[2][6]_i_1_n_0 ;
  wire \temp_array[2][7]_i_1_n_0 ;
  wire \temp_array[2][7]_i_2_n_0 ;
  wire \temp_array[3][0]_i_1_n_0 ;
  wire \temp_array[3][1]_i_1_n_0 ;
  wire \temp_array[3][2]_i_1_n_0 ;
  wire \temp_array[3][3]_i_1_n_0 ;
  wire \temp_array[3][4]_i_1_n_0 ;
  wire \temp_array[3][5]_i_1_n_0 ;
  wire \temp_array[3][6]_i_1_n_0 ;
  wire \temp_array[3][7]_i_1_n_0 ;
  wire \temp_array[3][7]_i_2_n_0 ;
  wire \temp_array[4][0]_i_1_n_0 ;
  wire \temp_array[4][1]_i_1_n_0 ;
  wire \temp_array[4][2]_i_1_n_0 ;
  wire \temp_array[4][3]_i_1_n_0 ;
  wire \temp_array[4][4]_i_1_n_0 ;
  wire \temp_array[4][5]_i_1_n_0 ;
  wire \temp_array[4][6]_i_1_n_0 ;
  wire \temp_array[4][7]_i_1_n_0 ;
  wire \temp_array[4][7]_i_2_n_0 ;
  wire \temp_array[5][0]_i_1_n_0 ;
  wire \temp_array[5][1]_i_1_n_0 ;
  wire \temp_array[5][2]_i_1_n_0 ;
  wire \temp_array[5][3]_i_1_n_0 ;
  wire \temp_array[5][4]_i_1_n_0 ;
  wire \temp_array[5][5]_i_1_n_0 ;
  wire \temp_array[5][6]_i_1_n_0 ;
  wire \temp_array[5][7]_i_1_n_0 ;
  wire \temp_array[5][7]_i_2_n_0 ;
  wire \temp_array[6][0]_i_1_n_0 ;
  wire \temp_array[6][1]_i_1_n_0 ;
  wire \temp_array[6][2]_i_1_n_0 ;
  wire \temp_array[6][3]_i_1_n_0 ;
  wire \temp_array[6][4]_i_1_n_0 ;
  wire \temp_array[6][5]_i_1_n_0 ;
  wire \temp_array[6][6]_i_1_n_0 ;
  wire \temp_array[6][7]_i_1_n_0 ;
  wire \temp_array[6][7]_i_2_n_0 ;
  wire \temp_array[7][0]_i_2_n_0 ;
  wire \temp_array[7][0]_i_3_n_0 ;
  wire \temp_array[7][1]_i_2_n_0 ;
  wire \temp_array[7][1]_i_3_n_0 ;
  wire \temp_array[7][2]_i_2_n_0 ;
  wire \temp_array[7][2]_i_3_n_0 ;
  wire \temp_array[7][3]_i_2_n_0 ;
  wire \temp_array[7][3]_i_3_n_0 ;
  wire \temp_array[7][4]_i_2_n_0 ;
  wire \temp_array[7][4]_i_3_n_0 ;
  wire \temp_array[7][5]_i_2_n_0 ;
  wire \temp_array[7][5]_i_3_n_0 ;
  wire \temp_array[7][6]_i_2_n_0 ;
  wire \temp_array[7][6]_i_3_n_0 ;
  wire \temp_array[7][7]_i_1_n_0 ;
  wire \temp_array[7][7]_i_3_n_0 ;
  wire \temp_array[7][7]_i_4_n_0 ;
  wire [7:0]\temp_array_reg[0] ;
  wire [7:0]\temp_array_reg[1] ;
  wire [7:0]\temp_array_reg[2] ;
  wire [7:0]\temp_array_reg[3] ;
  wire [7:0]\temp_array_reg[4] ;
  wire [7:0]\temp_array_reg[5] ;
  wire [7:0]\temp_array_reg[6] ;
  wire [7:0]\temp_array_reg[7] ;
  wire [31:0]\temp_array_reg[7][7]_0 ;
  wire [31:0]\temp_array_reg[7][7]_1 ;
  wire [3:0]\NLW__inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__11/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__12/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__15/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__9/i__carry_O_UNCONNECTED ;

  CARRY4 \_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__10/i__carry_n_0 ,\_inferred__10/i__carry_n_1 ,\_inferred__10/i__carry_n_2 ,\_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW__inferred__10/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \_inferred__11/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__11/i__carry_n_0 ,\_inferred__11/i__carry_n_1 ,\_inferred__11/i__carry_n_2 ,\_inferred__11/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW__inferred__11/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \_inferred__12/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__12/i__carry_n_0 ,\_inferred__12/i__carry_n_1 ,\_inferred__12/i__carry_n_2 ,\_inferred__12/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW__inferred__12/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__13/i__carry_n_0 ,\_inferred__13/i__carry_n_1 ,\_inferred__13/i__carry_n_2 ,\_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW__inferred__13/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__14/i__carry_n_0 ,\_inferred__14/i__carry_n_1 ,\_inferred__14/i__carry_n_2 ,\_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW__inferred__14/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__5_n_0}));
  CARRY4 \_inferred__15/i__carry 
       (.CI(1'b0),
        .CO({p_1_out,\_inferred__15/i__carry_n_1 ,\_inferred__15/i__carry_n_2 ,\_inferred__15/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW__inferred__15/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__8/i__carry_n_0 ,\_inferred__8/i__carry_n_1 ,\_inferred__8/i__carry_n_2 ,\_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__9/i__carry_n_0 ,\_inferred__9/i__carry_n_1 ,\_inferred__9/i__carry_n_2 ,\_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW__inferred__9/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0A0ACAFA0A0ACA0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(data_out5[0]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(done),
        .I1(Q),
        .I2(sel0[1]),
        .I3(\temp_array_reg[7][7]_1 [0]),
        .I4(sel0[0]),
        .I5(\temp_array_reg[7][7]_0 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10] ),
        .I1(data_out6[2]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11] ),
        .I1(data_out6[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12] ),
        .I1(data_out6[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13] ),
        .I1(data_out6[5]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14] ),
        .I1(data_out6[6]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15] ),
        .I1(data_out6[7]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16] ),
        .I1(data_out7[0]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17] ),
        .I1(data_out7[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18] ),
        .I1(data_out7[2]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19] ),
        .I1(data_out7[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1] ),
        .I1(data_out5[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20] ),
        .I1(data_out7[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21] ),
        .I1(data_out7[5]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(data_out7[6]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23] ),
        .I1(data_out7[7]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24] ),
        .I1(data_out8[0]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25] ),
        .I1(data_out8[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26] ),
        .I1(data_out8[2]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27] ),
        .I1(data_out8[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28] ),
        .I1(data_out8[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29] ),
        .I1(data_out8[5]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2] ),
        .I1(data_out5[2]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30] ),
        .I1(data_out8[6]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31] ),
        .I1(data_out8[7]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3] ),
        .I1(data_out5[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4] ),
        .I1(data_out5[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5] ),
        .I1(data_out5[5]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6] ),
        .I1(data_out5[6]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7] ),
        .I1(data_out5[7]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(data_out6[0]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAAAAEAFAAAAAEAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9] ),
        .I1(data_out6[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(data4[9]),
        .O(D[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \counter[4]_i_1 
       (.I0(Q),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[2]),
        .I5(counter_reg__0[1]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[0]),
        .I4(counter_reg__0[3]),
        .O(p_0_in__0[4]));
  FDCE \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(SR),
        .D(p_0_in__0[0]),
        .Q(counter_reg__0[0]));
  FDCE \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(SR),
        .D(p_0_in__0[1]),
        .Q(counter_reg__0[1]));
  FDCE \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(SR),
        .D(p_0_in__0[2]),
        .Q(counter_reg__0[2]));
  FDCE \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(SR),
        .D(p_0_in__0[3]),
        .Q(counter_reg__0[3]));
  FDCE \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(SR),
        .D(p_0_in__0[4]),
        .Q(counter_reg__0[4]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \data_out1[7]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[0]),
        .O(\data_out1[7]_i_1_n_0 ));
  FDCE \data_out1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[0] [0]),
        .Q(data4[0]));
  FDCE \data_out1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[0] [1]),
        .Q(data4[1]));
  FDCE \data_out1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[0] [2]),
        .Q(data4[2]));
  FDCE \data_out1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[0] [3]),
        .Q(data4[3]));
  FDCE \data_out1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[0] [4]),
        .Q(data4[4]));
  FDCE \data_out1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[0] [5]),
        .Q(data4[5]));
  FDCE \data_out1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[0] [6]),
        .Q(data4[6]));
  FDCE \data_out1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[0] [7]),
        .Q(data4[7]));
  FDCE \data_out2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[1] [0]),
        .Q(data4[8]));
  FDCE \data_out2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[1] [1]),
        .Q(data4[9]));
  FDCE \data_out2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[1] [2]),
        .Q(data4[10]));
  FDCE \data_out2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[1] [3]),
        .Q(data4[11]));
  FDCE \data_out2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[1] [4]),
        .Q(data4[12]));
  FDCE \data_out2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[1] [5]),
        .Q(data4[13]));
  FDCE \data_out2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[1] [6]),
        .Q(data4[14]));
  FDCE \data_out2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[1] [7]),
        .Q(data4[15]));
  FDCE \data_out3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[2] [0]),
        .Q(data4[16]));
  FDCE \data_out3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[2] [1]),
        .Q(data4[17]));
  FDCE \data_out3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[2] [2]),
        .Q(data4[18]));
  FDCE \data_out3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[2] [3]),
        .Q(data4[19]));
  FDCE \data_out3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[2] [4]),
        .Q(data4[20]));
  FDCE \data_out3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[2] [5]),
        .Q(data4[21]));
  FDCE \data_out3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[2] [6]),
        .Q(data4[22]));
  FDCE \data_out3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[2] [7]),
        .Q(data4[23]));
  FDCE \data_out4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[3] [0]),
        .Q(data4[24]));
  FDCE \data_out4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[3] [1]),
        .Q(data4[25]));
  FDCE \data_out4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[3] [2]),
        .Q(data4[26]));
  FDCE \data_out4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[3] [3]),
        .Q(data4[27]));
  FDCE \data_out4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[3] [4]),
        .Q(data4[28]));
  FDCE \data_out4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[3] [5]),
        .Q(data4[29]));
  FDCE \data_out4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[3] [6]),
        .Q(data4[30]));
  FDCE \data_out4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[3] [7]),
        .Q(data4[31]));
  FDCE \data_out5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[4] [0]),
        .Q(data_out5[0]));
  FDCE \data_out5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[4] [1]),
        .Q(data_out5[1]));
  FDCE \data_out5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[4] [2]),
        .Q(data_out5[2]));
  FDCE \data_out5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[4] [3]),
        .Q(data_out5[3]));
  FDCE \data_out5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[4] [4]),
        .Q(data_out5[4]));
  FDCE \data_out5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[4] [5]),
        .Q(data_out5[5]));
  FDCE \data_out5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[4] [6]),
        .Q(data_out5[6]));
  FDCE \data_out5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[4] [7]),
        .Q(data_out5[7]));
  FDCE \data_out6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[5] [0]),
        .Q(data_out6[0]));
  FDCE \data_out6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[5] [1]),
        .Q(data_out6[1]));
  FDCE \data_out6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[5] [2]),
        .Q(data_out6[2]));
  FDCE \data_out6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[5] [3]),
        .Q(data_out6[3]));
  FDCE \data_out6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[5] [4]),
        .Q(data_out6[4]));
  FDCE \data_out6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[5] [5]),
        .Q(data_out6[5]));
  FDCE \data_out6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[5] [6]),
        .Q(data_out6[6]));
  FDCE \data_out6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[5] [7]),
        .Q(data_out6[7]));
  FDCE \data_out7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[6] [0]),
        .Q(data_out7[0]));
  FDCE \data_out7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[6] [1]),
        .Q(data_out7[1]));
  FDCE \data_out7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[6] [2]),
        .Q(data_out7[2]));
  FDCE \data_out7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[6] [3]),
        .Q(data_out7[3]));
  FDCE \data_out7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[6] [4]),
        .Q(data_out7[4]));
  FDCE \data_out7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[6] [5]),
        .Q(data_out7[5]));
  FDCE \data_out7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[6] [6]),
        .Q(data_out7[6]));
  FDCE \data_out7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[6] [7]),
        .Q(data_out7[7]));
  FDCE \data_out8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[7] [0]),
        .Q(data_out8[0]));
  FDCE \data_out8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[7] [1]),
        .Q(data_out8[1]));
  FDCE \data_out8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[7] [2]),
        .Q(data_out8[2]));
  FDCE \data_out8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[7] [3]),
        .Q(data_out8[3]));
  FDCE \data_out8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[7] [4]),
        .Q(data_out8[4]));
  FDCE \data_out8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[7] [5]),
        .Q(data_out8[5]));
  FDCE \data_out8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[7] [6]),
        .Q(data_out8[6]));
  FDCE \data_out8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_out1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array_reg[7] [7]),
        .Q(data_out8[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    done_i_1
       (.I0(\data_out1[7]_i_1_n_0 ),
        .I1(Q),
        .I2(done),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(done_i_1_n_0),
        .Q(done));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(\temp_array_reg[0] [7]),
        .I1(p_0_in1_in[7]),
        .I2(\temp_array_reg[0] [6]),
        .I3(p_0_in1_in[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(\temp_array_reg[1] [7]),
        .I1(p_0_in1_in[7]),
        .I2(\temp_array_reg[1] [6]),
        .I3(p_0_in1_in[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(\temp_array_reg[2] [7]),
        .I1(p_0_in1_in[7]),
        .I2(\temp_array_reg[2] [6]),
        .I3(p_0_in1_in[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(\temp_array_reg[3] [7]),
        .I1(p_0_in1_in[7]),
        .I2(\temp_array_reg[3] [6]),
        .I3(p_0_in1_in[6]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__3
       (.I0(\temp_array_reg[4] [7]),
        .I1(p_0_in1_in[7]),
        .I2(\temp_array_reg[4] [6]),
        .I3(p_0_in1_in[6]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__4
       (.I0(\temp_array_reg[5] [7]),
        .I1(p_0_in1_in[7]),
        .I2(\temp_array_reg[5] [6]),
        .I3(p_0_in1_in[6]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__5
       (.I0(\temp_array_reg[6] [7]),
        .I1(p_0_in1_in[7]),
        .I2(\temp_array_reg[6] [6]),
        .I3(p_0_in1_in[6]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__6
       (.I0(\temp_array_reg[7] [7]),
        .I1(p_0_in1_in[7]),
        .I2(\temp_array_reg[7] [6]),
        .I3(p_0_in1_in[6]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\temp_array_reg[0] [5]),
        .I1(p_0_in1_in[5]),
        .I2(\temp_array_reg[0] [4]),
        .I3(p_0_in1_in[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(\temp_array_reg[1] [5]),
        .I1(p_0_in1_in[5]),
        .I2(\temp_array_reg[1] [4]),
        .I3(p_0_in1_in[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(\temp_array_reg[2] [5]),
        .I1(p_0_in1_in[5]),
        .I2(\temp_array_reg[2] [4]),
        .I3(p_0_in1_in[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__2
       (.I0(\temp_array_reg[3] [5]),
        .I1(p_0_in1_in[5]),
        .I2(\temp_array_reg[3] [4]),
        .I3(p_0_in1_in[4]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__3
       (.I0(\temp_array_reg[4] [5]),
        .I1(p_0_in1_in[5]),
        .I2(\temp_array_reg[4] [4]),
        .I3(p_0_in1_in[4]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__4
       (.I0(\temp_array_reg[5] [5]),
        .I1(p_0_in1_in[5]),
        .I2(\temp_array_reg[5] [4]),
        .I3(p_0_in1_in[4]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__5
       (.I0(\temp_array_reg[6] [5]),
        .I1(p_0_in1_in[5]),
        .I2(\temp_array_reg[6] [4]),
        .I3(p_0_in1_in[4]),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__6
       (.I0(\temp_array_reg[7] [5]),
        .I1(p_0_in1_in[5]),
        .I2(\temp_array_reg[7] [4]),
        .I3(p_0_in1_in[4]),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(\temp_array_reg[0] [3]),
        .I1(p_0_in1_in[3]),
        .I2(\temp_array_reg[0] [2]),
        .I3(p_0_in1_in[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(\temp_array_reg[1] [3]),
        .I1(p_0_in1_in[3]),
        .I2(\temp_array_reg[1] [2]),
        .I3(p_0_in1_in[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(\temp_array_reg[2] [3]),
        .I1(p_0_in1_in[3]),
        .I2(\temp_array_reg[2] [2]),
        .I3(p_0_in1_in[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(\temp_array_reg[3] [3]),
        .I1(p_0_in1_in[3]),
        .I2(\temp_array_reg[3] [2]),
        .I3(p_0_in1_in[2]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__3
       (.I0(\temp_array_reg[4] [3]),
        .I1(p_0_in1_in[3]),
        .I2(\temp_array_reg[4] [2]),
        .I3(p_0_in1_in[2]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__4
       (.I0(\temp_array_reg[5] [3]),
        .I1(p_0_in1_in[3]),
        .I2(\temp_array_reg[5] [2]),
        .I3(p_0_in1_in[2]),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__5
       (.I0(\temp_array_reg[6] [3]),
        .I1(p_0_in1_in[3]),
        .I2(\temp_array_reg[6] [2]),
        .I3(p_0_in1_in[2]),
        .O(i__carry_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__6
       (.I0(\temp_array_reg[7] [3]),
        .I1(p_0_in1_in[3]),
        .I2(\temp_array_reg[7] [2]),
        .I3(p_0_in1_in[2]),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(\temp_array_reg[0] [1]),
        .I1(p_0_in1_in[1]),
        .I2(\temp_array_reg[0] [0]),
        .I3(p_0_in1_in[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(\temp_array_reg[1] [1]),
        .I1(p_0_in1_in[1]),
        .I2(\temp_array_reg[1] [0]),
        .I3(p_0_in1_in[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__1
       (.I0(\temp_array_reg[2] [1]),
        .I1(p_0_in1_in[1]),
        .I2(\temp_array_reg[2] [0]),
        .I3(p_0_in1_in[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__2
       (.I0(\temp_array_reg[3] [1]),
        .I1(p_0_in1_in[1]),
        .I2(\temp_array_reg[3] [0]),
        .I3(p_0_in1_in[0]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(\temp_array_reg[4] [1]),
        .I1(p_0_in1_in[1]),
        .I2(\temp_array_reg[4] [0]),
        .I3(p_0_in1_in[0]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__4
       (.I0(\temp_array_reg[5] [1]),
        .I1(p_0_in1_in[1]),
        .I2(\temp_array_reg[5] [0]),
        .I3(p_0_in1_in[0]),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__5
       (.I0(\temp_array_reg[6] [1]),
        .I1(p_0_in1_in[1]),
        .I2(\temp_array_reg[6] [0]),
        .I3(p_0_in1_in[0]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__6
       (.I0(\temp_array_reg[7] [1]),
        .I1(p_0_in1_in[1]),
        .I2(\temp_array_reg[7] [0]),
        .I3(p_0_in1_in[0]),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(p_0_in1_in[7]),
        .I1(\temp_array_reg[0] [7]),
        .I2(p_0_in1_in[6]),
        .I3(\temp_array_reg[0] [6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(p_0_in1_in[7]),
        .I1(\temp_array_reg[1] [7]),
        .I2(p_0_in1_in[6]),
        .I3(\temp_array_reg[1] [6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(p_0_in1_in[7]),
        .I1(\temp_array_reg[2] [7]),
        .I2(p_0_in1_in[6]),
        .I3(\temp_array_reg[2] [6]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(p_0_in1_in[7]),
        .I1(\temp_array_reg[3] [7]),
        .I2(p_0_in1_in[6]),
        .I3(\temp_array_reg[3] [6]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(p_0_in1_in[7]),
        .I1(\temp_array_reg[4] [7]),
        .I2(p_0_in1_in[6]),
        .I3(\temp_array_reg[4] [6]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(p_0_in1_in[7]),
        .I1(\temp_array_reg[5] [7]),
        .I2(p_0_in1_in[6]),
        .I3(\temp_array_reg[5] [6]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(p_0_in1_in[7]),
        .I1(\temp_array_reg[6] [7]),
        .I2(p_0_in1_in[6]),
        .I3(\temp_array_reg[6] [6]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(p_0_in1_in[7]),
        .I1(\temp_array_reg[7] [7]),
        .I2(p_0_in1_in[6]),
        .I3(\temp_array_reg[7] [6]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(p_0_in1_in[5]),
        .I1(\temp_array_reg[0] [5]),
        .I2(p_0_in1_in[4]),
        .I3(\temp_array_reg[0] [4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(p_0_in1_in[5]),
        .I1(\temp_array_reg[1] [5]),
        .I2(p_0_in1_in[4]),
        .I3(\temp_array_reg[1] [4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(p_0_in1_in[5]),
        .I1(\temp_array_reg[2] [5]),
        .I2(p_0_in1_in[4]),
        .I3(\temp_array_reg[2] [4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(p_0_in1_in[5]),
        .I1(\temp_array_reg[3] [5]),
        .I2(p_0_in1_in[4]),
        .I3(\temp_array_reg[3] [4]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(p_0_in1_in[5]),
        .I1(\temp_array_reg[4] [5]),
        .I2(p_0_in1_in[4]),
        .I3(\temp_array_reg[4] [4]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(p_0_in1_in[5]),
        .I1(\temp_array_reg[5] [5]),
        .I2(p_0_in1_in[4]),
        .I3(\temp_array_reg[5] [4]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(p_0_in1_in[5]),
        .I1(\temp_array_reg[6] [5]),
        .I2(p_0_in1_in[4]),
        .I3(\temp_array_reg[6] [4]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(p_0_in1_in[5]),
        .I1(\temp_array_reg[7] [5]),
        .I2(p_0_in1_in[4]),
        .I3(\temp_array_reg[7] [4]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(p_0_in1_in[3]),
        .I1(\temp_array_reg[0] [3]),
        .I2(p_0_in1_in[2]),
        .I3(\temp_array_reg[0] [2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(p_0_in1_in[3]),
        .I1(\temp_array_reg[1] [3]),
        .I2(p_0_in1_in[2]),
        .I3(\temp_array_reg[1] [2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(p_0_in1_in[3]),
        .I1(\temp_array_reg[2] [3]),
        .I2(p_0_in1_in[2]),
        .I3(\temp_array_reg[2] [2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(p_0_in1_in[3]),
        .I1(\temp_array_reg[3] [3]),
        .I2(p_0_in1_in[2]),
        .I3(\temp_array_reg[3] [2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(p_0_in1_in[3]),
        .I1(\temp_array_reg[4] [3]),
        .I2(p_0_in1_in[2]),
        .I3(\temp_array_reg[4] [2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(p_0_in1_in[3]),
        .I1(\temp_array_reg[5] [3]),
        .I2(p_0_in1_in[2]),
        .I3(\temp_array_reg[5] [2]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(p_0_in1_in[3]),
        .I1(\temp_array_reg[6] [3]),
        .I2(p_0_in1_in[2]),
        .I3(\temp_array_reg[6] [2]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__6
       (.I0(p_0_in1_in[3]),
        .I1(\temp_array_reg[7] [3]),
        .I2(p_0_in1_in[2]),
        .I3(\temp_array_reg[7] [2]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(p_0_in1_in[1]),
        .I1(\temp_array_reg[0] [1]),
        .I2(p_0_in1_in[0]),
        .I3(\temp_array_reg[0] [0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(p_0_in1_in[1]),
        .I1(\temp_array_reg[1] [1]),
        .I2(p_0_in1_in[0]),
        .I3(\temp_array_reg[1] [0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(p_0_in1_in[1]),
        .I1(\temp_array_reg[2] [1]),
        .I2(p_0_in1_in[0]),
        .I3(\temp_array_reg[2] [0]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(p_0_in1_in[1]),
        .I1(\temp_array_reg[3] [1]),
        .I2(p_0_in1_in[0]),
        .I3(\temp_array_reg[3] [0]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(p_0_in1_in[1]),
        .I1(\temp_array_reg[4] [1]),
        .I2(p_0_in1_in[0]),
        .I3(\temp_array_reg[4] [0]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(p_0_in1_in[1]),
        .I1(\temp_array_reg[5] [1]),
        .I2(p_0_in1_in[0]),
        .I3(\temp_array_reg[5] [0]),
        .O(i__carry_i_8__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(p_0_in1_in[1]),
        .I1(\temp_array_reg[6] [1]),
        .I2(p_0_in1_in[0]),
        .I3(\temp_array_reg[6] [0]),
        .O(i__carry_i_8__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__6
       (.I0(p_0_in1_in[1]),
        .I1(\temp_array_reg[7] [1]),
        .I2(p_0_in1_in[0]),
        .I3(\temp_array_reg[7] [0]),
        .O(i__carry_i_8__6_n_0));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[0][0]_i_1 
       (.I0(\temp_array_reg[1] [0]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__8/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[0]),
        .O(\temp_array[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[0][1]_i_1 
       (.I0(\temp_array_reg[1] [1]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__8/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[1]),
        .O(\temp_array[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[0][2]_i_1 
       (.I0(\temp_array_reg[1] [2]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__8/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[2]),
        .O(\temp_array[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[0][3]_i_1 
       (.I0(\temp_array_reg[1] [3]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__8/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[3]),
        .O(\temp_array[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[0][4]_i_1 
       (.I0(\temp_array_reg[1] [4]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__8/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[4]),
        .O(\temp_array[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[0][5]_i_1 
       (.I0(\temp_array_reg[1] [5]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__8/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[5]),
        .O(\temp_array[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[0][6]_i_1 
       (.I0(\temp_array_reg[1] [6]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__8/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[6]),
        .O(\temp_array[0][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_array[0][7]_i_1 
       (.I0(Q),
        .I1(\_inferred__8/i__carry_n_0 ),
        .I2(s00_axi_aresetn),
        .O(temp_array));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[0][7]_i_2 
       (.I0(\temp_array_reg[1] [7]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__8/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[7]),
        .O(\temp_array[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[1][0]_i_1 
       (.I0(\temp_array_reg[2] [0]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__10/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[0]),
        .O(\temp_array[1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[1][1]_i_1 
       (.I0(\temp_array_reg[2] [1]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__10/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[1]),
        .O(\temp_array[1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[1][2]_i_1 
       (.I0(\temp_array_reg[2] [2]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__10/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[2]),
        .O(\temp_array[1][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[1][3]_i_1 
       (.I0(\temp_array_reg[2] [3]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__10/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[3]),
        .O(\temp_array[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[1][4]_i_1 
       (.I0(\temp_array_reg[2] [4]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__10/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[4]),
        .O(\temp_array[1][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[1][5]_i_1 
       (.I0(\temp_array_reg[2] [5]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__10/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[5]),
        .O(\temp_array[1][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[1][6]_i_1 
       (.I0(\temp_array_reg[2] [6]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__10/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[6]),
        .O(\temp_array[1][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_array[1][7]_i_1 
       (.I0(Q),
        .I1(s00_axi_aresetn),
        .I2(\_inferred__9/i__carry_n_0 ),
        .O(\temp_array[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[1][7]_i_2 
       (.I0(\temp_array_reg[2] [7]),
        .I1(\_inferred__9/i__carry_n_0 ),
        .I2(\_inferred__10/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[7]),
        .O(\temp_array[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[2][0]_i_1 
       (.I0(\temp_array_reg[3] [0]),
        .I1(\_inferred__10/i__carry_n_0 ),
        .I2(\_inferred__11/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[0]),
        .O(\temp_array[2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[2][1]_i_1 
       (.I0(\temp_array_reg[3] [1]),
        .I1(\_inferred__10/i__carry_n_0 ),
        .I2(\_inferred__11/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[1]),
        .O(\temp_array[2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[2][2]_i_1 
       (.I0(\temp_array_reg[3] [2]),
        .I1(\_inferred__10/i__carry_n_0 ),
        .I2(\_inferred__11/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[2]),
        .O(\temp_array[2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[2][3]_i_1 
       (.I0(\temp_array_reg[3] [3]),
        .I1(\_inferred__10/i__carry_n_0 ),
        .I2(\_inferred__11/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[3]),
        .O(\temp_array[2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[2][4]_i_1 
       (.I0(\temp_array_reg[3] [4]),
        .I1(\_inferred__10/i__carry_n_0 ),
        .I2(\_inferred__11/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[4]),
        .O(\temp_array[2][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[2][5]_i_1 
       (.I0(\temp_array_reg[3] [5]),
        .I1(\_inferred__10/i__carry_n_0 ),
        .I2(\_inferred__11/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[5]),
        .O(\temp_array[2][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[2][6]_i_1 
       (.I0(\temp_array_reg[3] [6]),
        .I1(\_inferred__10/i__carry_n_0 ),
        .I2(\_inferred__11/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[6]),
        .O(\temp_array[2][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_array[2][7]_i_1 
       (.I0(Q),
        .I1(\_inferred__10/i__carry_n_0 ),
        .I2(s00_axi_aresetn),
        .O(\temp_array[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[2][7]_i_2 
       (.I0(\temp_array_reg[3] [7]),
        .I1(\_inferred__10/i__carry_n_0 ),
        .I2(\_inferred__11/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[7]),
        .O(\temp_array[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[3][0]_i_1 
       (.I0(\temp_array_reg[4] [0]),
        .I1(\_inferred__11/i__carry_n_0 ),
        .I2(\_inferred__12/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[0]),
        .O(\temp_array[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[3][1]_i_1 
       (.I0(\temp_array_reg[4] [1]),
        .I1(\_inferred__11/i__carry_n_0 ),
        .I2(\_inferred__12/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[1]),
        .O(\temp_array[3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[3][2]_i_1 
       (.I0(\temp_array_reg[4] [2]),
        .I1(\_inferred__11/i__carry_n_0 ),
        .I2(\_inferred__12/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[2]),
        .O(\temp_array[3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[3][3]_i_1 
       (.I0(\temp_array_reg[4] [3]),
        .I1(\_inferred__11/i__carry_n_0 ),
        .I2(\_inferred__12/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[3]),
        .O(\temp_array[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[3][4]_i_1 
       (.I0(\temp_array_reg[4] [4]),
        .I1(\_inferred__11/i__carry_n_0 ),
        .I2(\_inferred__12/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[4]),
        .O(\temp_array[3][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[3][5]_i_1 
       (.I0(\temp_array_reg[4] [5]),
        .I1(\_inferred__11/i__carry_n_0 ),
        .I2(\_inferred__12/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[5]),
        .O(\temp_array[3][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[3][6]_i_1 
       (.I0(\temp_array_reg[4] [6]),
        .I1(\_inferred__11/i__carry_n_0 ),
        .I2(\_inferred__12/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[6]),
        .O(\temp_array[3][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_array[3][7]_i_1 
       (.I0(Q),
        .I1(\_inferred__11/i__carry_n_0 ),
        .I2(s00_axi_aresetn),
        .O(\temp_array[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[3][7]_i_2 
       (.I0(\temp_array_reg[4] [7]),
        .I1(\_inferred__11/i__carry_n_0 ),
        .I2(\_inferred__12/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[7]),
        .O(\temp_array[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[4][0]_i_1 
       (.I0(\temp_array_reg[5] [0]),
        .I1(\_inferred__12/i__carry_n_0 ),
        .I2(\_inferred__13/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[0]),
        .O(\temp_array[4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[4][1]_i_1 
       (.I0(\temp_array_reg[5] [1]),
        .I1(\_inferred__12/i__carry_n_0 ),
        .I2(\_inferred__13/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[1]),
        .O(\temp_array[4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[4][2]_i_1 
       (.I0(\temp_array_reg[5] [2]),
        .I1(\_inferred__12/i__carry_n_0 ),
        .I2(\_inferred__13/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[2]),
        .O(\temp_array[4][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[4][3]_i_1 
       (.I0(\temp_array_reg[5] [3]),
        .I1(\_inferred__12/i__carry_n_0 ),
        .I2(\_inferred__13/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[3]),
        .O(\temp_array[4][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[4][4]_i_1 
       (.I0(\temp_array_reg[5] [4]),
        .I1(\_inferred__12/i__carry_n_0 ),
        .I2(\_inferred__13/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[4]),
        .O(\temp_array[4][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[4][5]_i_1 
       (.I0(\temp_array_reg[5] [5]),
        .I1(\_inferred__12/i__carry_n_0 ),
        .I2(\_inferred__13/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[5]),
        .O(\temp_array[4][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[4][6]_i_1 
       (.I0(\temp_array_reg[5] [6]),
        .I1(\_inferred__12/i__carry_n_0 ),
        .I2(\_inferred__13/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[6]),
        .O(\temp_array[4][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_array[4][7]_i_1 
       (.I0(Q),
        .I1(\_inferred__12/i__carry_n_0 ),
        .I2(s00_axi_aresetn),
        .O(\temp_array[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[4][7]_i_2 
       (.I0(\temp_array_reg[5] [7]),
        .I1(\_inferred__12/i__carry_n_0 ),
        .I2(\_inferred__13/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[7]),
        .O(\temp_array[4][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[5][0]_i_1 
       (.I0(\temp_array_reg[6] [0]),
        .I1(\_inferred__13/i__carry_n_0 ),
        .I2(\_inferred__14/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[0]),
        .O(\temp_array[5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[5][1]_i_1 
       (.I0(\temp_array_reg[6] [1]),
        .I1(\_inferred__13/i__carry_n_0 ),
        .I2(\_inferred__14/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[1]),
        .O(\temp_array[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[5][2]_i_1 
       (.I0(\temp_array_reg[6] [2]),
        .I1(\_inferred__13/i__carry_n_0 ),
        .I2(\_inferred__14/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[2]),
        .O(\temp_array[5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[5][3]_i_1 
       (.I0(\temp_array_reg[6] [3]),
        .I1(\_inferred__13/i__carry_n_0 ),
        .I2(\_inferred__14/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[3]),
        .O(\temp_array[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[5][4]_i_1 
       (.I0(\temp_array_reg[6] [4]),
        .I1(\_inferred__13/i__carry_n_0 ),
        .I2(\_inferred__14/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[4]),
        .O(\temp_array[5][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[5][5]_i_1 
       (.I0(\temp_array_reg[6] [5]),
        .I1(\_inferred__13/i__carry_n_0 ),
        .I2(\_inferred__14/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[5]),
        .O(\temp_array[5][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[5][6]_i_1 
       (.I0(\temp_array_reg[6] [6]),
        .I1(\_inferred__13/i__carry_n_0 ),
        .I2(\_inferred__14/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[6]),
        .O(\temp_array[5][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_array[5][7]_i_1 
       (.I0(Q),
        .I1(\_inferred__13/i__carry_n_0 ),
        .I2(s00_axi_aresetn),
        .O(\temp_array[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[5][7]_i_2 
       (.I0(\temp_array_reg[6] [7]),
        .I1(\_inferred__13/i__carry_n_0 ),
        .I2(\_inferred__14/i__carry_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[7]),
        .O(\temp_array[5][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[6][0]_i_1 
       (.I0(\temp_array_reg[7] [0]),
        .I1(\_inferred__14/i__carry_n_0 ),
        .I2(p_1_out),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[0]),
        .O(\temp_array[6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[6][1]_i_1 
       (.I0(\temp_array_reg[7] [1]),
        .I1(\_inferred__14/i__carry_n_0 ),
        .I2(p_1_out),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[1]),
        .O(\temp_array[6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[6][2]_i_1 
       (.I0(\temp_array_reg[7] [2]),
        .I1(\_inferred__14/i__carry_n_0 ),
        .I2(p_1_out),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[2]),
        .O(\temp_array[6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[6][3]_i_1 
       (.I0(\temp_array_reg[7] [3]),
        .I1(\_inferred__14/i__carry_n_0 ),
        .I2(p_1_out),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[3]),
        .O(\temp_array[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[6][4]_i_1 
       (.I0(\temp_array_reg[7] [4]),
        .I1(\_inferred__14/i__carry_n_0 ),
        .I2(p_1_out),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[4]),
        .O(\temp_array[6][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[6][5]_i_1 
       (.I0(\temp_array_reg[7] [5]),
        .I1(\_inferred__14/i__carry_n_0 ),
        .I2(p_1_out),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[5]),
        .O(\temp_array[6][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[6][6]_i_1 
       (.I0(\temp_array_reg[7] [6]),
        .I1(\_inferred__14/i__carry_n_0 ),
        .I2(p_1_out),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[6]),
        .O(\temp_array[6][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_array[6][7]_i_1 
       (.I0(Q),
        .I1(\_inferred__14/i__carry_n_0 ),
        .I2(s00_axi_aresetn),
        .O(\temp_array[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA02AA)) 
    \temp_array[6][7]_i_2 
       (.I0(\temp_array_reg[7] [7]),
        .I1(\_inferred__14/i__carry_n_0 ),
        .I2(p_1_out),
        .I3(s00_axi_aresetn),
        .I4(p_0_in1_in[7]),
        .O(\temp_array[6][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \temp_array[7][0]_i_1 
       (.I0(\temp_array[7][0]_i_2_n_0 ),
        .I1(counter_reg__0[2]),
        .I2(\temp_array[7][0]_i_3_n_0 ),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .O(p_0_in1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][0]_i_2 
       (.I0(\temp_array_reg[7][7]_0 [24]),
        .I1(\temp_array_reg[7][7]_0 [16]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_0 [8]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_0 [0]),
        .O(\temp_array[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][0]_i_3 
       (.I0(\temp_array_reg[7][7]_1 [24]),
        .I1(\temp_array_reg[7][7]_1 [16]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_1 [8]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_1 [0]),
        .O(\temp_array[7][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \temp_array[7][1]_i_1 
       (.I0(\temp_array[7][1]_i_2_n_0 ),
        .I1(counter_reg__0[2]),
        .I2(\temp_array[7][1]_i_3_n_0 ),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .O(p_0_in1_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][1]_i_2 
       (.I0(\temp_array_reg[7][7]_0 [25]),
        .I1(\temp_array_reg[7][7]_0 [17]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_0 [9]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_0 [1]),
        .O(\temp_array[7][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][1]_i_3 
       (.I0(\temp_array_reg[7][7]_1 [25]),
        .I1(\temp_array_reg[7][7]_1 [17]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_1 [9]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_1 [1]),
        .O(\temp_array[7][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \temp_array[7][2]_i_1 
       (.I0(\temp_array[7][2]_i_2_n_0 ),
        .I1(counter_reg__0[2]),
        .I2(\temp_array[7][2]_i_3_n_0 ),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .O(p_0_in1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][2]_i_2 
       (.I0(\temp_array_reg[7][7]_0 [26]),
        .I1(\temp_array_reg[7][7]_0 [18]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_0 [10]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_0 [2]),
        .O(\temp_array[7][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][2]_i_3 
       (.I0(\temp_array_reg[7][7]_1 [26]),
        .I1(\temp_array_reg[7][7]_1 [18]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_1 [10]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_1 [2]),
        .O(\temp_array[7][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \temp_array[7][3]_i_1 
       (.I0(\temp_array[7][3]_i_2_n_0 ),
        .I1(counter_reg__0[2]),
        .I2(\temp_array[7][3]_i_3_n_0 ),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .O(p_0_in1_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][3]_i_2 
       (.I0(\temp_array_reg[7][7]_0 [27]),
        .I1(\temp_array_reg[7][7]_0 [19]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_0 [11]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_0 [3]),
        .O(\temp_array[7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][3]_i_3 
       (.I0(\temp_array_reg[7][7]_1 [27]),
        .I1(\temp_array_reg[7][7]_1 [19]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_1 [11]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_1 [3]),
        .O(\temp_array[7][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \temp_array[7][4]_i_1 
       (.I0(\temp_array[7][4]_i_2_n_0 ),
        .I1(counter_reg__0[2]),
        .I2(\temp_array[7][4]_i_3_n_0 ),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .O(p_0_in1_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][4]_i_2 
       (.I0(\temp_array_reg[7][7]_0 [28]),
        .I1(\temp_array_reg[7][7]_0 [20]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_0 [12]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_0 [4]),
        .O(\temp_array[7][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][4]_i_3 
       (.I0(\temp_array_reg[7][7]_1 [28]),
        .I1(\temp_array_reg[7][7]_1 [20]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_1 [12]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_1 [4]),
        .O(\temp_array[7][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \temp_array[7][5]_i_1 
       (.I0(\temp_array[7][5]_i_2_n_0 ),
        .I1(counter_reg__0[2]),
        .I2(\temp_array[7][5]_i_3_n_0 ),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .O(p_0_in1_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][5]_i_2 
       (.I0(\temp_array_reg[7][7]_0 [29]),
        .I1(\temp_array_reg[7][7]_0 [21]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_0 [13]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_0 [5]),
        .O(\temp_array[7][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][5]_i_3 
       (.I0(\temp_array_reg[7][7]_1 [29]),
        .I1(\temp_array_reg[7][7]_1 [21]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_1 [13]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_1 [5]),
        .O(\temp_array[7][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \temp_array[7][6]_i_1 
       (.I0(\temp_array[7][6]_i_2_n_0 ),
        .I1(counter_reg__0[2]),
        .I2(\temp_array[7][6]_i_3_n_0 ),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .O(p_0_in1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][6]_i_2 
       (.I0(\temp_array_reg[7][7]_0 [30]),
        .I1(\temp_array_reg[7][7]_0 [22]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_0 [14]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_0 [6]),
        .O(\temp_array[7][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][6]_i_3 
       (.I0(\temp_array_reg[7][7]_1 [30]),
        .I1(\temp_array_reg[7][7]_1 [22]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_1 [14]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_1 [6]),
        .O(\temp_array[7][6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_array[7][7]_i_1 
       (.I0(Q),
        .I1(p_1_out),
        .I2(s00_axi_aresetn),
        .O(\temp_array[7][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \temp_array[7][7]_i_2 
       (.I0(\temp_array[7][7]_i_3_n_0 ),
        .I1(counter_reg__0[2]),
        .I2(\temp_array[7][7]_i_4_n_0 ),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .O(p_0_in1_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][7]_i_3 
       (.I0(\temp_array_reg[7][7]_0 [31]),
        .I1(\temp_array_reg[7][7]_0 [23]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_0 [15]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_0 [7]),
        .O(\temp_array[7][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_array[7][7]_i_4 
       (.I0(\temp_array_reg[7][7]_1 [31]),
        .I1(\temp_array_reg[7][7]_1 [23]),
        .I2(counter_reg__0[1]),
        .I3(\temp_array_reg[7][7]_1 [15]),
        .I4(counter_reg__0[0]),
        .I5(\temp_array_reg[7][7]_1 [7]),
        .O(\temp_array[7][7]_i_4_n_0 ));
  FDCE \temp_array_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(temp_array),
        .CLR(SR),
        .D(\temp_array[0][0]_i_1_n_0 ),
        .Q(\temp_array_reg[0] [0]));
  FDCE \temp_array_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(temp_array),
        .CLR(SR),
        .D(\temp_array[0][1]_i_1_n_0 ),
        .Q(\temp_array_reg[0] [1]));
  FDCE \temp_array_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(temp_array),
        .CLR(SR),
        .D(\temp_array[0][2]_i_1_n_0 ),
        .Q(\temp_array_reg[0] [2]));
  FDCE \temp_array_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(temp_array),
        .CLR(SR),
        .D(\temp_array[0][3]_i_1_n_0 ),
        .Q(\temp_array_reg[0] [3]));
  FDCE \temp_array_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(temp_array),
        .CLR(SR),
        .D(\temp_array[0][4]_i_1_n_0 ),
        .Q(\temp_array_reg[0] [4]));
  FDCE \temp_array_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(temp_array),
        .CLR(SR),
        .D(\temp_array[0][5]_i_1_n_0 ),
        .Q(\temp_array_reg[0] [5]));
  FDCE \temp_array_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(temp_array),
        .CLR(SR),
        .D(\temp_array[0][6]_i_1_n_0 ),
        .Q(\temp_array_reg[0] [6]));
  FDCE \temp_array_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(temp_array),
        .CLR(SR),
        .D(\temp_array[0][7]_i_2_n_0 ),
        .Q(\temp_array_reg[0] [7]));
  FDCE \temp_array_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[1][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[1][0]_i_1_n_0 ),
        .Q(\temp_array_reg[1] [0]));
  FDCE \temp_array_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[1][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[1][1]_i_1_n_0 ),
        .Q(\temp_array_reg[1] [1]));
  FDCE \temp_array_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[1][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[1][2]_i_1_n_0 ),
        .Q(\temp_array_reg[1] [2]));
  FDCE \temp_array_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[1][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[1][3]_i_1_n_0 ),
        .Q(\temp_array_reg[1] [3]));
  FDCE \temp_array_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[1][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[1][4]_i_1_n_0 ),
        .Q(\temp_array_reg[1] [4]));
  FDCE \temp_array_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[1][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[1][5]_i_1_n_0 ),
        .Q(\temp_array_reg[1] [5]));
  FDCE \temp_array_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[1][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[1][6]_i_1_n_0 ),
        .Q(\temp_array_reg[1] [6]));
  FDCE \temp_array_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[1][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[1][7]_i_2_n_0 ),
        .Q(\temp_array_reg[1] [7]));
  FDCE \temp_array_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[2][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[2][0]_i_1_n_0 ),
        .Q(\temp_array_reg[2] [0]));
  FDCE \temp_array_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[2][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[2][1]_i_1_n_0 ),
        .Q(\temp_array_reg[2] [1]));
  FDCE \temp_array_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[2][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[2][2]_i_1_n_0 ),
        .Q(\temp_array_reg[2] [2]));
  FDCE \temp_array_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[2][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[2][3]_i_1_n_0 ),
        .Q(\temp_array_reg[2] [3]));
  FDCE \temp_array_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[2][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[2][4]_i_1_n_0 ),
        .Q(\temp_array_reg[2] [4]));
  FDCE \temp_array_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[2][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[2][5]_i_1_n_0 ),
        .Q(\temp_array_reg[2] [5]));
  FDCE \temp_array_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[2][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[2][6]_i_1_n_0 ),
        .Q(\temp_array_reg[2] [6]));
  FDCE \temp_array_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[2][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[2][7]_i_2_n_0 ),
        .Q(\temp_array_reg[2] [7]));
  FDCE \temp_array_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[3][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[3][0]_i_1_n_0 ),
        .Q(\temp_array_reg[3] [0]));
  FDCE \temp_array_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[3][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[3][1]_i_1_n_0 ),
        .Q(\temp_array_reg[3] [1]));
  FDCE \temp_array_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[3][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[3][2]_i_1_n_0 ),
        .Q(\temp_array_reg[3] [2]));
  FDCE \temp_array_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[3][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[3][3]_i_1_n_0 ),
        .Q(\temp_array_reg[3] [3]));
  FDCE \temp_array_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[3][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[3][4]_i_1_n_0 ),
        .Q(\temp_array_reg[3] [4]));
  FDCE \temp_array_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[3][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[3][5]_i_1_n_0 ),
        .Q(\temp_array_reg[3] [5]));
  FDCE \temp_array_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[3][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[3][6]_i_1_n_0 ),
        .Q(\temp_array_reg[3] [6]));
  FDCE \temp_array_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[3][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[3][7]_i_2_n_0 ),
        .Q(\temp_array_reg[3] [7]));
  FDCE \temp_array_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[4][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[4][0]_i_1_n_0 ),
        .Q(\temp_array_reg[4] [0]));
  FDCE \temp_array_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[4][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[4][1]_i_1_n_0 ),
        .Q(\temp_array_reg[4] [1]));
  FDCE \temp_array_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[4][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[4][2]_i_1_n_0 ),
        .Q(\temp_array_reg[4] [2]));
  FDCE \temp_array_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[4][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[4][3]_i_1_n_0 ),
        .Q(\temp_array_reg[4] [3]));
  FDCE \temp_array_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[4][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[4][4]_i_1_n_0 ),
        .Q(\temp_array_reg[4] [4]));
  FDCE \temp_array_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[4][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[4][5]_i_1_n_0 ),
        .Q(\temp_array_reg[4] [5]));
  FDCE \temp_array_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[4][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[4][6]_i_1_n_0 ),
        .Q(\temp_array_reg[4] [6]));
  FDCE \temp_array_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[4][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[4][7]_i_2_n_0 ),
        .Q(\temp_array_reg[4] [7]));
  FDCE \temp_array_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[5][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[5][0]_i_1_n_0 ),
        .Q(\temp_array_reg[5] [0]));
  FDCE \temp_array_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[5][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[5][1]_i_1_n_0 ),
        .Q(\temp_array_reg[5] [1]));
  FDCE \temp_array_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[5][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[5][2]_i_1_n_0 ),
        .Q(\temp_array_reg[5] [2]));
  FDCE \temp_array_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[5][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[5][3]_i_1_n_0 ),
        .Q(\temp_array_reg[5] [3]));
  FDCE \temp_array_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[5][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[5][4]_i_1_n_0 ),
        .Q(\temp_array_reg[5] [4]));
  FDCE \temp_array_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[5][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[5][5]_i_1_n_0 ),
        .Q(\temp_array_reg[5] [5]));
  FDCE \temp_array_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[5][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[5][6]_i_1_n_0 ),
        .Q(\temp_array_reg[5] [6]));
  FDCE \temp_array_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[5][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[5][7]_i_2_n_0 ),
        .Q(\temp_array_reg[5] [7]));
  FDCE \temp_array_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[6][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[6][0]_i_1_n_0 ),
        .Q(\temp_array_reg[6] [0]));
  FDCE \temp_array_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[6][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[6][1]_i_1_n_0 ),
        .Q(\temp_array_reg[6] [1]));
  FDCE \temp_array_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[6][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[6][2]_i_1_n_0 ),
        .Q(\temp_array_reg[6] [2]));
  FDCE \temp_array_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[6][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[6][3]_i_1_n_0 ),
        .Q(\temp_array_reg[6] [3]));
  FDCE \temp_array_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[6][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[6][4]_i_1_n_0 ),
        .Q(\temp_array_reg[6] [4]));
  FDCE \temp_array_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[6][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[6][5]_i_1_n_0 ),
        .Q(\temp_array_reg[6] [5]));
  FDCE \temp_array_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[6][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[6][6]_i_1_n_0 ),
        .Q(\temp_array_reg[6] [6]));
  FDCE \temp_array_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[6][7]_i_1_n_0 ),
        .CLR(SR),
        .D(\temp_array[6][7]_i_2_n_0 ),
        .Q(\temp_array_reg[6] [7]));
  FDCE \temp_array_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[7][7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in1_in[0]),
        .Q(\temp_array_reg[7] [0]));
  FDCE \temp_array_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[7][7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in1_in[1]),
        .Q(\temp_array_reg[7] [1]));
  FDCE \temp_array_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[7][7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in1_in[2]),
        .Q(\temp_array_reg[7] [2]));
  FDCE \temp_array_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[7][7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in1_in[3]),
        .Q(\temp_array_reg[7] [3]));
  FDCE \temp_array_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[7][7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in1_in[4]),
        .Q(\temp_array_reg[7] [4]));
  FDCE \temp_array_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[7][7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in1_in[5]),
        .Q(\temp_array_reg[7] [5]));
  FDCE \temp_array_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[7][7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in1_in[6]),
        .Q(\temp_array_reg[7] [6]));
  FDCE \temp_array_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\temp_array[7][7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in1_in[7]),
        .Q(\temp_array_reg[7] [7]));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "5" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "sorting_v1_0" *) 
module design_1_sorting_0_0_sorting_v1_0
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
  input [4:0]s00_axi_awaddr;
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
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  design_1_sorting_0_0_sorting_v1_0_S00_AXI sorting_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
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

(* ORIG_REF_NAME = "sorting_v1_0_S00_AXI" *) 
module design_1_sorting_0_0_sorting_v1_0_S00_AXI
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
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire [0:0]slv_reg2;
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
  wire \slv_reg2_reg_n_0_[1] ;
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
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire sorting_0_n_0;

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
        .S(sorting_0_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(sorting_0_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(sorting_0_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(sorting_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .R(sorting_0_n_0));
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
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(sorting_0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(sorting_0_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(sorting_0_n_0));
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
        .R(sorting_0_n_0));
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
        .R(sorting_0_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[10]_i_2 
       (.I0(data1[2]),
        .I1(sel0[0]),
        .I2(data5[2]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[10] ),
        .I5(sel0[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[11]_i_2 
       (.I0(data1[3]),
        .I1(sel0[0]),
        .I2(data5[3]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[11] ),
        .I5(sel0[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[12]_i_2 
       (.I0(data1[4]),
        .I1(sel0[0]),
        .I2(data5[4]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[12] ),
        .I5(sel0[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[13]_i_2 
       (.I0(data1[5]),
        .I1(sel0[0]),
        .I2(data5[5]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[13] ),
        .I5(sel0[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[14]_i_2 
       (.I0(data1[6]),
        .I1(sel0[0]),
        .I2(data5[6]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[14] ),
        .I5(sel0[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[15]_i_2 
       (.I0(data1[7]),
        .I1(sel0[0]),
        .I2(data5[7]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[15] ),
        .I5(sel0[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[16]_i_2 
       (.I0(data2[0]),
        .I1(sel0[0]),
        .I2(data6[0]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[16] ),
        .I5(sel0[2]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[17]_i_2 
       (.I0(data2[1]),
        .I1(sel0[0]),
        .I2(data6[1]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[17] ),
        .I5(sel0[2]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[18]_i_2 
       (.I0(data2[2]),
        .I1(sel0[0]),
        .I2(data6[2]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[18] ),
        .I5(sel0[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[19]_i_2 
       (.I0(data2[3]),
        .I1(sel0[0]),
        .I2(data6[3]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[19] ),
        .I5(sel0[2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[1] ),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[1] ),
        .I5(sel0[2]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[20]_i_2 
       (.I0(data2[4]),
        .I1(sel0[0]),
        .I2(data6[4]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[20] ),
        .I5(sel0[2]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[21]_i_2 
       (.I0(data2[5]),
        .I1(sel0[0]),
        .I2(data6[5]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[21] ),
        .I5(sel0[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[22]_i_2 
       (.I0(data2[6]),
        .I1(sel0[0]),
        .I2(data6[6]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[22] ),
        .I5(sel0[2]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[23]_i_2 
       (.I0(data2[7]),
        .I1(sel0[0]),
        .I2(data6[7]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[23] ),
        .I5(sel0[2]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[24]_i_2 
       (.I0(data3[0]),
        .I1(sel0[0]),
        .I2(data7[0]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[24] ),
        .I5(sel0[2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[25]_i_2 
       (.I0(data3[1]),
        .I1(sel0[0]),
        .I2(data7[1]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[25] ),
        .I5(sel0[2]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[26]_i_2 
       (.I0(data3[2]),
        .I1(sel0[0]),
        .I2(data7[2]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[26] ),
        .I5(sel0[2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[27]_i_2 
       (.I0(data3[3]),
        .I1(sel0[0]),
        .I2(data7[3]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[27] ),
        .I5(sel0[2]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[28]_i_2 
       (.I0(data3[4]),
        .I1(sel0[0]),
        .I2(data7[4]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[28] ),
        .I5(sel0[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[29]_i_2 
       (.I0(data3[5]),
        .I1(sel0[0]),
        .I2(data7[5]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[29] ),
        .I5(sel0[2]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[2] ),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[2] ),
        .I5(sel0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[30]_i_2 
       (.I0(data3[6]),
        .I1(sel0[0]),
        .I2(data7[6]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[30] ),
        .I5(sel0[2]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[31]_i_2 
       (.I0(data3[7]),
        .I1(sel0[0]),
        .I2(data7[7]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[31] ),
        .I5(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[3] ),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[3] ),
        .I5(sel0[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[4] ),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[4] ),
        .I5(sel0[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[5] ),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[5] ),
        .I5(sel0[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[6] ),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[6] ),
        .I5(sel0[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(sel0[0]),
        .I2(\slv_reg1_reg_n_0_[7] ),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[7] ),
        .I5(sel0[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[8]_i_2 
       (.I0(data1[0]),
        .I1(sel0[0]),
        .I2(data5[0]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[8] ),
        .I5(sel0[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \axi_rdata[9]_i_2 
       (.I0(data1[1]),
        .I1(sel0[0]),
        .I2(data5[1]),
        .I3(sel0[1]),
        .I4(\slv_reg2_reg_n_0_[9] ),
        .I5(sel0[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(sorting_0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(sorting_0_n_0));
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
        .R(sorting_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .R(sorting_0_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(data1[2]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(data1[3]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(data1[4]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(data1[5]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(data1[6]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(data1[7]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(data2[0]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(data2[1]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(data2[2]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(data2[3]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(data2[4]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(data2[5]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(data2[6]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(data2[7]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(data3[0]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(data3[1]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(data3[2]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(data3[3]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(data3[4]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(data3[5]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(data3[6]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(data3[7]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(data1[0]),
        .R(sorting_0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(data1[1]),
        .R(sorting_0_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(data5[2]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(data5[3]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(data5[4]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(data5[5]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(data5[6]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(data5[7]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(data6[0]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(data6[1]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(data6[2]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(data6[3]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(data6[4]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(data6[5]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(data6[6]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(data6[7]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(data7[0]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(data7[1]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(data7[2]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(data7[3]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(data7[4]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(data7[5]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(data7[6]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(data7[7]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(data5[0]),
        .R(sorting_0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(data5[1]),
        .R(sorting_0_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(sorting_0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(sorting_0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  design_1_sorting_0_0_sorting sorting_0
       (.D(reg_data_out),
        .Q(slv_reg2),
        .SR(sorting_0_n_0),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_2_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_2_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_2_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_2_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_2_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_2_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata[16]_i_2_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata[17]_i_2_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata[18]_i_2_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata[19]_i_2_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_2_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata[20]_i_2_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata[21]_i_2_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata[22]_i_2_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata[23]_i_2_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata[24]_i_2_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata[25]_i_2_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata[26]_i_2_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata[27]_i_2_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata[28]_i_2_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata[29]_i_2_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_2_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata[30]_i_2_n_0 ),
        .\axi_rdata_reg[31] (\axi_rdata[31]_i_2_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_2_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_2_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_2_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_2_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_2_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_2_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_2_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sel0(sel0),
        .\temp_array_reg[7][7]_0 ({data3,data2,data1,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .\temp_array_reg[7][7]_1 ({data7,data6,data5,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }));
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
