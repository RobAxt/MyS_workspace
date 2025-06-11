library IEEE;
use IEEE.std_logic_1164.all;

entity transmitter_ip is
  generic(
    DATA_SIZE : natural := 4;    -- Tamaño de los datos
    CICLOS    : natural := 125E4 -- Cantidad de ciclos para genEna
  );
  port(
    clk_i      : in  std_logic;                               -- Reloj
    rst_i      : in  std_logic;                               -- Reset sincrónico - ¡¡¡ ACTIVE HIGH !!! -
    ena_i      : in  std_logic;                               -- Habilitador
    data_i     : in  std_logic_vector(DATA_SIZE-1 downto 0);  -- Datos de entrada
    serial_pin : out std_logic                                -- Salida serial
  );
end transmitter_ip;

architecture structural of transmitter_ip is

  -- Declaracion de componentes
  component transmitter is
    generic(
      DATA_SIZE : natural := 4  -- Tamaño de los datos
    );
    port(
      clk_i    : in  std_logic;
      rst_i    : in  std_logic;
      ena_i    : in  std_logic;
      data_i   : in  std_logic_vector(DATA_SIZE-1 downto 0);
      serial_o : out std_logic
    );
  end component;

  component genEna is
    generic(
      N : natural := 1250000
    );
    port (
      rst_i : in  std_logic;
      clk_i : in  std_logic;
      s_o   : out std_logic
    );
  end component;

  -- Declaracion de senales internas
  signal ena_gen : std_logic;
  signal ena_tx  : std_logic;

begin
  
  ena_tx <= ena_gen and ena_i;

  -- Instancia del transmisor
  transmitter_inst : transmitter
    generic map(
      DATA_SIZE => DATA_SIZE
    )
    port map(
      clk_i    => clk_i,
      rst_i    => rst_i,
      ena_i    => ena_tx,
      data_i   => data_i,
      serial_o => serial_pin
    );

  -- Instancia del generador de enable
  genEna_inst : genEna
    generic map(
      N => CICLOS
    )
    port map(
      rst_i => rst_i,
      clk_i => clk_i,
      s_o   => ena_gen
    ); 

end structural;
