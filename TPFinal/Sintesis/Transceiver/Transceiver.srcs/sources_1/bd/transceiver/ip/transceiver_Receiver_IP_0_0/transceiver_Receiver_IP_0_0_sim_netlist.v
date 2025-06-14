// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 14 16:36:39 2025
// Host        : NB459408 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/MyS_workspace/TPFinal/Sintesis/Transceiver/Transceiver.srcs/sources_1/bd/transceiver/ip/transceiver_Receiver_IP_0_0/transceiver_Receiver_IP_0_0_sim_netlist.v
// Design      : transceiver_Receiver_IP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "transceiver_Receiver_IP_0_0,Receiver_IP_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Receiver_IP_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module transceiver_Receiver_IP_0_0
   (serial_input_pin,
    receiver_awaddr,
    receiver_awprot,
    receiver_awvalid,
    receiver_awready,
    receiver_wdata,
    receiver_wstrb,
    receiver_wvalid,
    receiver_wready,
    receiver_bresp,
    receiver_bvalid,
    receiver_bready,
    receiver_araddr,
    receiver_arprot,
    receiver_arvalid,
    receiver_arready,
    receiver_rdata,
    receiver_rresp,
    receiver_rvalid,
    receiver_rready,
    receiver_aclk,
    receiver_aresetn);
  input serial_input_pin;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME Receiver, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN transceiver_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]receiver_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver AWPROT" *) input [2:0]receiver_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver AWVALID" *) input receiver_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver AWREADY" *) output receiver_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver WDATA" *) input [31:0]receiver_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver WSTRB" *) input [3:0]receiver_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver WVALID" *) input receiver_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver WREADY" *) output receiver_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver BRESP" *) output [1:0]receiver_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver BVALID" *) output receiver_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver BREADY" *) input receiver_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver ARADDR" *) input [3:0]receiver_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver ARPROT" *) input [2:0]receiver_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver ARVALID" *) input receiver_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver ARREADY" *) output receiver_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver RDATA" *) output [31:0]receiver_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver RRESP" *) output [1:0]receiver_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver RVALID" *) output receiver_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 Receiver RREADY" *) input receiver_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Receiver_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Receiver_CLK, ASSOCIATED_BUSIF Receiver, ASSOCIATED_RESET receiver_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN transceiver_processing_system7_0_0_FCLK_CLK0" *) input receiver_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Receiver_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Receiver_RST, POLARITY ACTIVE_LOW" *) input receiver_aresetn;

  wire \<const0> ;
  wire receiver_aclk;
  wire [3:0]receiver_araddr;
  wire receiver_aresetn;
  wire receiver_arready;
  wire receiver_arvalid;
  wire [3:0]receiver_awaddr;
  wire receiver_awready;
  wire receiver_awvalid;
  wire receiver_bready;
  wire receiver_bvalid;
  wire [31:0]receiver_rdata;
  wire receiver_rready;
  wire receiver_rvalid;
  wire [31:0]receiver_wdata;
  wire receiver_wready;
  wire [3:0]receiver_wstrb;
  wire receiver_wvalid;
  wire serial_input_pin;

  assign receiver_bresp[1] = \<const0> ;
  assign receiver_bresp[0] = \<const0> ;
  assign receiver_rresp[1] = \<const0> ;
  assign receiver_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  transceiver_Receiver_IP_0_0_Receiver_IP_v1_0 U0
       (.S_AXI_ARREADY(receiver_arready),
        .S_AXI_AWREADY(receiver_awready),
        .S_AXI_WREADY(receiver_wready),
        .receiver_aclk(receiver_aclk),
        .receiver_araddr(receiver_araddr[3:2]),
        .receiver_aresetn(receiver_aresetn),
        .receiver_arvalid(receiver_arvalid),
        .receiver_awaddr(receiver_awaddr[3:2]),
        .receiver_awvalid(receiver_awvalid),
        .receiver_bready(receiver_bready),
        .receiver_bvalid(receiver_bvalid),
        .receiver_rdata(receiver_rdata),
        .receiver_rready(receiver_rready),
        .receiver_rvalid(receiver_rvalid),
        .receiver_wdata(receiver_wdata),
        .receiver_wstrb(receiver_wstrb),
        .receiver_wvalid(receiver_wvalid),
        .serial_input_pin(serial_input_pin));
endmodule

(* ORIG_REF_NAME = "Receiver_IP_v1_0" *) 
module transceiver_Receiver_IP_0_0_Receiver_IP_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    receiver_rdata,
    receiver_rvalid,
    receiver_bvalid,
    receiver_aclk,
    receiver_araddr,
    receiver_arvalid,
    receiver_awaddr,
    receiver_wvalid,
    receiver_awvalid,
    receiver_wdata,
    receiver_wstrb,
    receiver_aresetn,
    receiver_bready,
    receiver_rready,
    serial_input_pin);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]receiver_rdata;
  output receiver_rvalid;
  output receiver_bvalid;
  input receiver_aclk;
  input [1:0]receiver_araddr;
  input receiver_arvalid;
  input [1:0]receiver_awaddr;
  input receiver_wvalid;
  input receiver_awvalid;
  input [31:0]receiver_wdata;
  input [3:0]receiver_wstrb;
  input receiver_aresetn;
  input receiver_bready;
  input receiver_rready;
  input serial_input_pin;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire receiver_aclk;
  wire [1:0]receiver_araddr;
  wire receiver_aresetn;
  wire receiver_arvalid;
  wire [1:0]receiver_awaddr;
  wire receiver_awvalid;
  wire receiver_bready;
  wire receiver_bvalid;
  wire [31:0]receiver_rdata;
  wire receiver_rready;
  wire receiver_rvalid;
  wire [31:0]receiver_wdata;
  wire [3:0]receiver_wstrb;
  wire receiver_wvalid;
  wire serial_input_pin;

  transceiver_Receiver_IP_0_0_Receiver_IP_v1_0_Receiver Receiver_IP_v1_0_Receiver_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .receiver_aclk(receiver_aclk),
        .receiver_araddr(receiver_araddr),
        .receiver_aresetn(receiver_aresetn),
        .receiver_arvalid(receiver_arvalid),
        .receiver_awaddr(receiver_awaddr),
        .receiver_awvalid(receiver_awvalid),
        .receiver_bready(receiver_bready),
        .receiver_bvalid(receiver_bvalid),
        .receiver_rdata(receiver_rdata),
        .receiver_rready(receiver_rready),
        .receiver_rvalid(receiver_rvalid),
        .receiver_wdata(receiver_wdata),
        .receiver_wstrb(receiver_wstrb),
        .receiver_wvalid(receiver_wvalid),
        .serial_input_pin(serial_input_pin));
endmodule

(* ORIG_REF_NAME = "Receiver_IP_v1_0_Receiver" *) 
module transceiver_Receiver_IP_0_0_Receiver_IP_v1_0_Receiver
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    receiver_rdata,
    receiver_rvalid,
    receiver_bvalid,
    receiver_aclk,
    receiver_araddr,
    receiver_arvalid,
    receiver_awaddr,
    receiver_wvalid,
    receiver_awvalid,
    receiver_wdata,
    receiver_wstrb,
    receiver_aresetn,
    receiver_bready,
    receiver_rready,
    serial_input_pin);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]receiver_rdata;
  output receiver_rvalid;
  output receiver_bvalid;
  input receiver_aclk;
  input [1:0]receiver_araddr;
  input receiver_arvalid;
  input [1:0]receiver_awaddr;
  input receiver_wvalid;
  input receiver_awvalid;
  input [31:0]receiver_wdata;
  input [3:0]receiver_wstrb;
  input receiver_aresetn;
  input receiver_bready;
  input receiver_rready;
  input serial_input_pin;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire receiver_aclk;
  wire [1:0]receiver_araddr;
  wire receiver_aresetn;
  wire receiver_arvalid;
  wire [1:0]receiver_awaddr;
  wire receiver_awvalid;
  wire receiver_bready;
  wire receiver_bvalid;
  wire receiver_ip_inst_n_1;
  wire receiver_ip_inst_n_2;
  wire receiver_ip_inst_n_3;
  wire receiver_ip_inst_n_4;
  wire [31:0]receiver_rdata;
  wire receiver_rready;
  wire receiver_rvalid;
  wire [31:0]receiver_wdata;
  wire [3:0]receiver_wstrb;
  wire receiver_wvalid;
  wire [31:0]reg_data_out;
  wire serial_input_pin;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire valid_o;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(receiver_araddr[0]),
        .I1(receiver_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(receiver_araddr[1]),
        .I1(receiver_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(receiver_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(receiver_awaddr[0]),
        .I1(receiver_wvalid),
        .I2(receiver_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(receiver_awaddr[1]),
        .I1(receiver_wvalid),
        .I2(receiver_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(receiver_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(receiver_wvalid),
        .I1(receiver_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(receiver_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(receiver_wvalid),
        .I4(receiver_bready),
        .I5(receiver_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(receiver_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(receiver_ip_inst_n_4),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(receiver_ip_inst_n_3),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(receiver_ip_inst_n_2),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(receiver_arvalid),
        .I2(receiver_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(receiver_ip_inst_n_1),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(valid_o),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(receiver_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(receiver_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(receiver_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(receiver_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(receiver_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(receiver_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(receiver_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(receiver_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(receiver_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(receiver_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(receiver_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(receiver_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(receiver_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(receiver_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(receiver_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(receiver_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(receiver_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(receiver_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(receiver_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(receiver_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(receiver_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(receiver_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(receiver_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(receiver_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(receiver_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(receiver_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(receiver_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(receiver_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(receiver_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(receiver_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(receiver_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(receiver_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(receiver_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(receiver_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(receiver_rvalid),
        .I3(receiver_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(receiver_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(receiver_wvalid),
        .I1(receiver_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  transceiver_Receiver_IP_0_0_receiver_ip receiver_ip_inst
       (.\axi_rdata_reg[0] (receiver_ip_inst_n_4),
        .\axi_rdata_reg[1] (receiver_ip_inst_n_3),
        .\axi_rdata_reg[2] (receiver_ip_inst_n_2),
        .\axi_rdata_reg[3] (receiver_ip_inst_n_1),
        .receiver_aclk(receiver_aclk),
        .serial_input_pin(serial_input_pin),
        .valid_o(valid_o));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(receiver_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(receiver_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(receiver_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(receiver_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(receiver_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(receiver_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(receiver_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(receiver_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(receiver_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(receiver_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(receiver_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(receiver_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(receiver_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(receiver_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(receiver_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(receiver_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(receiver_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(receiver_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(receiver_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(receiver_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(receiver_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(receiver_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(receiver_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(receiver_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(receiver_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(receiver_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(receiver_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(receiver_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(receiver_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(receiver_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(receiver_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(receiver_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(receiver_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(receiver_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(receiver_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(receiver_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(receiver_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(receiver_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(receiver_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(receiver_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(receiver_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(receiver_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(receiver_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(receiver_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(receiver_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(receiver_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(receiver_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(receiver_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(receiver_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(receiver_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(receiver_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(receiver_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(receiver_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(receiver_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(receiver_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(receiver_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(receiver_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(receiver_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(receiver_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(receiver_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(receiver_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(receiver_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(receiver_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(receiver_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(receiver_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(receiver_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(receiver_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(receiver_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(receiver_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(receiver_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(receiver_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(receiver_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(receiver_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(receiver_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(receiver_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(receiver_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(receiver_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(receiver_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(receiver_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(receiver_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(receiver_aclk),
        .CE(p_1_in[7]),
        .D(receiver_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(receiver_aclk),
        .CE(p_1_in[15]),
        .D(receiver_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(receiver_aclk),
        .CE(p_1_in[15]),
        .D(receiver_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(receiver_aclk),
        .CE(p_1_in[15]),
        .D(receiver_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(receiver_aclk),
        .CE(p_1_in[15]),
        .D(receiver_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(receiver_aclk),
        .CE(p_1_in[15]),
        .D(receiver_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(receiver_aclk),
        .CE(p_1_in[15]),
        .D(receiver_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(receiver_aclk),
        .CE(p_1_in[23]),
        .D(receiver_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(receiver_aclk),
        .CE(p_1_in[23]),
        .D(receiver_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(receiver_aclk),
        .CE(p_1_in[23]),
        .D(receiver_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(receiver_aclk),
        .CE(p_1_in[23]),
        .D(receiver_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(receiver_aclk),
        .CE(p_1_in[7]),
        .D(receiver_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(receiver_aclk),
        .CE(p_1_in[23]),
        .D(receiver_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(receiver_aclk),
        .CE(p_1_in[23]),
        .D(receiver_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(receiver_aclk),
        .CE(p_1_in[23]),
        .D(receiver_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(receiver_aclk),
        .CE(p_1_in[23]),
        .D(receiver_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(receiver_aclk),
        .CE(p_1_in[31]),
        .D(receiver_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(receiver_aclk),
        .CE(p_1_in[31]),
        .D(receiver_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(receiver_aclk),
        .CE(p_1_in[31]),
        .D(receiver_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(receiver_aclk),
        .CE(p_1_in[31]),
        .D(receiver_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(receiver_aclk),
        .CE(p_1_in[31]),
        .D(receiver_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(receiver_aclk),
        .CE(p_1_in[31]),
        .D(receiver_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(receiver_aclk),
        .CE(p_1_in[7]),
        .D(receiver_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(receiver_aclk),
        .CE(p_1_in[31]),
        .D(receiver_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(receiver_aclk),
        .CE(p_1_in[31]),
        .D(receiver_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(receiver_aclk),
        .CE(p_1_in[7]),
        .D(receiver_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(receiver_aclk),
        .CE(p_1_in[7]),
        .D(receiver_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(receiver_aclk),
        .CE(p_1_in[7]),
        .D(receiver_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(receiver_aclk),
        .CE(p_1_in[7]),
        .D(receiver_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(receiver_aclk),
        .CE(p_1_in[7]),
        .D(receiver_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(receiver_aclk),
        .CE(p_1_in[15]),
        .D(receiver_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(receiver_aclk),
        .CE(p_1_in[15]),
        .D(receiver_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "genEna" *) 
module transceiver_Receiver_IP_0_0_genEna
   (s_o,
    receiver_aclk);
  output s_o;
  input receiver_aclk;

  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire [20:0]count_reg;
  wire \count_reg[0]_i_10_n_0 ;
  wire \count_reg[0]_i_10_n_1 ;
  wire \count_reg[0]_i_10_n_2 ;
  wire \count_reg[0]_i_10_n_3 ;
  wire \count_reg[0]_i_10_n_4 ;
  wire \count_reg[0]_i_10_n_5 ;
  wire \count_reg[0]_i_10_n_6 ;
  wire \count_reg[0]_i_10_n_7 ;
  wire \count_reg[0]_i_11_n_1 ;
  wire \count_reg[0]_i_11_n_2 ;
  wire \count_reg[0]_i_11_n_3 ;
  wire \count_reg[0]_i_11_n_4 ;
  wire \count_reg[0]_i_11_n_5 ;
  wire \count_reg[0]_i_11_n_6 ;
  wire \count_reg[0]_i_11_n_7 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[0]_i_6_n_0 ;
  wire \count_reg[0]_i_6_n_1 ;
  wire \count_reg[0]_i_6_n_2 ;
  wire \count_reg[0]_i_6_n_3 ;
  wire \count_reg[0]_i_6_n_4 ;
  wire \count_reg[0]_i_6_n_5 ;
  wire \count_reg[0]_i_6_n_6 ;
  wire \count_reg[0]_i_6_n_7 ;
  wire \count_reg[0]_i_8_n_0 ;
  wire \count_reg[0]_i_8_n_1 ;
  wire \count_reg[0]_i_8_n_2 ;
  wire \count_reg[0]_i_8_n_3 ;
  wire \count_reg[0]_i_8_n_4 ;
  wire \count_reg[0]_i_8_n_5 ;
  wire \count_reg[0]_i_8_n_6 ;
  wire \count_reg[0]_i_8_n_7 ;
  wire \count_reg[0]_i_9_n_0 ;
  wire \count_reg[0]_i_9_n_1 ;
  wire \count_reg[0]_i_9_n_2 ;
  wire \count_reg[0]_i_9_n_3 ;
  wire \count_reg[0]_i_9_n_4 ;
  wire \count_reg[0]_i_9_n_5 ;
  wire \count_reg[0]_i_9_n_6 ;
  wire \count_reg[0]_i_9_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire receiver_aclk;
  wire s_o;
  wire [3:3]\NLW_count_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[20]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_5_n_0 ),
        .I3(\count_reg[0]_i_6_n_5 ),
        .I4(\count_reg[0]_i_6_n_6 ),
        .I5(\count_reg[0]_i_6_n_7 ),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \count[0]_i_3 
       (.I0(\count_reg[0]_i_8_n_4 ),
        .I1(\count_reg[0]_i_9_n_7 ),
        .I2(\count_reg[0]_i_8_n_6 ),
        .I3(\count_reg[0]_i_8_n_5 ),
        .I4(\count_reg[0]_i_9_n_5 ),
        .I5(\count_reg[0]_i_9_n_6 ),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \count[0]_i_4 
       (.I0(\count_reg[0]_i_10_n_6 ),
        .I1(\count_reg[0]_i_10_n_5 ),
        .I2(\count_reg[0]_i_6_n_4 ),
        .I3(\count_reg[0]_i_10_n_7 ),
        .I4(\count_reg[0]_i_10_n_4 ),
        .I5(\count_reg[0]_i_8_n_7 ),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \count[0]_i_5 
       (.I0(\count_reg[0]_i_11_n_6 ),
        .I1(\count_reg[0]_i_11_n_5 ),
        .I2(\count_reg[0]_i_9_n_4 ),
        .I3(\count_reg[0]_i_11_n_7 ),
        .I4(count_reg[0]),
        .I5(\count_reg[0]_i_11_n_4 ),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_7 
       (.I0(count_reg[0]),
        .O(\count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_10 
       (.CI(\count_reg[0]_i_6_n_0 ),
        .CO({\count_reg[0]_i_10_n_0 ,\count_reg[0]_i_10_n_1 ,\count_reg[0]_i_10_n_2 ,\count_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_10_n_4 ,\count_reg[0]_i_10_n_5 ,\count_reg[0]_i_10_n_6 ,\count_reg[0]_i_10_n_7 }),
        .S(count_reg[8:5]));
  CARRY4 \count_reg[0]_i_11 
       (.CI(\count_reg[0]_i_9_n_0 ),
        .CO({\NLW_count_reg[0]_i_11_CO_UNCONNECTED [3],\count_reg[0]_i_11_n_1 ,\count_reg[0]_i_11_n_2 ,\count_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_11_n_4 ,\count_reg[0]_i_11_n_5 ,\count_reg[0]_i_11_n_6 ,\count_reg[0]_i_11_n_7 }),
        .S(count_reg[20:17]));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_7_n_0 }));
  CARRY4 \count_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_6_n_0 ,\count_reg[0]_i_6_n_1 ,\count_reg[0]_i_6_n_2 ,\count_reg[0]_i_6_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_6_n_4 ,\count_reg[0]_i_6_n_5 ,\count_reg[0]_i_6_n_6 ,\count_reg[0]_i_6_n_7 }),
        .S(count_reg[4:1]));
  CARRY4 \count_reg[0]_i_8 
       (.CI(\count_reg[0]_i_10_n_0 ),
        .CO({\count_reg[0]_i_8_n_0 ,\count_reg[0]_i_8_n_1 ,\count_reg[0]_i_8_n_2 ,\count_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_8_n_4 ,\count_reg[0]_i_8_n_5 ,\count_reg[0]_i_8_n_6 ,\count_reg[0]_i_8_n_7 }),
        .S(count_reg[12:9]));
  CARRY4 \count_reg[0]_i_9 
       (.CI(\count_reg[0]_i_8_n_0 ),
        .CO({\count_reg[0]_i_9_n_0 ,\count_reg[0]_i_9_n_1 ,\count_reg[0]_i_9_n_2 ,\count_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[0]_i_9_n_4 ,\count_reg[0]_i_9_n_5 ,\count_reg[0]_i_9_n_6 ,\count_reg[0]_i_9_n_7 }),
        .S(count_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO(\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[20]_i_1_O_UNCONNECTED [3:1],\count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,count_reg[20]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  FDRE s_o_reg
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(s_o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "meta_harden" *) 
module transceiver_Receiver_IP_0_0_meta_harden
   (serial_input_harden,
    serial_input_pin,
    receiver_aclk);
  output serial_input_harden;
  input serial_input_pin;
  input receiver_aclk;

  wire receiver_aclk;
  wire serial_input_harden;
  wire serial_input_pin;
  wire signal_meta;

  FDRE signal_dst_reg
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(signal_meta),
        .Q(serial_input_harden),
        .R(1'b0));
  FDRE signal_meta_reg
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(serial_input_pin),
        .Q(signal_meta),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "receiver" *) 
module transceiver_Receiver_IP_0_0_receiver
   (valid_o,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[0] ,
    receiver_aclk,
    serial_input_harden,
    s_o);
  output valid_o;
  output \axi_rdata_reg[3] ;
  output \axi_rdata_reg[2] ;
  output \axi_rdata_reg[1] ;
  output \axi_rdata_reg[0] ;
  input receiver_aclk;
  input serial_input_harden;
  input s_o;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[0]_i_2_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[2]_i_2_n_0 ;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[2] ;
  wire \data_o[3]_i_1_n_0 ;
  wire \data_o[3]_i_2_n_0 ;
  wire \data_o[3]_i_3_n_0 ;
  wire \data_o[3]_i_4_n_0 ;
  wire [2:1]p_0_in;
  wire p_1_in;
  wire p_1_in5_in;
  wire \payload_reg[5]_i_1_n_0 ;
  wire \payload_reg[5]_i_2_n_0 ;
  wire \payload_reg_reg_n_0_[0] ;
  wire \payload_reg_reg_n_0_[1] ;
  wire \payload_reg_reg_n_0_[2] ;
  wire \payload_reg_reg_n_0_[5] ;
  wire \preamble_reg[0]_i_1_n_0 ;
  wire \preamble_reg[1]_i_1_n_0 ;
  wire \preamble_reg[1]_i_2_n_0 ;
  wire receiver_aclk;
  wire s_o;
  wire serial_input_harden;
  wire valid_o;
  wire valid_o_i_1_n_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(s_o),
        .I1(\FSM_onehot_state[2]_i_3_n_0 ),
        .I2(serial_input_harden),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(serial_input_harden),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "preamble_search:001,receiving:010,wait_idle:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "preamble_search:001,receiving:010,wait_idle:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "preamble_search:001,receiving:010,wait_idle:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5588558877887780)) 
    \bit_count[0]_i_1 
       (.I0(s_o),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .I4(\bit_count_reg_n_0_[1] ),
        .I5(\bit_count[0]_i_2_n_0 ),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \bit_count[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(serial_input_harden),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\bit_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFBA00)) 
    \bit_count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\bit_count[2]_i_2_n_0 ),
        .I4(\bit_count_reg_n_0_[1] ),
        .O(\bit_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFFFFABAA0000)) 
    \bit_count[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\bit_count[2]_i_2_n_0 ),
        .I5(\bit_count_reg_n_0_[2] ),
        .O(\bit_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \bit_count[2]_i_2 
       (.I0(s_o),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .I4(\bit_count_reg_n_0_[1] ),
        .I5(\bit_count[0]_i_2_n_0 ),
        .O(\bit_count[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \data_o[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[2] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[1] ),
        .I4(s_o),
        .I5(\data_o[3]_i_3_n_0 ),
        .O(\data_o[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \data_o[3]_i_2 
       (.I0(s_o),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\data_o[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96690000)) 
    \data_o[3]_i_3 
       (.I0(serial_input_harden),
        .I1(\payload_reg_reg_n_0_[5] ),
        .I2(p_1_in),
        .I3(\payload_reg_reg_n_0_[2] ),
        .I4(\data_o[3]_i_4_n_0 ),
        .O(\data_o[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9006096006906009)) 
    \data_o[3]_i_4 
       (.I0(\payload_reg_reg_n_0_[0] ),
        .I1(\payload_reg_reg_n_0_[2] ),
        .I2(\payload_reg_reg_n_0_[1] ),
        .I3(p_1_in5_in),
        .I4(\payload_reg_reg_n_0_[5] ),
        .I5(p_1_in),
        .O(\data_o[3]_i_4_n_0 ));
  FDRE \data_o_reg[0] 
       (.C(receiver_aclk),
        .CE(\data_o[3]_i_2_n_0 ),
        .D(\payload_reg_reg_n_0_[2] ),
        .Q(\axi_rdata_reg[0] ),
        .R(\data_o[3]_i_1_n_0 ));
  FDRE \data_o_reg[1] 
       (.C(receiver_aclk),
        .CE(\data_o[3]_i_2_n_0 ),
        .D(p_1_in5_in),
        .Q(\axi_rdata_reg[1] ),
        .R(\data_o[3]_i_1_n_0 ));
  FDRE \data_o_reg[2] 
       (.C(receiver_aclk),
        .CE(\data_o[3]_i_2_n_0 ),
        .D(p_1_in),
        .Q(\axi_rdata_reg[2] ),
        .R(\data_o[3]_i_1_n_0 ));
  FDRE \data_o_reg[3] 
       (.C(receiver_aclk),
        .CE(\data_o[3]_i_2_n_0 ),
        .D(\payload_reg_reg_n_0_[5] ),
        .Q(\axi_rdata_reg[3] ),
        .R(\data_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \payload_reg[5]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(serial_input_harden),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_o),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\payload_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00080000)) 
    \payload_reg[5]_i_2 
       (.I0(s_o),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(serial_input_harden),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\payload_reg[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_reg_reg[0] 
       (.C(receiver_aclk),
        .CE(\payload_reg[5]_i_2_n_0 ),
        .D(serial_input_harden),
        .Q(\payload_reg_reg_n_0_[0] ),
        .R(\payload_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_reg_reg[1] 
       (.C(receiver_aclk),
        .CE(\payload_reg[5]_i_2_n_0 ),
        .D(\payload_reg_reg_n_0_[0] ),
        .Q(\payload_reg_reg_n_0_[1] ),
        .R(\payload_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_reg_reg[2] 
       (.C(receiver_aclk),
        .CE(\payload_reg[5]_i_2_n_0 ),
        .D(\payload_reg_reg_n_0_[1] ),
        .Q(\payload_reg_reg_n_0_[2] ),
        .R(\payload_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_reg_reg[3] 
       (.C(receiver_aclk),
        .CE(\payload_reg[5]_i_2_n_0 ),
        .D(\payload_reg_reg_n_0_[2] ),
        .Q(p_1_in5_in),
        .R(\payload_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_reg_reg[4] 
       (.C(receiver_aclk),
        .CE(\payload_reg[5]_i_2_n_0 ),
        .D(p_1_in5_in),
        .Q(p_1_in),
        .R(\payload_reg[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \payload_reg_reg[5] 
       (.C(receiver_aclk),
        .CE(\payload_reg[5]_i_2_n_0 ),
        .D(p_1_in),
        .Q(\payload_reg_reg_n_0_[5] ),
        .R(\payload_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF5FFA080)) 
    \preamble_reg[0]_i_1 
       (.I0(s_o),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(serial_input_harden),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(p_0_in[1]),
        .O(\preamble_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFF0E0F000)) 
    \preamble_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .I2(s_o),
        .I3(\preamble_reg[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(p_0_in[2]),
        .O(\preamble_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \preamble_reg[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(serial_input_harden),
        .O(\preamble_reg[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \preamble_reg_reg[0] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\preamble_reg[0]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \preamble_reg_reg[1] 
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(\preamble_reg[1]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    valid_o_i_1
       (.I0(\data_o[3]_i_3_n_0 ),
        .I1(\data_o[3]_i_2_n_0 ),
        .I2(valid_o),
        .O(valid_o_i_1_n_0));
  FDRE valid_o_reg
       (.C(receiver_aclk),
        .CE(1'b1),
        .D(valid_o_i_1_n_0),
        .Q(valid_o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "receiver_ip" *) 
module transceiver_Receiver_IP_0_0_receiver_ip
   (valid_o,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[0] ,
    serial_input_pin,
    receiver_aclk);
  output valid_o;
  output \axi_rdata_reg[3] ;
  output \axi_rdata_reg[2] ;
  output \axi_rdata_reg[1] ;
  output \axi_rdata_reg[0] ;
  input serial_input_pin;
  input receiver_aclk;

  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[3] ;
  wire receiver_aclk;
  wire s_o;
  wire serial_input_harden;
  wire serial_input_pin;
  wire valid_o;

  transceiver_Receiver_IP_0_0_genEna genEna_inst
       (.receiver_aclk(receiver_aclk),
        .s_o(s_o));
  transceiver_Receiver_IP_0_0_meta_harden meta_serial_inst
       (.receiver_aclk(receiver_aclk),
        .serial_input_harden(serial_input_harden),
        .serial_input_pin(serial_input_pin));
  transceiver_Receiver_IP_0_0_receiver receiver_inst
       (.\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .receiver_aclk(receiver_aclk),
        .s_o(s_o),
        .serial_input_harden(serial_input_harden),
        .valid_o(valid_o));
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
