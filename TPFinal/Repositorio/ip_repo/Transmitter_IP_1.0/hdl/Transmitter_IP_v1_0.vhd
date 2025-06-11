library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Transmitter_IP_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface Transmitter
		C_Transmitter_DATA_WIDTH	: integer	:= 32;
		C_Transmitter_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
        serial_out_pin : out std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface Transmitter
		transmitter_aclk	: in std_logic;
		transmitter_aresetn	: in std_logic;
		transmitter_awaddr	: in std_logic_vector(C_Transmitter_ADDR_WIDTH-1 downto 0);
		transmitter_awprot	: in std_logic_vector(2 downto 0);
		transmitter_awvalid	: in std_logic;
		transmitter_awready	: out std_logic;
		transmitter_wdata	: in std_logic_vector(C_Transmitter_DATA_WIDTH-1 downto 0);
		transmitter_wstrb	: in std_logic_vector((C_Transmitter_DATA_WIDTH/8)-1 downto 0);
		transmitter_wvalid	: in std_logic;
		transmitter_wready	: out std_logic;
		transmitter_bresp	: out std_logic_vector(1 downto 0);
		transmitter_bvalid	: out std_logic;
		transmitter_bready	: in std_logic;
		transmitter_araddr	: in std_logic_vector(C_Transmitter_ADDR_WIDTH-1 downto 0);
		transmitter_arprot	: in std_logic_vector(2 downto 0);
		transmitter_arvalid	: in std_logic;
		transmitter_arready	: out std_logic;
		transmitter_rdata	: out std_logic_vector(C_Transmitter_DATA_WIDTH-1 downto 0);
		transmitter_rresp	: out std_logic_vector(1 downto 0);
		transmitter_rvalid	: out std_logic;
		transmitter_rready	: in std_logic
	);
end Transmitter_IP_v1_0;

architecture arch_imp of Transmitter_IP_v1_0 is

	-- component declaration
	component Transmitter_IP_v1_0_Transmitter is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		serial_out_pin : out std_logic;
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component Transmitter_IP_v1_0_Transmitter;

begin

-- Instantiation of Axi Bus Interface Transmitter
Transmitter_IP_v1_0_Transmitter_inst : Transmitter_IP_v1_0_Transmitter
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_Transmitter_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_Transmitter_ADDR_WIDTH
	)
	port map (
	    serial_out_pin => serial_out_pin,
		S_AXI_ACLK	=> transmitter_aclk,
		S_AXI_ARESETN	=> transmitter_aresetn,
		S_AXI_AWADDR	=> transmitter_awaddr,
		S_AXI_AWPROT	=> transmitter_awprot,
		S_AXI_AWVALID	=> transmitter_awvalid,
		S_AXI_AWREADY	=> transmitter_awready,
		S_AXI_WDATA	=> transmitter_wdata,
		S_AXI_WSTRB	=> transmitter_wstrb,
		S_AXI_WVALID	=> transmitter_wvalid,
		S_AXI_WREADY	=> transmitter_wready,
		S_AXI_BRESP	=> transmitter_bresp,
		S_AXI_BVALID	=> transmitter_bvalid,
		S_AXI_BREADY	=> transmitter_bready,
		S_AXI_ARADDR	=> transmitter_araddr,
		S_AXI_ARPROT	=> transmitter_arprot,
		S_AXI_ARVALID	=> transmitter_arvalid,
		S_AXI_ARREADY	=> transmitter_arready,
		S_AXI_RDATA	=> transmitter_rdata,
		S_AXI_RRESP	=> transmitter_rresp,
		S_AXI_RVALID	=> transmitter_rvalid,
		S_AXI_RREADY	=> transmitter_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
