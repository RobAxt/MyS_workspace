-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 14 16:36:40 2025
-- Host        : NB459408 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/MyS_workspace/TPFinal/Sintesis/Transceiver/Transceiver.srcs/sources_1/bd/transceiver/ip/transceiver_Transmitter_IP_0_0/transceiver_Transmitter_IP_0_0_stub.vhdl
-- Design      : transceiver_Transmitter_IP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity transceiver_Transmitter_IP_0_0 is
  Port ( 
    serial_out_pin : out STD_LOGIC;
    transmitter_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    transmitter_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    transmitter_awvalid : in STD_LOGIC;
    transmitter_awready : out STD_LOGIC;
    transmitter_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    transmitter_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    transmitter_wvalid : in STD_LOGIC;
    transmitter_wready : out STD_LOGIC;
    transmitter_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    transmitter_bvalid : out STD_LOGIC;
    transmitter_bready : in STD_LOGIC;
    transmitter_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    transmitter_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    transmitter_arvalid : in STD_LOGIC;
    transmitter_arready : out STD_LOGIC;
    transmitter_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    transmitter_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    transmitter_rvalid : out STD_LOGIC;
    transmitter_rready : in STD_LOGIC;
    transmitter_aclk : in STD_LOGIC;
    transmitter_aresetn : in STD_LOGIC
  );

end transceiver_Transmitter_IP_0_0;

architecture stub of transceiver_Transmitter_IP_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "serial_out_pin,transmitter_awaddr[3:0],transmitter_awprot[2:0],transmitter_awvalid,transmitter_awready,transmitter_wdata[31:0],transmitter_wstrb[3:0],transmitter_wvalid,transmitter_wready,transmitter_bresp[1:0],transmitter_bvalid,transmitter_bready,transmitter_araddr[3:0],transmitter_arprot[2:0],transmitter_arvalid,transmitter_arready,transmitter_rdata[31:0],transmitter_rresp[1:0],transmitter_rvalid,transmitter_rready,transmitter_aclk,transmitter_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Transmitter_IP_v1_0,Vivado 2018.1";
begin
end;
