// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 14 16:36:39 2025
// Host        : NB459408 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/MyS_workspace/TPFinal/Sintesis/Transceiver/Transceiver.srcs/sources_1/bd/transceiver/ip/transceiver_Receiver_IP_0_0/transceiver_Receiver_IP_0_0_stub.v
// Design      : transceiver_Receiver_IP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Receiver_IP_v1_0,Vivado 2018.1" *)
module transceiver_Receiver_IP_0_0(serial_input_pin, receiver_awaddr, 
  receiver_awprot, receiver_awvalid, receiver_awready, receiver_wdata, receiver_wstrb, 
  receiver_wvalid, receiver_wready, receiver_bresp, receiver_bvalid, receiver_bready, 
  receiver_araddr, receiver_arprot, receiver_arvalid, receiver_arready, receiver_rdata, 
  receiver_rresp, receiver_rvalid, receiver_rready, receiver_aclk, receiver_aresetn)
/* synthesis syn_black_box black_box_pad_pin="serial_input_pin,receiver_awaddr[3:0],receiver_awprot[2:0],receiver_awvalid,receiver_awready,receiver_wdata[31:0],receiver_wstrb[3:0],receiver_wvalid,receiver_wready,receiver_bresp[1:0],receiver_bvalid,receiver_bready,receiver_araddr[3:0],receiver_arprot[2:0],receiver_arvalid,receiver_arready,receiver_rdata[31:0],receiver_rresp[1:0],receiver_rvalid,receiver_rready,receiver_aclk,receiver_aresetn" */;
  input serial_input_pin;
  input [3:0]receiver_awaddr;
  input [2:0]receiver_awprot;
  input receiver_awvalid;
  output receiver_awready;
  input [31:0]receiver_wdata;
  input [3:0]receiver_wstrb;
  input receiver_wvalid;
  output receiver_wready;
  output [1:0]receiver_bresp;
  output receiver_bvalid;
  input receiver_bready;
  input [3:0]receiver_araddr;
  input [2:0]receiver_arprot;
  input receiver_arvalid;
  output receiver_arready;
  output [31:0]receiver_rdata;
  output [1:0]receiver_rresp;
  output receiver_rvalid;
  input receiver_rready;
  input receiver_aclk;
  input receiver_aresetn;
endmodule
