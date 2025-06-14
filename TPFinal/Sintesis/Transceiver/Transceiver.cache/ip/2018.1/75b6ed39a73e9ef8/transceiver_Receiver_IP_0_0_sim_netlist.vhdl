-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Jun 14 16:36:37 2025
-- Host        : NB459408 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ transceiver_Receiver_IP_0_0_sim_netlist.vhdl
-- Design      : transceiver_Receiver_IP_0_0
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
    s_o : out STD_LOGIC;
    receiver_aclk : in STD_LOGIC
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
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
      C => receiver_aclk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
s_o_reg: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => s_o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_meta_harden is
  port (
    serial_input_harden : out STD_LOGIC;
    serial_input_pin : in STD_LOGIC;
    receiver_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_meta_harden;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_meta_harden is
  signal signal_meta : STD_LOGIC;
begin
signal_dst_reg: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => '1',
      D => signal_meta,
      Q => serial_input_harden,
      R => '0'
    );
signal_meta_reg: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => '1',
      D => serial_input_pin,
      Q => signal_meta,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver is
  port (
    valid_o : out STD_LOGIC;
    \axi_rdata_reg[3]\ : out STD_LOGIC;
    \axi_rdata_reg[2]\ : out STD_LOGIC;
    \axi_rdata_reg[1]\ : out STD_LOGIC;
    \axi_rdata_reg[0]\ : out STD_LOGIC;
    receiver_aclk : in STD_LOGIC;
    serial_input_harden : in STD_LOGIC;
    s_o : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal \payload_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \payload_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \payload_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \payload_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \payload_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \payload_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \preamble_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \preamble_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \preamble_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \^valid_o\ : STD_LOGIC;
  signal valid_o_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "preamble_search:001,receiving:010,wait_idle:100,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "preamble_search:001,receiving:010,wait_idle:100,";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "preamble_search:001,receiving:010,wait_idle:100,";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
begin
  valid_o <= \^valid_o\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => s_o,
      I1 => \FSM_onehot_state[2]_i_3_n_0\,
      I2 => serial_input_harden,
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[0]\,
      I3 => \bit_count_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => serial_input_harden,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => receiver_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5588558877887780"
    )
        port map (
      I0 => s_o,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[2]\,
      I3 => \bit_count_reg_n_0_[0]\,
      I4 => \bit_count_reg_n_0_[1]\,
      I5 => \bit_count[0]_i_2_n_0\,
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => serial_input_harden,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => \bit_count[0]_i_2_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFBA00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \bit_count[2]_i_2_n_0\,
      I4 => \bit_count_reg_n_0_[1]\,
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFFABAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \bit_count[2]_i_2_n_0\,
      I5 => \bit_count_reg_n_0_[2]\,
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => s_o,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[2]\,
      I3 => \bit_count_reg_n_0_[0]\,
      I4 => \bit_count_reg_n_0_[1]\,
      I5 => \bit_count[0]_i_2_n_0\,
      O => \bit_count[2]_i_2_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => '1',
      D => \bit_count[0]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[0]\,
      R => '0'
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => '1',
      D => \bit_count[1]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[1]\,
      R => '0'
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => '1',
      D => \bit_count[2]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[2]\,
      R => '0'
    );
\data_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \bit_count_reg_n_0_[2]\,
      I2 => \bit_count_reg_n_0_[0]\,
      I3 => \bit_count_reg_n_0_[1]\,
      I4 => s_o,
      I5 => \data_o[3]_i_3_n_0\,
      O => \data_o[3]_i_1_n_0\
    );
\data_o[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => s_o,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[0]\,
      I3 => \bit_count_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \data_o[3]_i_2_n_0\
    );
\data_o[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96690000"
    )
        port map (
      I0 => serial_input_harden,
      I1 => \payload_reg_reg_n_0_[5]\,
      I2 => p_1_in,
      I3 => \payload_reg_reg_n_0_[2]\,
      I4 => \data_o[3]_i_4_n_0\,
      O => \data_o[3]_i_3_n_0\
    );
\data_o[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006096006906009"
    )
        port map (
      I0 => \payload_reg_reg_n_0_[0]\,
      I1 => \payload_reg_reg_n_0_[2]\,
      I2 => \payload_reg_reg_n_0_[1]\,
      I3 => p_1_in5_in,
      I4 => \payload_reg_reg_n_0_[5]\,
      I5 => p_1_in,
      O => \data_o[3]_i_4_n_0\
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \data_o[3]_i_2_n_0\,
      D => \payload_reg_reg_n_0_[2]\,
      Q => \axi_rdata_reg[0]\,
      R => \data_o[3]_i_1_n_0\
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \data_o[3]_i_2_n_0\,
      D => p_1_in5_in,
      Q => \axi_rdata_reg[1]\,
      R => \data_o[3]_i_1_n_0\
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \data_o[3]_i_2_n_0\,
      D => p_1_in,
      Q => \axi_rdata_reg[2]\,
      R => \data_o[3]_i_1_n_0\
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \data_o[3]_i_2_n_0\,
      D => \payload_reg_reg_n_0_[5]\,
      Q => \axi_rdata_reg[3]\,
      R => \data_o[3]_i_1_n_0\
    );
\payload_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => serial_input_harden,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => s_o,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \payload_reg[5]_i_1_n_0\
    );
\payload_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00080000"
    )
        port map (
      I0 => s_o,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => serial_input_harden,
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \payload_reg[5]_i_2_n_0\
    );
\payload_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => \payload_reg[5]_i_2_n_0\,
      D => serial_input_harden,
      Q => \payload_reg_reg_n_0_[0]\,
      R => \payload_reg[5]_i_1_n_0\
    );
\payload_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => \payload_reg[5]_i_2_n_0\,
      D => \payload_reg_reg_n_0_[0]\,
      Q => \payload_reg_reg_n_0_[1]\,
      R => \payload_reg[5]_i_1_n_0\
    );
\payload_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => \payload_reg[5]_i_2_n_0\,
      D => \payload_reg_reg_n_0_[1]\,
      Q => \payload_reg_reg_n_0_[2]\,
      R => \payload_reg[5]_i_1_n_0\
    );
\payload_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => \payload_reg[5]_i_2_n_0\,
      D => \payload_reg_reg_n_0_[2]\,
      Q => p_1_in5_in,
      R => \payload_reg[5]_i_1_n_0\
    );
\payload_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => \payload_reg[5]_i_2_n_0\,
      D => p_1_in5_in,
      Q => p_1_in,
      R => \payload_reg[5]_i_1_n_0\
    );
\payload_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => receiver_aclk,
      CE => \payload_reg[5]_i_2_n_0\,
      D => p_1_in,
      Q => \payload_reg_reg_n_0_[5]\,
      R => \payload_reg[5]_i_1_n_0\
    );
\preamble_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFA080"
    )
        port map (
      I0 => s_o,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => serial_input_harden,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => p_0_in(1),
      O => \preamble_reg[0]_i_1_n_0\
    );
\preamble_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFF0E0F000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => p_0_in(1),
      I2 => s_o,
      I3 => \preamble_reg[1]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => p_0_in(2),
      O => \preamble_reg[1]_i_1_n_0\
    );
\preamble_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => serial_input_harden,
      O => \preamble_reg[1]_i_2_n_0\
    );
\preamble_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => receiver_aclk,
      CE => '1',
      D => \preamble_reg[0]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\preamble_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => receiver_aclk,
      CE => '1',
      D => \preamble_reg[1]_i_1_n_0\,
      Q => p_0_in(2),
      R => '0'
    );
valid_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o[3]_i_3_n_0\,
      I1 => \data_o[3]_i_2_n_0\,
      I2 => \^valid_o\,
      O => valid_o_i_1_n_0
    );
valid_o_reg: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => '1',
      D => valid_o_i_1_n_0,
      Q => \^valid_o\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_ip is
  port (
    valid_o : out STD_LOGIC;
    \axi_rdata_reg[3]\ : out STD_LOGIC;
    \axi_rdata_reg[2]\ : out STD_LOGIC;
    \axi_rdata_reg[1]\ : out STD_LOGIC;
    \axi_rdata_reg[0]\ : out STD_LOGIC;
    serial_input_pin : in STD_LOGIC;
    receiver_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_ip is
  signal s_o : STD_LOGIC;
  signal serial_input_harden : STD_LOGIC;
begin
genEna_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genEna
     port map (
      receiver_aclk => receiver_aclk,
      s_o => s_o
    );
meta_serial_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_meta_harden
     port map (
      receiver_aclk => receiver_aclk,
      serial_input_harden => serial_input_harden,
      serial_input_pin => serial_input_pin
    );
receiver_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver
     port map (
      \axi_rdata_reg[0]\ => \axi_rdata_reg[0]\,
      \axi_rdata_reg[1]\ => \axi_rdata_reg[1]\,
      \axi_rdata_reg[2]\ => \axi_rdata_reg[2]\,
      \axi_rdata_reg[3]\ => \axi_rdata_reg[3]\,
      receiver_aclk => receiver_aclk,
      s_o => s_o,
      serial_input_harden => serial_input_harden,
      valid_o => valid_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver_IP_v1_0_Receiver is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    receiver_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    receiver_rvalid : out STD_LOGIC;
    receiver_bvalid : out STD_LOGIC;
    receiver_aclk : in STD_LOGIC;
    receiver_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    receiver_arvalid : in STD_LOGIC;
    receiver_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    receiver_wvalid : in STD_LOGIC;
    receiver_awvalid : in STD_LOGIC;
    receiver_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    receiver_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    receiver_aresetn : in STD_LOGIC;
    receiver_bready : in STD_LOGIC;
    receiver_rready : in STD_LOGIC;
    serial_input_pin : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver_IP_v1_0_Receiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver_IP_v1_0_Receiver is
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
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^receiver_bvalid\ : STD_LOGIC;
  signal receiver_ip_inst_n_1 : STD_LOGIC;
  signal receiver_ip_inst_n_2 : STD_LOGIC;
  signal receiver_ip_inst_n_3 : STD_LOGIC;
  signal receiver_ip_inst_n_4 : STD_LOGIC;
  signal \^receiver_rvalid\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal valid_o : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  receiver_bvalid <= \^receiver_bvalid\;
  receiver_rvalid <= \^receiver_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => receiver_araddr(0),
      I1 => receiver_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => receiver_araddr(1),
      I1 => receiver_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => receiver_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => receiver_aclk,
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
      I0 => receiver_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
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
      I0 => receiver_awaddr(0),
      I1 => receiver_wvalid,
      I2 => receiver_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => receiver_awaddr(1),
      I1 => receiver_wvalid,
      I2 => receiver_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
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
      I0 => receiver_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => receiver_wvalid,
      I1 => receiver_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
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
      I0 => receiver_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => receiver_wvalid,
      I4 => receiver_bready,
      I5 => \^receiver_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^receiver_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => receiver_ip_inst_n_4,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg3(10),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg3(11),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg3(12),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg3(13),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg3(14),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg3(15),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg3(16),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg3(17),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg3(18),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg3(19),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => receiver_ip_inst_n_3,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg3(20),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg3(21),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg3(22),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg3(23),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg3(24),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg3(25),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg3(26),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg3(27),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg3(28),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg3(29),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => receiver_ip_inst_n_2,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg3(30),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => receiver_arvalid,
      I2 => \^receiver_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg3(31),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => receiver_ip_inst_n_1,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => valid_o,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg3(5),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg3(6),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg3(7),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg3(8),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg3(9),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => receiver_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => receiver_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => receiver_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => receiver_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => receiver_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => receiver_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => receiver_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => receiver_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => receiver_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => receiver_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => receiver_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => receiver_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => receiver_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => receiver_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => receiver_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => receiver_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => receiver_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => receiver_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => receiver_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => receiver_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => receiver_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => receiver_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => receiver_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => receiver_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => receiver_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => receiver_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => receiver_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => receiver_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => receiver_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => receiver_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => receiver_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => receiver_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => receiver_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^receiver_rvalid\,
      I3 => receiver_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^receiver_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => receiver_wvalid,
      I1 => receiver_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
receiver_ip_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver_ip
     port map (
      \axi_rdata_reg[0]\ => receiver_ip_inst_n_4,
      \axi_rdata_reg[1]\ => receiver_ip_inst_n_3,
      \axi_rdata_reg[2]\ => receiver_ip_inst_n_2,
      \axi_rdata_reg[3]\ => receiver_ip_inst_n_1,
      receiver_aclk => receiver_aclk,
      serial_input_pin => serial_input_pin,
      valid_o => valid_o
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => receiver_wstrb(1),
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
      I2 => receiver_wstrb(2),
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
      I2 => receiver_wstrb(3),
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
      I2 => receiver_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => receiver_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => receiver_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => receiver_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => receiver_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => receiver_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => receiver_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => receiver_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => receiver_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => receiver_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => receiver_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => receiver_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => receiver_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => receiver_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => receiver_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => receiver_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => receiver_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => receiver_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => receiver_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => receiver_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => receiver_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => receiver_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => receiver_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => receiver_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => receiver_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => receiver_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => receiver_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => receiver_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => receiver_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => receiver_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => receiver_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => receiver_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => receiver_wdata(9),
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
      I2 => receiver_wstrb(1),
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
      I2 => receiver_wstrb(2),
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
      I2 => receiver_wstrb(3),
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
      I2 => receiver_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => receiver_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => receiver_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => receiver_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => receiver_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => receiver_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => receiver_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => receiver_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => receiver_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => receiver_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => receiver_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => receiver_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => receiver_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => receiver_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => receiver_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => receiver_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => receiver_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => receiver_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => receiver_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => receiver_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => receiver_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => receiver_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => receiver_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => receiver_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => receiver_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => receiver_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => receiver_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => receiver_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => receiver_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => receiver_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => receiver_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => receiver_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => receiver_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => receiver_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => receiver_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => receiver_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => receiver_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => receiver_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => receiver_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(7),
      D => receiver_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(15),
      D => receiver_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(15),
      D => receiver_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(15),
      D => receiver_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(15),
      D => receiver_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(15),
      D => receiver_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(15),
      D => receiver_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(23),
      D => receiver_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(23),
      D => receiver_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(23),
      D => receiver_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(23),
      D => receiver_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(7),
      D => receiver_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(23),
      D => receiver_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(23),
      D => receiver_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(23),
      D => receiver_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(23),
      D => receiver_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(31),
      D => receiver_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(31),
      D => receiver_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(31),
      D => receiver_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(31),
      D => receiver_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(31),
      D => receiver_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(31),
      D => receiver_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(7),
      D => receiver_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(31),
      D => receiver_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(31),
      D => receiver_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(7),
      D => receiver_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(7),
      D => receiver_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(7),
      D => receiver_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(7),
      D => receiver_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(7),
      D => receiver_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(15),
      D => receiver_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => receiver_aclk,
      CE => p_1_in(15),
      D => receiver_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver_IP_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    receiver_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    receiver_rvalid : out STD_LOGIC;
    receiver_bvalid : out STD_LOGIC;
    receiver_aclk : in STD_LOGIC;
    receiver_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    receiver_arvalid : in STD_LOGIC;
    receiver_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    receiver_wvalid : in STD_LOGIC;
    receiver_awvalid : in STD_LOGIC;
    receiver_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    receiver_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    receiver_aresetn : in STD_LOGIC;
    receiver_bready : in STD_LOGIC;
    receiver_rready : in STD_LOGIC;
    serial_input_pin : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver_IP_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver_IP_v1_0 is
begin
Receiver_IP_v1_0_Receiver_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver_IP_v1_0_Receiver
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      receiver_aclk => receiver_aclk,
      receiver_araddr(1 downto 0) => receiver_araddr(1 downto 0),
      receiver_aresetn => receiver_aresetn,
      receiver_arvalid => receiver_arvalid,
      receiver_awaddr(1 downto 0) => receiver_awaddr(1 downto 0),
      receiver_awvalid => receiver_awvalid,
      receiver_bready => receiver_bready,
      receiver_bvalid => receiver_bvalid,
      receiver_rdata(31 downto 0) => receiver_rdata(31 downto 0),
      receiver_rready => receiver_rready,
      receiver_rvalid => receiver_rvalid,
      receiver_wdata(31 downto 0) => receiver_wdata(31 downto 0),
      receiver_wstrb(3 downto 0) => receiver_wstrb(3 downto 0),
      receiver_wvalid => receiver_wvalid,
      serial_input_pin => serial_input_pin
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "transceiver_Receiver_IP_0_0,Receiver_IP_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Receiver_IP_v1_0,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of receiver_aclk : signal is "xilinx.com:signal:clock:1.0 Receiver_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of receiver_aclk : signal is "XIL_INTERFACENAME Receiver_CLK, ASSOCIATED_BUSIF Receiver, ASSOCIATED_RESET receiver_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN transceiver_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of receiver_aresetn : signal is "xilinx.com:signal:reset:1.0 Receiver_RST RST";
  attribute x_interface_parameter of receiver_aresetn : signal is "XIL_INTERFACENAME Receiver_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of receiver_arready : signal is "xilinx.com:interface:aximm:1.0 Receiver ARREADY";
  attribute x_interface_info of receiver_arvalid : signal is "xilinx.com:interface:aximm:1.0 Receiver ARVALID";
  attribute x_interface_info of receiver_awready : signal is "xilinx.com:interface:aximm:1.0 Receiver AWREADY";
  attribute x_interface_info of receiver_awvalid : signal is "xilinx.com:interface:aximm:1.0 Receiver AWVALID";
  attribute x_interface_info of receiver_bready : signal is "xilinx.com:interface:aximm:1.0 Receiver BREADY";
  attribute x_interface_info of receiver_bvalid : signal is "xilinx.com:interface:aximm:1.0 Receiver BVALID";
  attribute x_interface_info of receiver_rready : signal is "xilinx.com:interface:aximm:1.0 Receiver RREADY";
  attribute x_interface_info of receiver_rvalid : signal is "xilinx.com:interface:aximm:1.0 Receiver RVALID";
  attribute x_interface_info of receiver_wready : signal is "xilinx.com:interface:aximm:1.0 Receiver WREADY";
  attribute x_interface_info of receiver_wvalid : signal is "xilinx.com:interface:aximm:1.0 Receiver WVALID";
  attribute x_interface_info of receiver_araddr : signal is "xilinx.com:interface:aximm:1.0 Receiver ARADDR";
  attribute x_interface_info of receiver_arprot : signal is "xilinx.com:interface:aximm:1.0 Receiver ARPROT";
  attribute x_interface_info of receiver_awaddr : signal is "xilinx.com:interface:aximm:1.0 Receiver AWADDR";
  attribute x_interface_parameter of receiver_awaddr : signal is "XIL_INTERFACENAME Receiver, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN transceiver_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of receiver_awprot : signal is "xilinx.com:interface:aximm:1.0 Receiver AWPROT";
  attribute x_interface_info of receiver_bresp : signal is "xilinx.com:interface:aximm:1.0 Receiver BRESP";
  attribute x_interface_info of receiver_rdata : signal is "xilinx.com:interface:aximm:1.0 Receiver RDATA";
  attribute x_interface_info of receiver_rresp : signal is "xilinx.com:interface:aximm:1.0 Receiver RRESP";
  attribute x_interface_info of receiver_wdata : signal is "xilinx.com:interface:aximm:1.0 Receiver WDATA";
  attribute x_interface_info of receiver_wstrb : signal is "xilinx.com:interface:aximm:1.0 Receiver WSTRB";
begin
  receiver_bresp(1) <= \<const0>\;
  receiver_bresp(0) <= \<const0>\;
  receiver_rresp(1) <= \<const0>\;
  receiver_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver_IP_v1_0
     port map (
      S_AXI_ARREADY => receiver_arready,
      S_AXI_AWREADY => receiver_awready,
      S_AXI_WREADY => receiver_wready,
      receiver_aclk => receiver_aclk,
      receiver_araddr(1 downto 0) => receiver_araddr(3 downto 2),
      receiver_aresetn => receiver_aresetn,
      receiver_arvalid => receiver_arvalid,
      receiver_awaddr(1 downto 0) => receiver_awaddr(3 downto 2),
      receiver_awvalid => receiver_awvalid,
      receiver_bready => receiver_bready,
      receiver_bvalid => receiver_bvalid,
      receiver_rdata(31 downto 0) => receiver_rdata(31 downto 0),
      receiver_rready => receiver_rready,
      receiver_rvalid => receiver_rvalid,
      receiver_wdata(31 downto 0) => receiver_wdata(31 downto 0),
      receiver_wstrb(3 downto 0) => receiver_wstrb(3 downto 0),
      receiver_wvalid => receiver_wvalid,
      serial_input_pin => serial_input_pin
    );
end STRUCTURE;
