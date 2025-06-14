-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: com.ar:user:Transmitter_IP:1.0
-- IP Revision: 6

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY transceiver_Transmitter_IP_0_0 IS
  PORT (
    serial_out_pin : OUT STD_LOGIC;
    transmitter_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    transmitter_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    transmitter_awvalid : IN STD_LOGIC;
    transmitter_awready : OUT STD_LOGIC;
    transmitter_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    transmitter_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    transmitter_wvalid : IN STD_LOGIC;
    transmitter_wready : OUT STD_LOGIC;
    transmitter_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    transmitter_bvalid : OUT STD_LOGIC;
    transmitter_bready : IN STD_LOGIC;
    transmitter_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    transmitter_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    transmitter_arvalid : IN STD_LOGIC;
    transmitter_arready : OUT STD_LOGIC;
    transmitter_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    transmitter_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    transmitter_rvalid : OUT STD_LOGIC;
    transmitter_rready : IN STD_LOGIC;
    transmitter_aclk : IN STD_LOGIC;
    transmitter_aresetn : IN STD_LOGIC
  );
END transceiver_Transmitter_IP_0_0;

ARCHITECTURE transceiver_Transmitter_IP_0_0_arch OF transceiver_Transmitter_IP_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF transceiver_Transmitter_IP_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Transmitter_IP_v1_0 IS
    GENERIC (
      C_Transmitter_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_Transmitter_ADDR_WIDTH : INTEGER -- Width of S_AXI address bus
    );
    PORT (
      serial_out_pin : OUT STD_LOGIC;
      transmitter_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      transmitter_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      transmitter_awvalid : IN STD_LOGIC;
      transmitter_awready : OUT STD_LOGIC;
      transmitter_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      transmitter_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      transmitter_wvalid : IN STD_LOGIC;
      transmitter_wready : OUT STD_LOGIC;
      transmitter_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      transmitter_bvalid : OUT STD_LOGIC;
      transmitter_bready : IN STD_LOGIC;
      transmitter_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      transmitter_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      transmitter_arvalid : IN STD_LOGIC;
      transmitter_arready : OUT STD_LOGIC;
      transmitter_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      transmitter_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      transmitter_rvalid : OUT STD_LOGIC;
      transmitter_rready : IN STD_LOGIC;
      transmitter_aclk : IN STD_LOGIC;
      transmitter_aresetn : IN STD_LOGIC
    );
  END COMPONENT Transmitter_IP_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF transceiver_Transmitter_IP_0_0_arch: ARCHITECTURE IS "Transmitter_IP_v1_0,Vivado 2018.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF transceiver_Transmitter_IP_0_0_arch : ARCHITECTURE IS "transceiver_Transmitter_IP_0_0,Transmitter_IP_v1_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF transmitter_aresetn: SIGNAL IS "XIL_INTERFACENAME Transmitter_RST, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 Transmitter_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF transmitter_aclk: SIGNAL IS "XIL_INTERFACENAME Transmitter_CLK, ASSOCIATED_BUSIF Transmitter, ASSOCIATED_RESET transmitter_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN transceiver_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 Transmitter_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF transmitter_awaddr: SIGNAL IS "XIL_INTERFACENAME Transmitter, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN transceiver_process" & 
"ing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF transmitter_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 Transmitter AWADDR";
BEGIN
  U0 : Transmitter_IP_v1_0
    GENERIC MAP (
      C_Transmitter_DATA_WIDTH => 32,
      C_Transmitter_ADDR_WIDTH => 4
    )
    PORT MAP (
      serial_out_pin => serial_out_pin,
      transmitter_awaddr => transmitter_awaddr,
      transmitter_awprot => transmitter_awprot,
      transmitter_awvalid => transmitter_awvalid,
      transmitter_awready => transmitter_awready,
      transmitter_wdata => transmitter_wdata,
      transmitter_wstrb => transmitter_wstrb,
      transmitter_wvalid => transmitter_wvalid,
      transmitter_wready => transmitter_wready,
      transmitter_bresp => transmitter_bresp,
      transmitter_bvalid => transmitter_bvalid,
      transmitter_bready => transmitter_bready,
      transmitter_araddr => transmitter_araddr,
      transmitter_arprot => transmitter_arprot,
      transmitter_arvalid => transmitter_arvalid,
      transmitter_arready => transmitter_arready,
      transmitter_rdata => transmitter_rdata,
      transmitter_rresp => transmitter_rresp,
      transmitter_rvalid => transmitter_rvalid,
      transmitter_rready => transmitter_rready,
      transmitter_aclk => transmitter_aclk,
      transmitter_aresetn => transmitter_aresetn
    );
END transceiver_Transmitter_IP_0_0_arch;
