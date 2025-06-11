library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Receiver_IP_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface Receiver
		C_Receiver_DATA_WIDTH	: integer	:= 32;
		C_Receiver_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
        serial_input_pin : in  std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface Receiver
		receiver_aclk	: in std_logic;
		receiver_aresetn	: in std_logic;
		receiver_awaddr	: in std_logic_vector(C_Receiver_ADDR_WIDTH-1 downto 0);
		receiver_awprot	: in std_logic_vector(2 downto 0);
		receiver_awvalid	: in std_logic;
		receiver_awready	: out std_logic;
		receiver_wdata	: in std_logic_vector(C_Receiver_DATA_WIDTH-1 downto 0);
		receiver_wstrb	: in std_logic_vector((C_Receiver_DATA_WIDTH/8)-1 downto 0);
		receiver_wvalid	: in std_logic;
		receiver_wready	: out std_logic;
		receiver_bresp	: out std_logic_vector(1 downto 0);
		receiver_bvalid	: out std_logic;
		receiver_bready	: in std_logic;
		receiver_araddr	: in std_logic_vector(C_Receiver_ADDR_WIDTH-1 downto 0);
		receiver_arprot	: in std_logic_vector(2 downto 0);
		receiver_arvalid	: in std_logic;
		receiver_arready	: out std_logic;
		receiver_rdata	: out std_logic_vector(C_Receiver_DATA_WIDTH-1 downto 0);
		receiver_rresp	: out std_logic_vector(1 downto 0);
		receiver_rvalid	: out std_logic;
		receiver_rready	: in std_logic
	);
end Receiver_IP_v1_0;

architecture arch_imp of Receiver_IP_v1_0 is

	-- component declaration
	component Receiver_IP_v1_0_Receiver is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		serial_input_pin : in  std_logic;
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
	end component Receiver_IP_v1_0_Receiver;

begin

-- Instantiation of Axi Bus Interface Receiver
Receiver_IP_v1_0_Receiver_inst : Receiver_IP_v1_0_Receiver
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_Receiver_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_Receiver_ADDR_WIDTH
	)
	port map (
	    serial_input_pin => serial_input_pin,
		S_AXI_ACLK	=> receiver_aclk,
		S_AXI_ARESETN	=> receiver_aresetn,
		S_AXI_AWADDR	=> receiver_awaddr,
		S_AXI_AWPROT	=> receiver_awprot,
		S_AXI_AWVALID	=> receiver_awvalid,
		S_AXI_AWREADY	=> receiver_awready,
		S_AXI_WDATA	=> receiver_wdata,
		S_AXI_WSTRB	=> receiver_wstrb,
		S_AXI_WVALID	=> receiver_wvalid,
		S_AXI_WREADY	=> receiver_wready,
		S_AXI_BRESP	=> receiver_bresp,
		S_AXI_BVALID	=> receiver_bvalid,
		S_AXI_BREADY	=> receiver_bready,
		S_AXI_ARADDR	=> receiver_araddr,
		S_AXI_ARPROT	=> receiver_arprot,
		S_AXI_ARVALID	=> receiver_arvalid,
		S_AXI_ARREADY	=> receiver_arready,
		S_AXI_RDATA	=> receiver_rdata,
		S_AXI_RRESP	=> receiver_rresp,
		S_AXI_RVALID	=> receiver_rvalid,
		S_AXI_RREADY	=> receiver_rready
	);

	-- Add user logic here

	-- User logic ends

end arch_imp;
