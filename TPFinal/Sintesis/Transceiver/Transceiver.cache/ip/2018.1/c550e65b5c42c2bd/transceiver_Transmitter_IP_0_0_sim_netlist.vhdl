-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 14 16:36:38 2025
-- Host        : NB459408 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ transceiver_Transmitter_IP_0_0_sim_netlist.vhdl
-- Design      : transceiver_Transmitter_IP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genEna is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    transmitter_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genEna;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genEna is
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \count_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_10_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_10_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_10_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_11_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_6_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_8_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_8_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_8_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_8_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_9_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_9_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_9_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_reg[0]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \count[0]_i_3_n_0\,
      I1 => \count[0]_i_4_n_0\,
      I2 => \count[0]_i_5_n_0\,
      I3 => \count_reg[0]_i_6_n_5\,
      I4 => \count_reg[0]_i_6_n_6\,
      I5 => \count_reg[0]_i_6_n_7\,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \count_reg[0]_i_8_n_4\,
      I1 => \count_reg[0]_i_9_n_7\,
      I2 => \count_reg[0]_i_8_n_6\,
      I3 => \count_reg[0]_i_8_n_5\,
      I4 => \count_reg[0]_i_9_n_5\,
      I5 => \count_reg[0]_i_9_n_6\,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \count_reg[0]_i_10_n_6\,
      I1 => \count_reg[0]_i_10_n_5\,
      I2 => \count_reg[0]_i_6_n_4\,
      I3 => \count_reg[0]_i_10_n_7\,
      I4 => \count_reg[0]_i_10_n_4\,
      I5 => \count_reg[0]_i_8_n_7\,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \count_reg[0]_i_11_n_6\,
      I1 => \count_reg[0]_i_11_n_5\,
      I2 => \count_reg[0]_i_9_n_4\,
      I3 => \count_reg[0]_i_11_n_7\,
      I4 => count_reg(0),
      I5 => \count_reg[0]_i_11_n_4\,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_7_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_6_n_0\,
      CO(3) => \count_reg[0]_i_10_n_0\,
      CO(2) => \count_reg[0]_i_10_n_1\,
      CO(1) => \count_reg[0]_i_10_n_2\,
      CO(0) => \count_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[0]_i_10_n_4\,
      O(2) => \count_reg[0]_i_10_n_5\,
      O(1) => \count_reg[0]_i_10_n_6\,
      O(0) => \count_reg[0]_i_10_n_7\,
      S(3 downto 0) => count_reg(8 downto 5)
    );
\count_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_9_n_0\,
      CO(3) => \NLW_count_reg[0]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[0]_i_11_n_1\,
      CO(1) => \count_reg[0]_i_11_n_2\,
      CO(0) => \count_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[0]_i_11_n_4\,
      O(2) => \count_reg[0]_i_11_n_5\,
      O(1) => \count_reg[0]_i_11_n_6\,
      O(0) => \count_reg[0]_i_11_n_7\,
      S(3 downto 0) => count_reg(20 downto 17)
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_7_n_0\
    );
\count_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_6_n_0\,
      CO(2) => \count_reg[0]_i_6_n_1\,
      CO(1) => \count_reg[0]_i_6_n_2\,
      CO(0) => \count_reg[0]_i_6_n_3\,
      CYINIT => count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[0]_i_6_n_4\,
      O(2) => \count_reg[0]_i_6_n_5\,
      O(1) => \count_reg[0]_i_6_n_6\,
      O(0) => \count_reg[0]_i_6_n_7\,
      S(3 downto 0) => count_reg(4 downto 1)
    );
\count_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_10_n_0\,
      CO(3) => \count_reg[0]_i_8_n_0\,
      CO(2) => \count_reg[0]_i_8_n_1\,
      CO(1) => \count_reg[0]_i_8_n_2\,
      CO(0) => \count_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[0]_i_8_n_4\,
      O(2) => \count_reg[0]_i_8_n_5\,
      O(1) => \count_reg[0]_i_8_n_6\,
      O(0) => \count_reg[0]_i_8_n_7\,
      S(3 downto 0) => count_reg(12 downto 9)
    );
\count_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_8_n_0\,
      CO(3) => \count_reg[0]_i_9_n_0\,
      CO(2) => \count_reg[0]_i_9_n_1\,
      CO(1) => \count_reg[0]_i_9_n_2\,
      CO(0) => \count_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[0]_i_9_n_4\,
      O(2) => \count_reg[0]_i_9_n_5\,
      O(1) => \count_reg[0]_i_9_n_6\,
      O(0) => \count_reg[0]_i_9_n_7\,
      S(3 downto 0) => count_reg(16 downto 13)
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \count[0]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \count[0]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => \count[0]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => count_reg(20)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
s_o_reg: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter is
  port (
    serial_out_pin : out STD_LOGIC;
    transmitter_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter is
  signal bit_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal serial_o_i_1_n_0 : STD_LOGIC;
  signal serial_o_i_2_n_0 : STD_LOGIC;
  signal \^serial_out_pin\ : STD_LOGIC;
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of serial_o_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair0";
begin
  serial_out_pin <= \^serial_out_pin\;
\bit_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => bit_count(3),
      I1 => bit_count(2),
      I2 => bit_count(0),
      I3 => bit_count(1),
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(0),
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1E0"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(0),
      I2 => bit_count(2),
      I3 => bit_count(3),
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => bit_count(3),
      I1 => bit_count(1),
      I2 => bit_count(0),
      I3 => bit_count(2),
      O => \bit_count[3]_i_1_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \bit_count[0]_i_1_n_0\,
      Q => bit_count(0),
      R => '0'
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \bit_count[1]_i_1_n_0\,
      Q => bit_count(1),
      R => '0'
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \bit_count[2]_i_1_n_0\,
      Q => bit_count(2),
      R => '0'
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \bit_count[3]_i_1_n_0\,
      Q => bit_count(3),
      R => '0'
    );
serial_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC5C"
    )
        port map (
      I0 => serial_o_i_2_n_0,
      I1 => \^serial_out_pin\,
      I2 => E(0),
      I3 => p_1_in,
      O => serial_o_i_1_n_0
    );
serial_o_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_count(2),
      I1 => bit_count(0),
      I2 => bit_count(1),
      I3 => bit_count(3),
      O => serial_o_i_2_n_0
    );
serial_o_reg: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => serial_o_i_1_n_0,
      Q => \^serial_out_pin\,
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBE"
    )
        port map (
      I0 => serial_o_i_2_n_0,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \shift_reg_reg_n_0_[0]\,
      I4 => serial_o_i_2_n_0,
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \shift_reg_reg_n_0_[1]\,
      I4 => serial_o_i_2_n_0,
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[2]\,
      I1 => bit_count(2),
      I2 => bit_count(0),
      I3 => bit_count(1),
      I4 => bit_count(3),
      I5 => Q(0),
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[3]\,
      I1 => bit_count(2),
      I2 => bit_count(0),
      I3 => bit_count(1),
      I4 => bit_count(3),
      I5 => Q(1),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[4]\,
      I1 => bit_count(2),
      I2 => bit_count(0),
      I3 => bit_count(1),
      I4 => bit_count(3),
      I5 => Q(2),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[5]\,
      I1 => bit_count(2),
      I2 => bit_count(0),
      I3 => bit_count(1),
      I4 => bit_count(3),
      I5 => Q(3),
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => bit_count(3),
      I1 => bit_count(1),
      I2 => bit_count(0),
      I3 => bit_count(2),
      I4 => \shift_reg_reg_n_0_[6]\,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFAA"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[8]\,
      I1 => \shift_reg_reg_n_0_[7]\,
      I2 => serial_o_i_2_n_0,
      I3 => E(0),
      O => \shift_reg[8]_i_1_n_0\
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => bit_count(3),
      I1 => bit_count(1),
      I2 => bit_count(0),
      I3 => bit_count(2),
      I4 => \shift_reg_reg_n_0_[8]\,
      O => \shift_reg[9]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \shift_reg[0]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[0]\,
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \shift_reg[1]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[1]\,
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \shift_reg[2]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[2]\,
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \shift_reg[3]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[3]\,
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \shift_reg[4]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[4]\,
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \shift_reg[5]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[5]\,
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \shift_reg[6]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[6]\,
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \shift_reg[7]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[7]\,
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => \shift_reg[8]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[8]\,
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => E(0),
      D => \shift_reg[9]_i_1_n_0\,
      Q => p_1_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_ip is
  port (
    serial_out_pin : out STD_LOGIC;
    transmitter_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_ip is
  signal s_o : STD_LOGIC;
begin
genEna_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genEna
     port map (
      E(0) => s_o,
      transmitter_aclk => transmitter_aclk
    );
transmitter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter
     port map (
      E(0) => s_o,
      Q(3 downto 0) => Q(3 downto 0),
      serial_out_pin => serial_out_pin,
      transmitter_aclk => transmitter_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter_IP_v1_0_Transmitter is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    transmitter_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    serial_out_pin : out STD_LOGIC;
    transmitter_rvalid : out STD_LOGIC;
    transmitter_bvalid : out STD_LOGIC;
    transmitter_aclk : in STD_LOGIC;
    transmitter_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    transmitter_wvalid : in STD_LOGIC;
    transmitter_awvalid : in STD_LOGIC;
    transmitter_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    transmitter_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    transmitter_arvalid : in STD_LOGIC;
    transmitter_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    transmitter_aresetn : in STD_LOGIC;
    transmitter_bready : in STD_LOGIC;
    transmitter_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter_IP_v1_0_Transmitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter_IP_v1_0_Transmitter is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \^transmitter_bvalid\ : STD_LOGIC;
  signal \^transmitter_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair4";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  transmitter_bvalid <= \^transmitter_bvalid\;
  transmitter_rvalid <= \^transmitter_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => transmitter_araddr(0),
      I1 => transmitter_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => transmitter_araddr(1),
      I1 => transmitter_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => transmitter_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => transmitter_awaddr(0),
      I1 => transmitter_wvalid,
      I2 => transmitter_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => transmitter_awaddr(1),
      I1 => transmitter_wvalid,
      I2 => transmitter_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => transmitter_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => transmitter_wvalid,
      I1 => transmitter_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => transmitter_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => transmitter_wvalid,
      I4 => transmitter_bready,
      I5 => \^transmitter_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^transmitter_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => slv_reg1(0),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => slv_reg1(10),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => slv_reg1(11),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => slv_reg1(12),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => slv_reg1(13),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => slv_reg1(14),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => slv_reg1(15),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => slv_reg1(16),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(17),
      I4 => slv_reg1(17),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(18),
      I4 => slv_reg1(18),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(19),
      I4 => slv_reg1(19),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => slv_reg1(1),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(20),
      I4 => slv_reg1(20),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(21),
      I4 => slv_reg1(21),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(22),
      I4 => slv_reg1(22),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(23),
      I4 => slv_reg1(23),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(24),
      I4 => slv_reg1(24),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(25),
      I4 => slv_reg1(25),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(26),
      I4 => slv_reg1(26),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(27),
      I4 => slv_reg1(27),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(28),
      I4 => slv_reg1(28),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(29),
      I4 => slv_reg1(29),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => slv_reg1(2),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(30),
      I4 => slv_reg1(30),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => transmitter_arvalid,
      I2 => \^transmitter_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(31),
      I4 => slv_reg1(31),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => slv_reg1(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => slv_reg1(4),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => slv_reg1(5),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => slv_reg1(6),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => slv_reg1(7),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => slv_reg1(8),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => slv_reg1(9),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => transmitter_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => transmitter_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => transmitter_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => transmitter_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => transmitter_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => transmitter_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => transmitter_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => transmitter_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => transmitter_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => transmitter_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => transmitter_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => transmitter_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => transmitter_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => transmitter_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => transmitter_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => transmitter_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => transmitter_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => transmitter_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => transmitter_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => transmitter_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => transmitter_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => transmitter_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => transmitter_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => transmitter_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => transmitter_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => transmitter_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => transmitter_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => transmitter_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => transmitter_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => transmitter_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => transmitter_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => transmitter_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => transmitter_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^transmitter_rvalid\,
      I3 => transmitter_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^transmitter_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => transmitter_wvalid,
      I1 => transmitter_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => transmitter_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => transmitter_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => transmitter_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => transmitter_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => transmitter_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => transmitter_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => transmitter_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => transmitter_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => transmitter_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => transmitter_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => transmitter_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => transmitter_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => transmitter_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => transmitter_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => transmitter_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => transmitter_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => transmitter_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => transmitter_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => transmitter_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => transmitter_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => transmitter_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => transmitter_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => transmitter_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => transmitter_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => transmitter_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => transmitter_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => transmitter_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => transmitter_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => transmitter_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => transmitter_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => transmitter_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => transmitter_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => transmitter_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => transmitter_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => transmitter_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => transmitter_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => transmitter_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => transmitter_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => transmitter_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => transmitter_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => transmitter_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => transmitter_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => transmitter_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => transmitter_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => transmitter_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => transmitter_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => transmitter_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => transmitter_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => transmitter_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => transmitter_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => transmitter_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => transmitter_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => transmitter_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => transmitter_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => transmitter_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => transmitter_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => transmitter_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => transmitter_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => transmitter_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => transmitter_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => transmitter_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => transmitter_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => transmitter_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => transmitter_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => transmitter_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => transmitter_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => transmitter_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => transmitter_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => transmitter_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => transmitter_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => transmitter_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => transmitter_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => transmitter_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => transmitter_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => transmitter_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => transmitter_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => transmitter_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => transmitter_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => transmitter_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => transmitter_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => transmitter_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => transmitter_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => transmitter_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => transmitter_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => transmitter_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => transmitter_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => transmitter_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => transmitter_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => transmitter_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => transmitter_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => transmitter_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => transmitter_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => transmitter_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => transmitter_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => transmitter_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => transmitter_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => transmitter_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => transmitter_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => transmitter_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => transmitter_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => transmitter_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => transmitter_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => transmitter_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => transmitter_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => transmitter_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => transmitter_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => transmitter_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => transmitter_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => transmitter_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => transmitter_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => transmitter_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => transmitter_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => transmitter_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => transmitter_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => transmitter_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => transmitter_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => transmitter_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => transmitter_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => transmitter_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => transmitter_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => transmitter_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => transmitter_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => transmitter_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => transmitter_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => transmitter_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => transmitter_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => transmitter_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => transmitter_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => transmitter_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => transmitter_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => transmitter_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => transmitter_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => transmitter_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => transmitter_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => transmitter_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => transmitter_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => transmitter_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => transmitter_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => transmitter_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => transmitter_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => transmitter_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => transmitter_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => transmitter_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => transmitter_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => transmitter_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => transmitter_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => transmitter_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
transmitter_ip_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transmitter_ip
     port map (
      Q(3 downto 0) => slv_reg0(3 downto 0),
      serial_out_pin => serial_out_pin,
      transmitter_aclk => transmitter_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter_IP_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    transmitter_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    serial_out_pin : out STD_LOGIC;
    transmitter_rvalid : out STD_LOGIC;
    transmitter_bvalid : out STD_LOGIC;
    transmitter_aclk : in STD_LOGIC;
    transmitter_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    transmitter_wvalid : in STD_LOGIC;
    transmitter_awvalid : in STD_LOGIC;
    transmitter_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    transmitter_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    transmitter_arvalid : in STD_LOGIC;
    transmitter_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    transmitter_aresetn : in STD_LOGIC;
    transmitter_bready : in STD_LOGIC;
    transmitter_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter_IP_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter_IP_v1_0 is
begin
Transmitter_IP_v1_0_Transmitter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter_IP_v1_0_Transmitter
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      serial_out_pin => serial_out_pin,
      transmitter_aclk => transmitter_aclk,
      transmitter_araddr(1 downto 0) => transmitter_araddr(1 downto 0),
      transmitter_aresetn => transmitter_aresetn,
      transmitter_arvalid => transmitter_arvalid,
      transmitter_awaddr(1 downto 0) => transmitter_awaddr(1 downto 0),
      transmitter_awvalid => transmitter_awvalid,
      transmitter_bready => transmitter_bready,
      transmitter_bvalid => transmitter_bvalid,
      transmitter_rdata(31 downto 0) => transmitter_rdata(31 downto 0),
      transmitter_rready => transmitter_rready,
      transmitter_rvalid => transmitter_rvalid,
      transmitter_wdata(31 downto 0) => transmitter_wdata(31 downto 0),
      transmitter_wstrb(3 downto 0) => transmitter_wstrb(3 downto 0),
      transmitter_wvalid => transmitter_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "transceiver_Transmitter_IP_0_0,Transmitter_IP_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Transmitter_IP_v1_0,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of transmitter_aclk : signal is "xilinx.com:signal:clock:1.0 Transmitter_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of transmitter_aclk : signal is "XIL_INTERFACENAME Transmitter_CLK, ASSOCIATED_BUSIF Transmitter, ASSOCIATED_RESET transmitter_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN transceiver_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of transmitter_aresetn : signal is "xilinx.com:signal:reset:1.0 Transmitter_RST RST";
  attribute x_interface_parameter of transmitter_aresetn : signal is "XIL_INTERFACENAME Transmitter_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of transmitter_arready : signal is "xilinx.com:interface:aximm:1.0 Transmitter ARREADY";
  attribute x_interface_info of transmitter_arvalid : signal is "xilinx.com:interface:aximm:1.0 Transmitter ARVALID";
  attribute x_interface_info of transmitter_awready : signal is "xilinx.com:interface:aximm:1.0 Transmitter AWREADY";
  attribute x_interface_info of transmitter_awvalid : signal is "xilinx.com:interface:aximm:1.0 Transmitter AWVALID";
  attribute x_interface_info of transmitter_bready : signal is "xilinx.com:interface:aximm:1.0 Transmitter BREADY";
  attribute x_interface_info of transmitter_bvalid : signal is "xilinx.com:interface:aximm:1.0 Transmitter BVALID";
  attribute x_interface_info of transmitter_rready : signal is "xilinx.com:interface:aximm:1.0 Transmitter RREADY";
  attribute x_interface_info of transmitter_rvalid : signal is "xilinx.com:interface:aximm:1.0 Transmitter RVALID";
  attribute x_interface_info of transmitter_wready : signal is "xilinx.com:interface:aximm:1.0 Transmitter WREADY";
  attribute x_interface_info of transmitter_wvalid : signal is "xilinx.com:interface:aximm:1.0 Transmitter WVALID";
  attribute x_interface_info of transmitter_araddr : signal is "xilinx.com:interface:aximm:1.0 Transmitter ARADDR";
  attribute x_interface_info of transmitter_arprot : signal is "xilinx.com:interface:aximm:1.0 Transmitter ARPROT";
  attribute x_interface_info of transmitter_awaddr : signal is "xilinx.com:interface:aximm:1.0 Transmitter AWADDR";
  attribute x_interface_parameter of transmitter_awaddr : signal is "XIL_INTERFACENAME Transmitter, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN transceiver_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of transmitter_awprot : signal is "xilinx.com:interface:aximm:1.0 Transmitter AWPROT";
  attribute x_interface_info of transmitter_bresp : signal is "xilinx.com:interface:aximm:1.0 Transmitter BRESP";
  attribute x_interface_info of transmitter_rdata : signal is "xilinx.com:interface:aximm:1.0 Transmitter RDATA";
  attribute x_interface_info of transmitter_rresp : signal is "xilinx.com:interface:aximm:1.0 Transmitter RRESP";
  attribute x_interface_info of transmitter_wdata : signal is "xilinx.com:interface:aximm:1.0 Transmitter WDATA";
  attribute x_interface_info of transmitter_wstrb : signal is "xilinx.com:interface:aximm:1.0 Transmitter WSTRB";
begin
  transmitter_bresp(1) <= \<const0>\;
  transmitter_bresp(0) <= \<const0>\;
  transmitter_rresp(1) <= \<const0>\;
  transmitter_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Transmitter_IP_v1_0
     port map (
      S_AXI_ARREADY => transmitter_arready,
      S_AXI_AWREADY => transmitter_awready,
      S_AXI_WREADY => transmitter_wready,
      serial_out_pin => serial_out_pin,
      transmitter_aclk => transmitter_aclk,
      transmitter_araddr(1 downto 0) => transmitter_araddr(3 downto 2),
      transmitter_aresetn => transmitter_aresetn,
      transmitter_arvalid => transmitter_arvalid,
      transmitter_awaddr(1 downto 0) => transmitter_awaddr(3 downto 2),
      transmitter_awvalid => transmitter_awvalid,
      transmitter_bready => transmitter_bready,
      transmitter_bvalid => transmitter_bvalid,
      transmitter_rdata(31 downto 0) => transmitter_rdata(31 downto 0),
      transmitter_rready => transmitter_rready,
      transmitter_rvalid => transmitter_rvalid,
      transmitter_wdata(31 downto 0) => transmitter_wdata(31 downto 0),
      transmitter_wstrb(3 downto 0) => transmitter_wstrb(3 downto 0),
      transmitter_wvalid => transmitter_wvalid
    );
end STRUCTURE;
