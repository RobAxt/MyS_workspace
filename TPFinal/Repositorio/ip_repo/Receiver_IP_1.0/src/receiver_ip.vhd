library IEEE;
use IEEE.std_logic_1164.all;

entity receiver_ip is
  generic(
    DATA_SIZE : natural := 4;    -- Tamaño de los datos
    CICLOS    : natural := 125E4 -- Cantidad de ciclos para genEna
  );
  port (
    clk_i      : in  std_logic;                              -- Reloj
    rst_i      : in  std_logic;                              -- Reset sincrónico - ¡¡¡ ACTIVE HIGH !!! -
    ena_i      : in  std_logic;                              -- Habilitador
    serial_pin : in  std_logic;                              -- Senal de entrada
    data_o     : out std_logic_vector(DATA_SIZE-1 downto 0); -- Datos de salida
    valid_o    : out std_logic                               -- Datos validos
  );
end receiver_ip;

architecture structural of receiver_ip is

  -- Declaracion de componentes
  component receiver is
    generic (
      DATA_SIZE : natural := 4
    );
    port (
      clk_i    : in  std_logic;
      rst_i    : in  std_logic;
      ena_i    : in  std_logic;
      serial_i : in  std_logic;
      data_o   : out std_logic_vector(DATA_SIZE-1 downto 0);
      valid_o  : out std_logic
    );
  end component;
  
  component meta_harden is
    port(
      clk_dst:     in std_logic;    -- Destination clock
      rst_dst:     in std_logic;    -- Reset - synchronous to destination clock
      signal_src: in std_logic;    -- Asynchronous signal to be synchronized
      signal_dst: out std_logic    -- Synchronized signal
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
  signal ena_gen     : std_logic;
  signal ena_rx      : std_logic;
  signal serial_input_harden : std_logic;
  
begin

  -- Lógica para habilitación final
  ena_rx <= ena_gen and ena_i;
 
  -- Instancias para “endurecer�? la señal de entrada de datos seriales
  meta_serial_inst : meta_harden
    port map(
      clk_dst    => clk_i,
      rst_dst    => rst_i,
      signal_src => serial_pin,
      signal_dst => serial_input_harden
    );

  receiver_inst : receiver
    generic map(
      DATA_SIZE => DATA_SIZE
    )
    port map(
      clk_i    => clk_i,
      rst_i    => rst_i,
      ena_i    => ena_rx,
      serial_i => serial_input_harden,
      data_o   => data_o,
      valid_o  => valid_o
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
end;