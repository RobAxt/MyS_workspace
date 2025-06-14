// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 14 16:36:40 2025
// Host        : NB459408 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/MyS_workspace/TPFinal/Sintesis/Transceiver/Transceiver.srcs/sources_1/bd/transceiver/ip/transceiver_Transmitter_IP_0_0/transceiver_Transmitter_IP_0_0_stub.v
// Design      : transceiver_Transmitter_IP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Transmitter_IP_v1_0,Vivado 2018.1" *)
module transceiver_Transmitter_IP_0_0(serial_out_pin, transmitter_awaddr, 
  transmitter_awprot, transmitter_awvalid, transmitter_awready, transmitter_wdata, 
  transmitter_wstrb, transmitter_wvalid, transmitter_wready, transmitter_bresp, 
  transmitter_bvalid, transmitter_bready, transmitter_araddr, transmitter_arprot, 
  transmitter_arvalid, transmitter_arready, transmitter_rdata, transmitter_rresp, 
  transmitter_rvalid, transmitter_rready, transmitter_aclk, transmitter_aresetn)
/* synthesis syn_black_box black_box_pad_pin="serial_out_pin,transmitter_awaddr[3:0],transmitter_awprot[2:0],transmitter_awvalid,transmitter_awready,transmitter_wdata[31:0],transmitter_wstrb[3:0],transmitter_wvalid,transmitter_wready,transmitter_bresp[1:0],transmitter_bvalid,transmitter_bready,transmitter_araddr[3:0],transmitter_arprot[2:0],transmitter_arvalid,transmitter_arready,transmitter_rdata[31:0],transmitter_rresp[1:0],transmitter_rvalid,transmitter_rready,transmitter_aclk,transmitter_aresetn" */;
  output serial_out_pin;
  input [3:0]transmitter_awaddr;
  input [2:0]transmitter_awprot;
  input transmitter_awvalid;
  output transmitter_awready;
  input [31:0]transmitter_wdata;
  input [3:0]transmitter_wstrb;
  input transmitter_wvalid;
  output transmitter_wready;
  output [1:0]transmitter_bresp;
  output transmitter_bvalid;
  input transmitter_bready;
  input [3:0]transmitter_araddr;
  input [2:0]transmitter_arprot;
  input transmitter_arvalid;
  output transmitter_arready;
  output [31:0]transmitter_rdata;
  output [1:0]transmitter_rresp;
  output transmitter_rvalid;
  input transmitter_rready;
  input transmitter_aclk;
  input transmitter_aresetn;
endmodule
