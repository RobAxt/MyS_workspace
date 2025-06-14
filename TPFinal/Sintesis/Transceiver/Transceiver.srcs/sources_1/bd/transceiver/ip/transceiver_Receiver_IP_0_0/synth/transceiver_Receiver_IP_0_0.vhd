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

-- IP VLNV: com.ar:user:Receiver_IP:1.0
-- IP Revision: 5

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY transceiver_Receiver_IP_0_0 IS
  PORT (
    serial_input_pin : IN STD_LOGIC;
    receiver_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    receiver_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    receiver_awvalid : IN STD_LOGIC;
    receiver_awready : OUT STD_LOGIC;
    receiver_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    receiver_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    receiver_wvalid : IN STD_LOGIC;
    receiver_wready : OUT STD_LOGIC;
    receiver_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    receiver_bvalid : OUT STD_LOGIC;
    receiver_bready : IN STD_LOGIC;
    receiver_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    receiver_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    receiver_arvalid : IN STD_LOGIC;
    receiver_arready : OUT STD_LOGIC;
    receiver_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    receiver_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    receiver_rvalid : OUT STD_LOGIC;
    receiver_rready : IN STD_LOGIC;
    receiver_aclk : IN STD_LOGIC;
    receiver_aresetn : IN STD_LOGIC
  );
END transceiver_Receiver_IP_0_0;

ARCHITECTURE transceiver_Receiver_IP_0_0_arch OF transceiver_Receiver_IP_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF transceiver_Receiver_IP_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Receiver_IP_v1_0 IS
    GENERIC (
      C_Receiver_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_Receiver_ADDR_WIDTH : INTEGER -- Width of S_AXI address bus
    );
    PORT (
      serial_input_pin : IN STD_LOGIC;
      receiver_awaddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      receiver_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      receiver_awvalid : IN STD_LOGIC;
      receiver_awready : OUT STD_LOGIC;
      receiver_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      receiver_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      receiver_wvalid : IN STD_LOGIC;
      receiver_wready : OUT STD_LOGIC;
      receiver_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      receiver_bvalid : OUT STD_LOGIC;
      receiver_bready : IN STD_LOGIC;
      receiver_araddr : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      receiver_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      receiver_arvalid : IN STD_LOGIC;
      receiver_arready : OUT STD_LOGIC;
      receiver_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      receiver_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      receiver_rvalid : OUT STD_LOGIC;
      receiver_rready : IN STD_LOGIC;
      receiver_aclk : IN STD_LOGIC;
      receiver_aresetn : IN STD_LOGIC
    );
  END COMPONENT Receiver_IP_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF transceiver_Receiver_IP_0_0_arch: ARCHITECTURE IS "Receiver_IP_v1_0,Vivado 2018.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF transceiver_Receiver_IP_0_0_arch : ARCHITECTURE IS "transceiver_Receiver_IP_0_0,Receiver_IP_v1_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF receiver_aresetn: SIGNAL IS "XIL_INTERFACENAME Receiver_RST, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 Receiver_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF receiver_aclk: SIGNAL IS "XIL_INTERFACENAME Receiver_CLK, ASSOCIATED_BUSIF Receiver, ASSOCIATED_RESET receiver_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN transceiver_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 Receiver_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF receiver_awaddr: SIGNAL IS "XIL_INTERFACENAME Receiver, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN transceiver_processing" & 
"_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF receiver_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 Receiver AWADDR";
BEGIN
  U0 : Receiver_IP_v1_0
    GENERIC MAP (
      C_Receiver_DATA_WIDTH => 32,
      C_Receiver_ADDR_WIDTH => 4
    )
    PORT MAP (
      serial_input_pin => serial_input_pin,
      receiver_awaddr => receiver_awaddr,
      receiver_awprot => receiver_awprot,
      receiver_awvalid => receiver_awvalid,
      receiver_awready => receiver_awready,
      receiver_wdata => receiver_wdata,
      receiver_wstrb => receiver_wstrb,
      receiver_wvalid => receiver_wvalid,
      receiver_wready => receiver_wready,
      receiver_bresp => receiver_bresp,
      receiver_bvalid => receiver_bvalid,
      receiver_bready => receiver_bready,
      receiver_araddr => receiver_araddr,
      receiver_arprot => receiver_arprot,
      receiver_arvalid => receiver_arvalid,
      receiver_arready => receiver_arready,
      receiver_rdata => receiver_rdata,
      receiver_rresp => receiver_rresp,
      receiver_rvalid => receiver_rvalid,
      receiver_rready => receiver_rready,
      receiver_aclk => receiver_aclk,
      receiver_aresetn => receiver_aresetn
    );
END transceiver_Receiver_IP_0_0_arch;
