-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 14 16:36:39 2025
-- Host        : NB459408 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/MyS_workspace/TPFinal/Sintesis/Transceiver/Transceiver.srcs/sources_1/bd/transceiver/ip/transceiver_Receiver_IP_0_0/transceiver_Receiver_IP_0_0_stub.vhdl
-- Design      : transceiver_Receiver_IP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity transceiver_Receiver_IP_0_0 is
  Port ( 
    serial_input_pin : in STD_LOGIC;
    receiver_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    receiver_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    receiver_awvalid : in STD_LOGIC;
    receiver_awready : out STD_LOGIC;
    receiver_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    receiver_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    receiver_wvalid : in STD_LOGIC;
    receiver_wready : out STD_LOGIC;
    receiver_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    receiver_bvalid : out STD_LOGIC;
    receiver_bready : in STD_LOGIC;
    receiver_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    receiver_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    receiver_arvalid : in STD_LOGIC;
    receiver_arready : out STD_LOGIC;
    receiver_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    receiver_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    receiver_rvalid : out STD_LOGIC;
    receiver_rready : in STD_LOGIC;
    receiver_aclk : in STD_LOGIC;
    receiver_aresetn : in STD_LOGIC
  );

end transceiver_Receiver_IP_0_0;

architecture stub of transceiver_Receiver_IP_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "serial_input_pin,receiver_awaddr[3:0],receiver_awprot[2:0],receiver_awvalid,receiver_awready,receiver_wdata[31:0],receiver_wstrb[3:0],receiver_wvalid,receiver_wready,receiver_bresp[1:0],receiver_bvalid,receiver_bready,receiver_araddr[3:0],receiver_arprot[2:0],receiver_arvalid,receiver_arready,receiver_rdata[31:0],receiver_rresp[1:0],receiver_rvalid,receiver_rready,receiver_aclk,receiver_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Receiver_IP_v1_0,Vivado 2018.1";
begin
end;
