-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  3 22:26:08 2018
-- Host        : DESKTOP-RLAF3FD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ IMEM_sim_netlist.vhdl
-- Design      : IMEM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 24 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[27]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_1\ : label is "soft_lutpair2";
begin
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(3)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000040BF0000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100200000008800"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(5),
      I5 => a(0),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(3)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080010000000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(5),
      I5 => a(0),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010004020002000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(3)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100080000008000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(5),
      I5 => a(0),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100020000008000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(5),
      I5 => a(0),
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => \spo[13]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[13]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010006020002000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10200000"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(4),
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004080"
    )
        port map (
      I0 => a(0),
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(4),
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(3)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0043713300000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_2_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1232000022070000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(4),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(3)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20903010002020A0"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_2_n_0\,
      I3 => a(4),
      I4 => a(2),
      I5 => a(0),
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0071000001000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(12),
      S => a(3)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BFFFDF00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[23]_INST_0_i_2_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFF700000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_2_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      O => spo(13),
      S => a(3)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CBF00000F780000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005D59700000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_2_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF300033880088"
    )
        port map (
      I0 => \spo[28]_INST_0_i_2_n_0\,
      I1 => a(3),
      I2 => \spo[1]_INST_0_i_1_n_0\,
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_3_n_0\,
      I5 => a(0),
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(5),
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => a(4),
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      O => spo(14),
      S => a(3)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000007700000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000050800000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(3)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07060000B0B00000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EE000500B400"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(16),
      S => a(3)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00060080003000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051000001020000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88B888"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(5),
      O => spo(17)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000005FE0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      O => spo(18),
      S => a(3)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF0000DF000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D7000001DE0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      O => spo(19),
      S => a(3)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A030000D0700000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D1000001860000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(3)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D7000003800000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00000001004600"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => \spo[27]_INST_0_i_1_n_0\,
      O => spo(21)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D7000003000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(2),
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[28]_INST_0_i_3_n_0\,
      O => spo(22)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000008000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(5),
      I5 => a(0),
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(5),
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => a(4),
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(5),
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(2),
      I3 => a(4),
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      O => spo(23),
      S => a(3)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0BDF7F00000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_2_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001DDB700000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[23]_INST_0_i_2_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(3)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F00A0000C00"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000070800000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_2_n_0\,
      O => spo(24)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000001000600"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000D0000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[23]_INST_0_i_2_n_0\,
      I5 => a(5),
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(1),
      I1 => \spo[6]_INST_0_i_1_n_0\,
      I2 => a(4),
      I3 => a(3),
      O => spo(3)
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB888888888888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_1_n_0\,
      I5 => a(0),
      O => spo(4)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => \spo[5]_INST_0_i_1_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080010004A00"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_2_n_0\,
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => \spo[6]_INST_0_i_1_n_0\,
      I4 => a(4),
      I5 => a(1),
      O => spo(9)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(2),
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(5),
      O => \spo[6]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 24 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(24 downto 0) => spo(24 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is "IMEM.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31) <= \^spo\(31);
  spo(30) <= \<const0>\;
  spo(29 downto 14) <= \^spo\(29 downto 14);
  spo(13) <= \^spo\(14);
  spo(12 downto 11) <= \^spo\(12 downto 11);
  spo(10) <= \^spo\(15);
  spo(9) <= \^spo\(15);
  spo(8) <= \^spo\(15);
  spo(7) <= \^spo\(15);
  spo(6) <= \^spo\(15);
  spo(5 downto 0) <= \^spo\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(24) => \^spo\(31),
      spo(23 downto 8) => \^spo\(29 downto 14),
      spo(7 downto 6) => \^spo\(12 downto 11),
      spo(5 downto 0) => \^spo\(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IMEM,dist_mem_gen_v8_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_12,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "IMEM.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(10 downto 0) => B"00000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
