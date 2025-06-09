-----------------------------------------------------------------
-- Module Name: lab3_user_logic
-----------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;

entity lab3_user_logic is
	generic(
		LED_WIDTH: natural := 8	
	);
	port(
		clk_i: in std_logic;
		wren_i: in std_logic;
		data_i: in std_logic_vector(31 downto 0);
		rst_i: in std_logic;
		led_o: out std_logic_vector(LED_WIDTH-1 downto 0)
	);
end;

architecture lab3_user_logic_arq of lab3_user_logic is
begin

	process(clk_i)
	begin
		if rising_edge(clk_i) then
			if rst_i = '0' then
				led_o <= (LED_WIDTH-1 downto 0 => '0');
			elsif wren_i = '1' then
				led_o <= data_i(LED_WIDTH-1 downto 0);
			end if;
		end if;
	end process;

end;
