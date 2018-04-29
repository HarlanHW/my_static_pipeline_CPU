-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Apr  8 12:04:21 2018
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
    spo : out STD_LOGIC_VECTOR ( 29 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_3\ : label is "soft_lutpair2";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"016C00006BB10000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(3),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09080000073B0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08008300"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(2),
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880030333000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[15]_INST_0_i_3_n_0\,
      I5 => a(0),
      O => spo(10)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[11]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C200280000008100"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050000001600000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000040"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_3_n_0\,
      I3 => a(3),
      I4 => a(2),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[12]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_3_n_0\,
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C400400000002800"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => a(0),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C8000001100000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => spo(13),
      S => a(5)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033000000080008"
    )
        port map (
      I0 => \spo[23]_INST_0_i_3_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[24]_INST_0_i_1_n_0\,
      I5 => a(2),
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100000000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(4),
      I5 => a(0),
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB888830003000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[14]_INST_0_i_1_n_0\,
      I5 => a(0),
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => a(2),
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB888830003000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[15]_INST_0_i_3_n_0\,
      I5 => a(0),
      O => spo(15)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(4),
      I1 => \spo[24]_INST_0_i_1_n_0\,
      I2 => a(2),
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(4),
      I1 => \spo[23]_INST_0_i_3_n_0\,
      I2 => a(2),
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(4),
      I1 => \spo[24]_INST_0_i_1_n_0\,
      I2 => a(2),
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[16]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(16)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C87A0000E89F0000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(4),
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100009B140000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(6),
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC000200D400"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[17]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[17]_INST_0_i_3_n_0\,
      O => spo(17)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89130000044E0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(3),
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080005001A00"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000053640000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(6),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[18]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[18]_INST_0_i_3_n_0\,
      O => spo(18)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4120000098830000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(3),
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50004C00"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(4),
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000001003800"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[19]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[19]_INST_0_i_3_n_0\,
      O => spo(19)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C180000012480000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(4),
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C01040"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_4_n_0\,
      I3 => a(6),
      I4 => a(2),
      I5 => a(0),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002001000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BB3330008800"
    )
        port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[15]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_1_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80004010"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_3_n_0\,
      I3 => a(4),
      I4 => a(2),
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[20]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_3_n_0\,
      O => spo(20)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000005400000"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(2),
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002004100"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(2),
      I1 => \spo[20]_INST_0_i_4_n_0\,
      I2 => a(4),
      I3 => a(0),
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(3),
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[21]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[21]_INST_0_i_3_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B080000BC3F0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(4),
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070000001E00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(3),
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070002004000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BB8888"
    )
        port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => \spo[22]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => spo(22)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000010004200"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => a(4),
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      O => spo(23),
      S => a(5)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00000005480048"
    )
        port map (
      I0 => a(1),
      I1 => \spo[23]_INST_0_i_3_n_0\,
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[24]_INST_0_i_1_n_0\,
      I5 => a(2),
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000012000800"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(3),
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000100000000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_1_n_0\,
      I4 => a(2),
      I5 => a(5),
      O => spo(24)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(3),
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[26]_INST_0_i_3_n_0\,
      O => spo(25)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80D20000D1640000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(4),
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0008000901080"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_4_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3040A000"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[31]_INST_0_i_3_n_0\,
      I3 => a(4),
      I4 => a(2),
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[27]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_3_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C70000D32C0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(4),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(3),
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8000400C300"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => a(2),
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E000100"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(4),
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[28]_INST_0_i_3_n_0\,
      O => spo(27)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8500460000002000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000101080"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_4_n_0\,
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10808000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_3_n_0\,
      I3 => a(3),
      I4 => a(2),
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[29]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_3_n_0\,
      O => spo(28)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38270000473A0000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(3),
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF009E00"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(3),
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000077EC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[29]_INST_0_i_4_n_0\,
      I5 => a(6),
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[15]_INST_0_i_2_n_0\,
      I5 => a(0),
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004404008"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_3_n_0\,
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001002400"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => a(4),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      O => spo(29),
      S => a(5)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900080004000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090000081040000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(4),
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(6),
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000040080000000"
    )
        port map (
      I0 => a(5),
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[24]_INST_0_i_1_n_0\,
      I4 => a(2),
      I5 => a(1),
      O => spo(3)
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(5)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030000808"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_4_n_0\,
      I4 => a(4),
      I5 => a(0),
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000004001C00"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(4),
      I3 => \spo[31]_INST_0_i_3_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000002"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(6),
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAD000042000000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0BDA78500000000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[31]_INST_0_i_3_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_3_n_0\,
      I5 => a(0),
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80900000810C0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(4),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080003001000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => a(2),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(4),
      I1 => \spo[6]_INST_0_i_4_n_0\,
      I2 => a(2),
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => a(6),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(3),
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_3_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8090000083040000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[31]_INST_0_i_3_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080001001000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(6),
      I5 => a(2),
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80400000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_3_n_0\,
      I3 => a(3),
      I4 => a(2),
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[15]_INST_0_i_3_n_0\,
      I5 => a(0),
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A080000000401000"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => \spo[31]_INST_0_i_3_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000001000"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[29]_INST_0_i_4_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800F800000000000"
    )
        port map (
      I0 => \spo[22]_INST_0_i_2_n_0\,
      I1 => a(2),
      I2 => a(5),
      I3 => a(0),
      I4 => \spo[15]_INST_0_i_2_n_0\,
      I5 => a(1),
      O => spo(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 29 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(29 downto 0) => spo(29 downto 0)
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
  spo(29 downto 25) <= \^spo\(29 downto 25);
  spo(24) <= \^spo\(25);
  spo(23 downto 0) <= \^spo\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(29) => \^spo\(31),
      spo(28 downto 24) => \^spo\(29 downto 25),
      spo(23 downto 0) => \^spo\(23 downto 0)
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
