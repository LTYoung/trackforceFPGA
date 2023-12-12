-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 11 19:47:45 2023
-- Host        : BiliStation running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ trackforce_block_top_0_0_sim_netlist.vhdl
-- Design      : trackforce_block_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni is
  port (
    imu_x_i_0_sp_1 : out STD_LOGIC;
    je : out STD_LOGIC_VECTOR ( 6 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gps_byte_i_5_sp_1 : out STD_LOGIC;
    gps_byte_i_7_sp_1 : out STD_LOGIC;
    imu_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    je_3_sp_1 : in STD_LOGIC;
    jd_3_sp_1 : in STD_LOGIC;
    \jd[3]_0\ : in STD_LOGIC;
    \jd[3]_1\ : in STD_LOGIC;
    je_6_sp_1 : in STD_LOGIC;
    jd_6_sp_1 : in STD_LOGIC;
    \jd[6]_0\ : in STD_LOGIC;
    jd_1_sp_1 : in STD_LOGIC;
    \jd[1]_0\ : in STD_LOGIC;
    jc_1_sp_1 : in STD_LOGIC;
    je_5_sp_1 : in STD_LOGIC;
    jd_5_sp_1 : in STD_LOGIC;
    \jd[5]_0\ : in STD_LOGIC;
    jc_5_sp_1 : in STD_LOGIC;
    gps_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    jd_4_sp_1 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \jd[4]_0\ : in STD_LOGIC;
    je_2_sp_1 : in STD_LOGIC;
    jd_2_sp_1 : in STD_LOGIC;
    \jd[2]_0\ : in STD_LOGIC;
    je_0_sp_1 : in STD_LOGIC;
    jd_0_sp_1 : in STD_LOGIC;
    \jd[0]_0\ : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni is
  signal counter : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[25]_i_2_n_0\ : STD_LOGIC;
  signal \counter[25]_i_3_n_0\ : STD_LOGIC;
  signal \counter[25]_i_4_n_0\ : STD_LOGIC;
  signal \counter[25]_i_5_n_0\ : STD_LOGIC;
  signal \counter[25]_i_6_n_0\ : STD_LOGIC;
  signal gps_byte_i_5_sn_1 : STD_LOGIC;
  signal gps_byte_i_7_sn_1 : STD_LOGIC;
  signal imu_x_i_0_sn_1 : STD_LOGIC;
  signal \jc[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal jc_1_sn_1 : STD_LOGIC;
  signal jc_5_sn_1 : STD_LOGIC;
  signal \jd[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal jd_0_sn_1 : STD_LOGIC;
  signal jd_1_sn_1 : STD_LOGIC;
  signal jd_2_sn_1 : STD_LOGIC;
  signal jd_3_sn_1 : STD_LOGIC;
  signal jd_4_sn_1 : STD_LOGIC;
  signal jd_5_sn_1 : STD_LOGIC;
  signal jd_6_sn_1 : STD_LOGIC;
  signal \je[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal je_0_sn_1 : STD_LOGIC;
  signal je_2_sn_1 : STD_LOGIC;
  signal je_3_sn_1 : STD_LOGIC;
  signal je_5_sn_1 : STD_LOGIC;
  signal je_6_sn_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal seg_index : STD_LOGIC;
  signal \seg_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \seg_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \seg_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \seg_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \seg_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \seg_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_counter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[25]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \jc[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \jc[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \jc[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \jc[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \jc[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \jd[0]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \jd[1]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \jd[2]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \jd[3]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \jd[4]_INST_0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \jd[5]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \jd[6]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \je[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \je[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \je[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \je[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \je[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg_index[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \seg_index[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg_index[2]_i_1\ : label is "soft_lutpair7";
begin
  gps_byte_i_5_sp_1 <= gps_byte_i_5_sn_1;
  gps_byte_i_7_sp_1 <= gps_byte_i_7_sn_1;
  imu_x_i_0_sp_1 <= imu_x_i_0_sn_1;
  jc_1_sn_1 <= jc_1_sp_1;
  jc_5_sn_1 <= jc_5_sp_1;
  jd_0_sn_1 <= jd_0_sp_1;
  jd_1_sn_1 <= jd_1_sp_1;
  jd_2_sn_1 <= jd_2_sp_1;
  jd_3_sn_1 <= jd_3_sp_1;
  jd_4_sn_1 <= jd_4_sp_1;
  jd_5_sn_1 <= jd_5_sp_1;
  jd_6_sn_1 <= jd_6_sp_1;
  je_0_sn_1 <= je_0_sp_1;
  je_2_sn_1 <= je_2_sp_1;
  je_3_sn_1 <= je_3_sp_1;
  je_5_sn_1 <= je_5_sp_1;
  je_6_sn_1 <= je_6_sp_1;
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_counter0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(25),
      S(3 downto 1) => B"000",
      S(0) => counter(25)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_1_in(0)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \counter[25]_i_2_n_0\,
      I1 => counter(9),
      I2 => counter(10),
      I3 => counter(13),
      I4 => counter(14),
      I5 => \counter[25]_i_3_n_0\,
      O => seg_index
    );
\counter[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => counter(5),
      I1 => counter(22),
      I2 => counter(11),
      I3 => counter(17),
      I4 => \counter[25]_i_4_n_0\,
      O => \counter[25]_i_2_n_0\
    );
\counter[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \counter[25]_i_5_n_0\,
      I1 => \counter[25]_i_6_n_0\,
      I2 => counter(12),
      I3 => counter(20),
      I4 => counter(21),
      I5 => counter(4),
      O => \counter[25]_i_3_n_0\
    );
\counter[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter(23),
      I1 => counter(1),
      I2 => counter(24),
      I3 => counter(0),
      O => \counter[25]_i_4_n_0\
    );
\counter[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => counter(19),
      I1 => counter(15),
      I2 => counter(3),
      I3 => counter(25),
      I4 => counter(2),
      I5 => counter(18),
      O => \counter[25]_i_5_n_0\
    );
\counter[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(16),
      I1 => counter(8),
      I2 => counter(7),
      I3 => counter(6),
      O => \counter[25]_i_6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(0),
      Q => counter(0),
      R => seg_index
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(10),
      Q => counter(10),
      R => seg_index
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(11),
      Q => counter(11),
      R => seg_index
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(12),
      Q => counter(12),
      R => seg_index
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(13),
      Q => counter(13),
      R => seg_index
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(14),
      Q => counter(14),
      R => seg_index
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(15),
      Q => counter(15),
      R => seg_index
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(16),
      Q => counter(16),
      R => seg_index
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(17),
      Q => counter(17),
      R => seg_index
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(18),
      Q => counter(18),
      R => seg_index
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(19),
      Q => counter(19),
      R => seg_index
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(1),
      Q => counter(1),
      R => seg_index
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(20),
      Q => counter(20),
      R => seg_index
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(21),
      Q => counter(21),
      R => seg_index
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(22),
      Q => counter(22),
      R => seg_index
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(23),
      Q => counter(23),
      R => seg_index
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(24),
      Q => counter(24),
      R => seg_index
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(25),
      Q => counter(25),
      R => seg_index
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(2),
      Q => counter(2),
      R => seg_index
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(3),
      Q => counter(3),
      R => seg_index
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(4),
      Q => counter(4),
      R => seg_index
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(5),
      Q => counter(5),
      R => seg_index
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(6),
      Q => counter(6),
      R => seg_index
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(7),
      Q => counter(7),
      R => seg_index
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(8),
      Q => counter(8),
      R => seg_index
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(9),
      Q => counter(9),
      R => seg_index
    );
\jc[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => \jc[3]_INST_0_i_1_n_0\,
      I5 => imu_x_i(7),
      O => jc(0)
    );
\jc[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_1_sn_1,
      O => jc(1)
    );
\jc[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_1_sn_1,
      O => jc(2)
    );
\jc[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080008000800"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => \jc[3]_INST_0_i_1_n_0\,
      I5 => imu_x_i(7),
      O => jc(3)
    );
\jc[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => imu_x_i(6),
      I1 => imu_x_i(4),
      I2 => imu_x_i_0_sn_1,
      I3 => imu_x_i(3),
      I4 => imu_x_i(5),
      I5 => imu_x_i(2),
      O => \jc[3]_INST_0_i_1_n_0\
    );
\jc[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => imu_x_i(0),
      I1 => imu_x_i(1),
      O => imu_x_i_0_sn_1
    );
\jc[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_5_sn_1,
      O => jc(4)
    );
\jc[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_5_sn_1,
      O => jc(5)
    );
\jc[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \seg_index_reg_n_0_[2]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[0]\,
      I3 => sw(0),
      O => jc(6)
    );
\jd[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[0]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_0_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[0]_0\,
      O => jd(0)
    );
\jd[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[0]_INST_0_i_1_n_0\
    );
\jd[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[1]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_1_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[1]_0\,
      O => jd(1)
    );
\jd[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[1]_INST_0_i_1_n_0\
    );
\jd[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[2]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_2_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[2]_0\,
      O => jd(2)
    );
\jd[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[2]_INST_0_i_1_n_0\
    );
\jd[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[3]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_3_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[3]_1\,
      O => jd(3)
    );
\jd[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[3]_INST_0_i_1_n_0\
    );
\jd[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \jd[4]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_4_sn_1,
      I3 => O(0),
      I4 => \jd[3]_0\,
      I5 => \jd[4]_0\,
      O => jd(4)
    );
\jd[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[4]_INST_0_i_1_n_0\
    );
\jd[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[5]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_5_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[5]_0\,
      O => jd(5)
    );
\jd[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[5]_INST_0_i_1_n_0\
    );
\jd[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[6]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_6_sn_1,
      I3 => \jd[3]_0\,
      I4 => \jd[6]_0\,
      O => jd(6)
    );
\jd[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jd[6]_INST_0_i_1_n_0\
    );
\je[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => je_0_sn_1,
      O => je(0)
    );
\je[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[1]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => \je[1]_INST_0_i_1_n_0\,
      I3 => \jd[3]_0\,
      I4 => \je[1]_INST_0_i_2_n_0\,
      O => je(1)
    );
\je[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => gps_byte_i_5_sn_1,
      I1 => gps_byte_i(0),
      I2 => \je[4]_INST_0_i_4_n_0\,
      I3 => gps_byte_i(5),
      I4 => \je[1]_INST_0_i_3_n_0\,
      O => \je[1]_INST_0_i_1_n_0\
    );
\je[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[1]_INST_0_i_4_n_0\,
      I1 => \je[1]_INST_0_i_5_n_0\,
      O => \je[1]_INST_0_i_2_n_0\,
      S => gps_byte_i(5)
    );
\je[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF79F7EFF7EF9EF7"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(2),
      O => \je[1]_INST_0_i_3_n_0\
    );
\je[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5D5D5959D9"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(6),
      I2 => gps_byte_i(4),
      I3 => gps_byte_i(1),
      I4 => gps_byte_i(2),
      I5 => gps_byte_i(3),
      O => \je[1]_INST_0_i_4_n_0\
    );
\je[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA899AAABFFFF"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(2),
      I4 => gps_byte_i(4),
      I5 => gps_byte_i(6),
      O => \je[1]_INST_0_i_5_n_0\
    );
\je[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => je_2_sn_1,
      O => je(2)
    );
\je[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => je_3_sn_1,
      O => je(3)
    );
\je[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \jd[4]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => gps_byte_i_5_sn_1,
      I3 => gps_byte_i(0),
      I4 => \jd[3]_0\,
      I5 => \je[4]_INST_0_i_2_n_0\,
      O => je(4)
    );
\je[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gps_byte_i_7_sn_1,
      I1 => gps_byte_i(5),
      I2 => \je[4]_INST_0_i_4_n_0\,
      O => gps_byte_i_5_sn_1
    );
\je[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[4]_INST_0_i_5_n_0\,
      I1 => \je[4]_INST_0_i_6_n_0\,
      O => \je[4]_INST_0_i_2_n_0\,
      S => gps_byte_i(5)
    );
\je[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE7E7FE9FF9F97F"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(4),
      I3 => gps_byte_i(6),
      I4 => gps_byte_i(2),
      I5 => gps_byte_i(1),
      O => gps_byte_i_7_sn_1
    );
\je[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF9F79FEF7EF9EF"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(6),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(2),
      I5 => gps_byte_i(1),
      O => \je[4]_INST_0_i_4_n_0\
    );
\je[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9901151115114415"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(2),
      O => \je[4]_INST_0_i_5_n_0\
    );
\je[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04007C04CC4CC0CC"
    )
        port map (
      I0 => gps_byte_i(1),
      I1 => gps_byte_i(7),
      I2 => gps_byte_i(2),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(3),
      O => \je[4]_INST_0_i_6_n_0\
    );
\je[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => je_5_sn_1,
      O => je(5)
    );
\je[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => je_6_sn_1,
      O => je(6)
    );
\seg_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => seg_index,
      I1 => \seg_index_reg_n_0_[0]\,
      O => \seg_index[0]_i_1_n_0\
    );
\seg_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => seg_index,
      I2 => \seg_index_reg_n_0_[1]\,
      O => \seg_index[1]_i_1_n_0\
    );
\seg_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => seg_index,
      I3 => \seg_index_reg_n_0_[2]\,
      O => \seg_index[2]_i_1_n_0\
    );
\seg_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \seg_index[0]_i_1_n_0\,
      Q => \seg_index_reg_n_0_[0]\,
      R => '0'
    );
\seg_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \seg_index[1]_i_1_n_0\,
      Q => \seg_index_reg_n_0_[1]\,
      R => '0'
    );
\seg_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \seg_index[2]_i_1_n_0\,
      Q => \seg_index_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl is
  port (
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    imu_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gps_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl is
  signal aniInst_n_0 : STD_LOGIC;
  signal aniInst_n_22 : STD_LOGIC;
  signal aniInst_n_23 : STD_LOGIC;
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__0_n_4\ : STD_LOGIC;
  signal \counter0_carry__0_n_5\ : STD_LOGIC;
  signal \counter0_carry__0_n_6\ : STD_LOGIC;
  signal \counter0_carry__0_n_7\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_4\ : STD_LOGIC;
  signal \counter0_carry__1_n_5\ : STD_LOGIC;
  signal \counter0_carry__1_n_6\ : STD_LOGIC;
  signal \counter0_carry__1_n_7\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_4\ : STD_LOGIC;
  signal \counter0_carry__2_n_5\ : STD_LOGIC;
  signal \counter0_carry__2_n_6\ : STD_LOGIC;
  signal \counter0_carry__2_n_7\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_4\ : STD_LOGIC;
  signal \counter0_carry__3_n_5\ : STD_LOGIC;
  signal \counter0_carry__3_n_6\ : STD_LOGIC;
  signal \counter0_carry__3_n_7\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_4\ : STD_LOGIC;
  signal \counter0_carry__4_n_5\ : STD_LOGIC;
  signal \counter0_carry__4_n_6\ : STD_LOGIC;
  signal \counter0_carry__4_n_7\ : STD_LOGIC;
  signal \counter0_carry__5_n_7\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter0_carry_n_4 : STD_LOGIC;
  signal counter0_carry_n_5 : STD_LOGIC;
  signal counter0_carry_n_6 : STD_LOGIC;
  signal counter0_carry_n_7 : STD_LOGIC;
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[25]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[25]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[25]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[25]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal digsel_i : STD_LOGIC;
  signal digsel_i_i_1_n_0 : STD_LOGIC;
  signal \jc[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jc[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jd[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \jd[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jd[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jd[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^je\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \je[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal num_i0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \num_i0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \num_i0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \num_i0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \num_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \num_i0_carry__0_n_1\ : STD_LOGIC;
  signal \num_i0_carry__0_n_2\ : STD_LOGIC;
  signal \num_i0_carry__0_n_3\ : STD_LOGIC;
  signal num_i0_carry_i_1_n_0 : STD_LOGIC;
  signal num_i0_carry_i_2_n_0 : STD_LOGIC;
  signal num_i0_carry_i_3_n_0 : STD_LOGIC;
  signal num_i0_carry_i_4_n_0 : STD_LOGIC;
  signal num_i0_carry_n_0 : STD_LOGIC;
  signal num_i0_carry_n_1 : STD_LOGIC;
  signal num_i0_carry_n_2 : STD_LOGIC;
  signal num_i0_carry_n_3 : STD_LOGIC;
  signal \NLW_counter0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_num_i0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of digsel_i_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \jc[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \jd[1]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \jd[4]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \jd[6]_INST_0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \jd[6]_INST_0_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \je[5]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \je[6]_INST_0_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \je[6]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \je[6]_INST_0_i_9\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of num_i0_carry : label is 35;
  attribute ADDER_THRESHOLD of \num_i0_carry__0\ : label is 35;
begin
  je(7 downto 0) <= \^je\(7 downto 0);
aniInst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni
     port map (
      O(0) => num_i0(0),
      clk_i => clk_i,
      gps_byte_i(7 downto 0) => gps_byte_i(7 downto 0),
      gps_byte_i_5_sp_1 => aniInst_n_22,
      gps_byte_i_7_sp_1 => aniInst_n_23,
      imu_x_i(7 downto 0) => imu_x_i(7 downto 0),
      imu_x_i_0_sp_1 => aniInst_n_0,
      jc(6 downto 0) => jc(6 downto 0),
      jc_1_sp_1 => \jc[2]_INST_0_i_1_n_0\,
      jc_5_sp_1 => \jc[5]_INST_0_i_1_n_0\,
      jd(6 downto 0) => jd(6 downto 0),
      \jd[0]_0\ => \jd[0]_INST_0_i_3_n_0\,
      \jd[1]_0\ => \jd[1]_INST_0_i_3_n_0\,
      \jd[2]_0\ => \jd[2]_INST_0_i_3_n_0\,
      \jd[3]_0\ => \^je\(7),
      \jd[3]_1\ => \jd[3]_INST_0_i_3_n_0\,
      \jd[4]_0\ => \jd[4]_INST_0_i_3_n_0\,
      \jd[5]_0\ => \jd[5]_INST_0_i_3_n_0\,
      \jd[6]_0\ => \jd[6]_INST_0_i_3_n_0\,
      jd_0_sp_1 => \jd[0]_INST_0_i_2_n_0\,
      jd_1_sp_1 => \jd[1]_INST_0_i_2_n_0\,
      jd_2_sp_1 => \jd[2]_INST_0_i_2_n_0\,
      jd_3_sp_1 => \jd[3]_INST_0_i_2_n_0\,
      jd_4_sp_1 => \jd[4]_INST_0_i_2_n_0\,
      jd_5_sp_1 => \jd[5]_INST_0_i_2_n_0\,
      jd_6_sp_1 => \jd[6]_INST_0_i_2_n_0\,
      je(6 downto 0) => \^je\(6 downto 0),
      je_0_sp_1 => \je[0]_INST_0_i_1_n_0\,
      je_2_sp_1 => \je[2]_INST_0_i_1_n_0\,
      je_3_sp_1 => \je[3]_INST_0_i_1_n_0\,
      je_5_sp_1 => \je[5]_INST_0_i_1_n_0\,
      je_6_sp_1 => \je[6]_INST_0_i_1_n_0\,
      sw(0) => sw(0)
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => counter0_carry_n_4,
      O(2) => counter0_carry_n_5,
      O(1) => counter0_carry_n_6,
      O(0) => counter0_carry_n_7,
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__0_n_4\,
      O(2) => \counter0_carry__0_n_5\,
      O(1) => \counter0_carry__0_n_6\,
      O(0) => \counter0_carry__0_n_7\,
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__1_n_4\,
      O(2) => \counter0_carry__1_n_5\,
      O(1) => \counter0_carry__1_n_6\,
      O(0) => \counter0_carry__1_n_7\,
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__2_n_4\,
      O(2) => \counter0_carry__2_n_5\,
      O(1) => \counter0_carry__2_n_6\,
      O(0) => \counter0_carry__2_n_7\,
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__3_n_4\,
      O(2) => \counter0_carry__3_n_5\,
      O(1) => \counter0_carry__3_n_6\,
      O(0) => \counter0_carry__3_n_7\,
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__4_n_4\,
      O(2) => \counter0_carry__4_n_5\,
      O(1) => \counter0_carry__4_n_6\,
      O(0) => \counter0_carry__4_n_7\,
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_counter0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter0_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter_reg_n_0_[25]\
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1__0_n_0\
    );
\counter[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \counter[25]_i_2__0_n_0\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[16]\,
      I3 => \counter_reg_n_0_[12]\,
      I4 => \counter_reg_n_0_[15]\,
      I5 => \counter[25]_i_3__0_n_0\,
      O => digsel_i
    );
\counter[25]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[22]\,
      I3 => \counter_reg_n_0_[19]\,
      I4 => \counter[25]_i_4__0_n_0\,
      O => \counter[25]_i_2__0_n_0\
    );
\counter[25]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \counter[25]_i_5__0_n_0\,
      I1 => \counter[25]_i_6__0_n_0\,
      I2 => \counter_reg_n_0_[18]\,
      I3 => \counter_reg_n_0_[13]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[11]\,
      O => \counter[25]_i_3__0_n_0\
    );
\counter[25]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[10]\,
      I3 => \counter_reg_n_0_[25]\,
      O => \counter[25]_i_4__0_n_0\
    );
\counter[25]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[21]\,
      I2 => \counter_reg_n_0_[20]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[17]\,
      I5 => \counter_reg_n_0_[6]\,
      O => \counter[25]_i_5__0_n_0\
    );
\counter[25]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[23]\,
      O => \counter[25]_i_6__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter[0]_i_1__0_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => digsel_i
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__1_n_6\,
      Q => \counter_reg_n_0_[10]\,
      R => digsel_i
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__1_n_5\,
      Q => \counter_reg_n_0_[11]\,
      R => digsel_i
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__1_n_4\,
      Q => \counter_reg_n_0_[12]\,
      R => digsel_i
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__2_n_7\,
      Q => \counter_reg_n_0_[13]\,
      R => digsel_i
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__2_n_6\,
      Q => \counter_reg_n_0_[14]\,
      R => digsel_i
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__2_n_5\,
      Q => \counter_reg_n_0_[15]\,
      R => digsel_i
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__2_n_4\,
      Q => \counter_reg_n_0_[16]\,
      R => digsel_i
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__3_n_7\,
      Q => \counter_reg_n_0_[17]\,
      R => digsel_i
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__3_n_6\,
      Q => \counter_reg_n_0_[18]\,
      R => digsel_i
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__3_n_5\,
      Q => \counter_reg_n_0_[19]\,
      R => digsel_i
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter0_carry_n_7,
      Q => \counter_reg_n_0_[1]\,
      R => digsel_i
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__3_n_4\,
      Q => \counter_reg_n_0_[20]\,
      R => digsel_i
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__4_n_7\,
      Q => \counter_reg_n_0_[21]\,
      R => digsel_i
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__4_n_6\,
      Q => \counter_reg_n_0_[22]\,
      R => digsel_i
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__4_n_5\,
      Q => \counter_reg_n_0_[23]\,
      R => digsel_i
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__4_n_4\,
      Q => \counter_reg_n_0_[24]\,
      R => digsel_i
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__5_n_7\,
      Q => \counter_reg_n_0_[25]\,
      R => digsel_i
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter0_carry_n_6,
      Q => \counter_reg_n_0_[2]\,
      R => digsel_i
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter0_carry_n_5,
      Q => \counter_reg_n_0_[3]\,
      R => digsel_i
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => counter0_carry_n_4,
      Q => \counter_reg_n_0_[4]\,
      R => digsel_i
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__0_n_7\,
      Q => \counter_reg_n_0_[5]\,
      R => digsel_i
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__0_n_6\,
      Q => \counter_reg_n_0_[6]\,
      R => digsel_i
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__0_n_5\,
      Q => \counter_reg_n_0_[7]\,
      R => digsel_i
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__0_n_4\,
      Q => \counter_reg_n_0_[8]\,
      R => digsel_i
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \counter0_carry__1_n_7\,
      Q => \counter_reg_n_0_[9]\,
      R => digsel_i
    );
digsel_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => digsel_i,
      I1 => \^je\(7),
      O => digsel_i_i_1_n_0
    );
digsel_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => digsel_i_i_1_n_0,
      Q => \^je\(7),
      R => '0'
    );
\jc[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F0F2E"
    )
        port map (
      I0 => \jc[2]_INST_0_i_2_n_0\,
      I1 => imu_y_i(5),
      I2 => imu_y_i(7),
      I3 => imu_y_i(6),
      I4 => imu_y_i(2),
      I5 => \^je\(7),
      O => \jc[2]_INST_0_i_1_n_0\
    );
\jc[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F1F1F0F0E0E0E"
    )
        port map (
      I0 => imu_y_i(4),
      I1 => imu_y_i(3),
      I2 => imu_y_i(7),
      I3 => imu_y_i(0),
      I4 => imu_y_i(1),
      I5 => \jc[5]_INST_0_i_3_n_0\,
      O => \jc[2]_INST_0_i_2_n_0\
    );
\jc[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E200000000"
    )
        port map (
      I0 => \jc[5]_INST_0_i_2_n_0\,
      I1 => imu_y_i(5),
      I2 => imu_y_i(7),
      I3 => imu_y_i(6),
      I4 => imu_y_i(2),
      I5 => \^je\(7),
      O => \jc[5]_INST_0_i_1_n_0\
    );
\jc[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F1F1F0E0E0E0"
    )
        port map (
      I0 => imu_y_i(4),
      I1 => imu_y_i(3),
      I2 => imu_y_i(7),
      I3 => imu_y_i(0),
      I4 => imu_y_i(1),
      I5 => \jc[5]_INST_0_i_3_n_0\,
      O => \jc[5]_INST_0_i_2_n_0\
    );
\jc[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => imu_x_i(6),
      I1 => imu_x_i(4),
      I2 => aniInst_n_0,
      I3 => imu_x_i(3),
      I4 => imu_x_i(5),
      I5 => imu_x_i(2),
      O => \jc[5]_INST_0_i_3_n_0\
    );
\jc[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^je\(7),
      I1 => sw(0),
      O => jc(7)
    );
\jd[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[6]_INST_0_i_6_n_0\,
      I1 => \jd[6]_INST_0_i_7_n_0\,
      I2 => num_i0(0),
      I3 => \jd[5]_INST_0_i_6_n_0\,
      I4 => num_i0(5),
      I5 => \jd[4]_INST_0_i_4_n_0\,
      O => \jd[0]_INST_0_i_2_n_0\
    );
\jd[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[0]_INST_0_i_4_n_0\,
      I1 => \jd[0]_INST_0_i_5_n_0\,
      O => \jd[0]_INST_0_i_3_n_0\,
      S => num_i0(5)
    );
\jd[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5505FD5F5015"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(3),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(2),
      O => \jd[0]_INST_0_i_4_n_0\
    );
\jd[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAADCAA33BB3B"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(6),
      I4 => num_i0(2),
      I5 => num_i0(4),
      O => \jd[0]_INST_0_i_5_n_0\
    );
\jd[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \jd[5]_INST_0_i_6_n_0\,
      I1 => num_i0(0),
      I2 => \jd[4]_INST_0_i_4_n_0\,
      I3 => num_i0(5),
      I4 => \jd[1]_INST_0_i_4_n_0\,
      O => \jd[1]_INST_0_i_2_n_0\
    );
\jd[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[1]_INST_0_i_5_n_0\,
      I1 => \jd[1]_INST_0_i_6_n_0\,
      O => \jd[1]_INST_0_i_3_n_0\,
      S => num_i0(5)
    );
\jd[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF79F7EFF7EF9EF7"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(2),
      O => \jd[1]_INST_0_i_4_n_0\
    );
\jd[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5D5D5959D9"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(6),
      I2 => num_i0(4),
      I3 => num_i0(1),
      I4 => num_i0(2),
      I5 => num_i0(3),
      O => \jd[1]_INST_0_i_5_n_0\
    );
\jd[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA899AAABFFFF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(4),
      I5 => num_i0(6),
      O => \jd[1]_INST_0_i_6_n_0\
    );
\jd[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \jd[4]_INST_0_i_4_n_0\,
      I1 => num_i0(0),
      I2 => \jd[6]_INST_0_i_7_n_0\,
      I3 => num_i0(5),
      I4 => \jd[5]_INST_0_i_6_n_0\,
      O => \jd[2]_INST_0_i_2_n_0\
    );
\jd[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[2]_INST_0_i_4_n_0\,
      I1 => \jd[2]_INST_0_i_5_n_0\,
      O => \jd[2]_INST_0_i_3_n_0\,
      S => num_i0(5)
    );
\jd[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FF405557FF0555"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(3),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(2),
      O => \jd[2]_INST_0_i_4_n_0\
    );
\jd[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABBC423FFFF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(4),
      I5 => num_i0(6),
      O => \jd[2]_INST_0_i_5_n_0\
    );
\jd[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[6]_INST_0_i_4_n_0\,
      I1 => \jd[6]_INST_0_i_5_n_0\,
      I2 => num_i0(0),
      I3 => \jd[5]_INST_0_i_6_n_0\,
      I4 => num_i0(5),
      I5 => \jd[4]_INST_0_i_4_n_0\,
      O => \jd[3]_INST_0_i_2_n_0\
    );
\jd[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[3]_INST_0_i_4_n_0\,
      I1 => \jd[3]_INST_0_i_5_n_0\,
      O => \jd[3]_INST_0_i_3_n_0\,
      S => num_i0(5)
    );
\jd[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF235511FD334415"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(2),
      O => \jd[3]_INST_0_i_4_n_0\
    );
\jd[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAADC0233333B"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(6),
      I4 => num_i0(2),
      I5 => num_i0(4),
      O => \jd[3]_INST_0_i_5_n_0\
    );
\jd[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \jd[5]_INST_0_i_6_n_0\,
      I1 => num_i0(5),
      I2 => \jd[4]_INST_0_i_4_n_0\,
      O => \jd[4]_INST_0_i_2_n_0\
    );
\jd[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[4]_INST_0_i_5_n_0\,
      I1 => \jd[4]_INST_0_i_6_n_0\,
      O => \jd[4]_INST_0_i_3_n_0\,
      S => num_i0(5)
    );
\jd[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF9F79FEF7EF9EF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(6),
      I3 => num_i0(4),
      I4 => num_i0(2),
      I5 => num_i0(1),
      O => \jd[4]_INST_0_i_4_n_0\
    );
\jd[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9901151115114415"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(2),
      O => \jd[4]_INST_0_i_5_n_0\
    );
\jd[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04007C04CC4CC0CC"
    )
        port map (
      I0 => num_i0(1),
      I1 => num_i0(7),
      I2 => num_i0(2),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(3),
      O => \jd[4]_INST_0_i_6_n_0\
    );
\jd[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[5]_INST_0_i_4_n_0\,
      I1 => \jd[5]_INST_0_i_5_n_0\,
      I2 => num_i0(0),
      I3 => \jd[6]_INST_0_i_7_n_0\,
      I4 => num_i0(5),
      I5 => \jd[5]_INST_0_i_6_n_0\,
      O => \jd[5]_INST_0_i_2_n_0\
    );
\jd[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[5]_INST_0_i_7_n_0\,
      I1 => \jd[5]_INST_0_i_8_n_0\,
      O => \jd[5]_INST_0_i_3_n_0\,
      S => num_i0(5)
    );
\jd[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9618869618699618"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(6),
      I4 => num_i0(4),
      I5 => num_i0(2),
      O => \jd[5]_INST_0_i_4_n_0\
    );
\jd[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6186869669616186"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[5]_INST_0_i_5_n_0\
    );
\jd[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE7E7FE9FF9F97F"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(4),
      I3 => num_i0(6),
      I4 => num_i0(2),
      I5 => num_i0(1),
      O => \jd[5]_INST_0_i_6_n_0\
    );
\jd[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000089991115"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(2),
      I3 => num_i0(1),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[5]_INST_0_i_7_n_0\
    );
\jd[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333040F3C7C"
    )
        port map (
      I0 => num_i0(1),
      I1 => num_i0(7),
      I2 => num_i0(3),
      I3 => num_i0(2),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[5]_INST_0_i_8_n_0\
    );
\jd[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[6]_INST_0_i_4_n_0\,
      I1 => \jd[6]_INST_0_i_5_n_0\,
      I2 => num_i0(0),
      I3 => \jd[6]_INST_0_i_6_n_0\,
      I4 => num_i0(5),
      I5 => \jd[6]_INST_0_i_7_n_0\,
      O => \jd[6]_INST_0_i_2_n_0\
    );
\jd[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF04FEF0F0040E0"
    )
        port map (
      I0 => num_i0(3),
      I1 => \jd[6]_INST_0_i_8_n_0\,
      I2 => num_i0(5),
      I3 => num_i0(6),
      I4 => num_i0(7),
      I5 => \jd[6]_INST_0_i_9_n_0\,
      O => \jd[6]_INST_0_i_3_n_0\
    );
\jd[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79969E79699E79"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(4),
      I5 => num_i0(6),
      O => \jd[6]_INST_0_i_4_n_0\
    );
\jd[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E796969E69E7E796"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[6]_INST_0_i_5_n_0\
    );
\jd[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF799EFF79EFFF79"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(6),
      I4 => num_i0(4),
      I5 => num_i0(2),
      O => \jd[6]_INST_0_i_6_n_0\
    );
\jd[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F79E9EFFEFF7F79E"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(3),
      I2 => num_i0(1),
      I3 => num_i0(2),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[6]_INST_0_i_7_n_0\
    );
\jd[6]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => num_i0(2),
      I1 => num_i0(4),
      I2 => num_i0(6),
      O => \jd[6]_INST_0_i_8_n_0\
    );
\jd[6]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F5F0A0"
    )
        port map (
      I0 => num_i0(3),
      I1 => num_i0(1),
      I2 => num_i0(4),
      I3 => num_i0(2),
      I4 => num_i0(6),
      O => \jd[6]_INST_0_i_9_n_0\
    );
\je[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_3_n_0\,
      I1 => gps_byte_i(0),
      I2 => aniInst_n_22,
      I3 => \^je\(7),
      I4 => \je[0]_INST_0_i_2_n_0\,
      O => \je[0]_INST_0_i_1_n_0\
    );
\je[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[0]_INST_0_i_3_n_0\,
      I1 => \je[0]_INST_0_i_4_n_0\,
      O => \je[0]_INST_0_i_2_n_0\,
      S => gps_byte_i(5)
    );
\je[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5505FD5F5015"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(1),
      I2 => gps_byte_i(3),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(2),
      O => \je[0]_INST_0_i_3_n_0\
    );
\je[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAADCAA33BB3B"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(6),
      I4 => gps_byte_i(2),
      I5 => gps_byte_i(4),
      O => \je[0]_INST_0_i_4_n_0\
    );
\je[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => aniInst_n_22,
      I1 => gps_byte_i(0),
      I2 => \je[5]_INST_0_i_3_n_0\,
      I3 => \^je\(7),
      I4 => \je[2]_INST_0_i_2_n_0\,
      O => \je[2]_INST_0_i_1_n_0\
    );
\je[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[2]_INST_0_i_3_n_0\,
      I1 => \je[2]_INST_0_i_4_n_0\,
      O => \je[2]_INST_0_i_2_n_0\,
      S => gps_byte_i(5)
    );
\je[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FF405557FF0555"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(1),
      I2 => gps_byte_i(3),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(2),
      O => \je[2]_INST_0_i_3_n_0\
    );
\je[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABBC423FFFF"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(2),
      I4 => gps_byte_i(4),
      I5 => gps_byte_i(6),
      O => \je[2]_INST_0_i_4_n_0\
    );
\je[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_2_n_0\,
      I1 => gps_byte_i(0),
      I2 => aniInst_n_22,
      I3 => \^je\(7),
      I4 => \je[3]_INST_0_i_2_n_0\,
      O => \je[3]_INST_0_i_1_n_0\
    );
\je[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[3]_INST_0_i_3_n_0\,
      I1 => \je[3]_INST_0_i_4_n_0\,
      O => \je[3]_INST_0_i_2_n_0\,
      S => gps_byte_i(5)
    );
\je[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF235511FD334415"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(2),
      O => \je[3]_INST_0_i_3_n_0\
    );
\je[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAADC0233333B"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(6),
      I4 => gps_byte_i(2),
      I5 => gps_byte_i(4),
      O => \je[3]_INST_0_i_4_n_0\
    );
\je[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[5]_INST_0_i_2_n_0\,
      I1 => gps_byte_i(0),
      I2 => \je[5]_INST_0_i_3_n_0\,
      I3 => \^je\(7),
      I4 => \je[5]_INST_0_i_4_n_0\,
      O => \je[5]_INST_0_i_1_n_0\
    );
\je[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[5]_INST_0_i_5_n_0\,
      I1 => \je[5]_INST_0_i_6_n_0\,
      O => \je[5]_INST_0_i_2_n_0\,
      S => gps_byte_i(5)
    );
\je[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \je[6]_INST_0_i_8_n_0\,
      I1 => gps_byte_i(5),
      I2 => aniInst_n_23,
      O => \je[5]_INST_0_i_3_n_0\
    );
\je[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[5]_INST_0_i_7_n_0\,
      I1 => \je[5]_INST_0_i_8_n_0\,
      O => \je[5]_INST_0_i_4_n_0\,
      S => gps_byte_i(5)
    );
\je[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6186869669616186"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(2),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[5]_INST_0_i_5_n_0\
    );
\je[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9618869618699618"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(6),
      I4 => gps_byte_i(4),
      I5 => gps_byte_i(2),
      O => \je[5]_INST_0_i_6_n_0\
    );
\je[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000089991115"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(2),
      I3 => gps_byte_i(1),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[5]_INST_0_i_7_n_0\
    );
\je[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333040F3C7C"
    )
        port map (
      I0 => gps_byte_i(1),
      I1 => gps_byte_i(7),
      I2 => gps_byte_i(3),
      I3 => gps_byte_i(2),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[5]_INST_0_i_8_n_0\
    );
\je[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_2_n_0\,
      I1 => gps_byte_i(0),
      I2 => \je[6]_INST_0_i_3_n_0\,
      I3 => \^je\(7),
      I4 => \je[6]_INST_0_i_4_n_0\,
      O => \je[6]_INST_0_i_1_n_0\
    );
\je[6]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F5F0A0"
    )
        port map (
      I0 => gps_byte_i(3),
      I1 => gps_byte_i(1),
      I2 => gps_byte_i(4),
      I3 => gps_byte_i(2),
      I4 => gps_byte_i(6),
      O => \je[6]_INST_0_i_10_n_0\
    );
\je[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[6]_INST_0_i_5_n_0\,
      I1 => \je[6]_INST_0_i_6_n_0\,
      O => \je[6]_INST_0_i_2_n_0\,
      S => gps_byte_i(5)
    );
\je[6]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \je[6]_INST_0_i_7_n_0\,
      I1 => gps_byte_i(5),
      I2 => \je[6]_INST_0_i_8_n_0\,
      O => \je[6]_INST_0_i_3_n_0\
    );
\je[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF04FEF0F0040E0"
    )
        port map (
      I0 => gps_byte_i(3),
      I1 => \je[6]_INST_0_i_9_n_0\,
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(6),
      I4 => gps_byte_i(7),
      I5 => \je[6]_INST_0_i_10_n_0\,
      O => \je[6]_INST_0_i_4_n_0\
    );
\je[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E796969E69E7E796"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(2),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[6]_INST_0_i_5_n_0\
    );
\je[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79969E79699E79"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(2),
      I4 => gps_byte_i(4),
      I5 => gps_byte_i(6),
      O => \je[6]_INST_0_i_6_n_0\
    );
\je[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF799EFF79EFFF79"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(6),
      I4 => gps_byte_i(4),
      I5 => gps_byte_i(2),
      O => \je[6]_INST_0_i_7_n_0\
    );
\je[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F79E9EFFEFF7F79E"
    )
        port map (
      I0 => gps_byte_i(7),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(1),
      I3 => gps_byte_i(2),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[6]_INST_0_i_8_n_0\
    );
\je[6]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(4),
      I2 => gps_byte_i(6),
      O => \je[6]_INST_0_i_9_n_0\
    );
num_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => num_i0_carry_n_0,
      CO(2) => num_i0_carry_n_1,
      CO(1) => num_i0_carry_n_2,
      CO(0) => num_i0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => imu_x_i(3 downto 0),
      O(3 downto 0) => num_i0(3 downto 0),
      S(3) => num_i0_carry_i_1_n_0,
      S(2) => num_i0_carry_i_2_n_0,
      S(1) => num_i0_carry_i_3_n_0,
      S(0) => num_i0_carry_i_4_n_0
    );
\num_i0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => num_i0_carry_n_0,
      CO(3) => \NLW_num_i0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \num_i0_carry__0_n_1\,
      CO(1) => \num_i0_carry__0_n_2\,
      CO(0) => \num_i0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => imu_x_i(6 downto 4),
      O(3 downto 0) => num_i0(7 downto 4),
      S(3) => \num_i0_carry__0_i_1_n_0\,
      S(2) => \num_i0_carry__0_i_2_n_0\,
      S(1) => \num_i0_carry__0_i_3_n_0\,
      S(0) => \num_i0_carry__0_i_4_n_0\
    );
\num_i0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imu_y_i(7),
      I1 => imu_x_i(7),
      O => \num_i0_carry__0_i_1_n_0\
    );
\num_i0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imu_x_i(6),
      I1 => imu_y_i(6),
      O => \num_i0_carry__0_i_2_n_0\
    );
\num_i0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imu_x_i(5),
      I1 => imu_y_i(5),
      O => \num_i0_carry__0_i_3_n_0\
    );
\num_i0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imu_x_i(4),
      I1 => imu_y_i(4),
      O => \num_i0_carry__0_i_4_n_0\
    );
num_i0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imu_x_i(3),
      I1 => imu_y_i(3),
      O => num_i0_carry_i_1_n_0
    );
num_i0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imu_x_i(2),
      I1 => imu_y_i(2),
      O => num_i0_carry_i_2_n_0
    );
num_i0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imu_x_i(1),
      I1 => imu_y_i(1),
      O => num_i0_carry_i_3_n_0
    );
num_i0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imu_x_i(0),
      I1 => imu_y_i(0),
      O => num_i0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    imu_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gps_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
begin
sevenSegCtl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl
     port map (
      clk_i => clk_i,
      gps_byte_i(7 downto 0) => gps_byte_i(7 downto 0),
      imu_x_i(7 downto 0) => imu_x_i(7 downto 0),
      imu_y_i(7 downto 0) => imu_y_i(7 downto 0),
      jc(7 downto 0) => jc(7 downto 0),
      jd(6 downto 0) => jd(6 downto 0),
      je(7 downto 0) => je(7 downto 0),
      sw(0) => sw(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gps_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vel_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trackforce_block_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^gps_byte_i\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^imu_x_i\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^imu_y_i\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^jd\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^je\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^gps_byte_i\(7 downto 0) <= gps_byte_i(7 downto 0);
  \^imu_x_i\(7 downto 0) <= imu_x_i(7 downto 0);
  \^imu_y_i\(7 downto 0) <= imu_y_i(7 downto 0);
  jd(7) <= \^je\(7);
  jd(6 downto 0) <= \^jd\(6 downto 0);
  je(7 downto 0) <= \^je\(7 downto 0);
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \<const0>\;
  vel_o(7 downto 0) <= \^gps_byte_i\(7 downto 0);
  x_o(7 downto 0) <= \^imu_x_i\(7 downto 0);
  y_o(7 downto 0) <= \^imu_y_i\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      clk_i => clk_i,
      gps_byte_i(7 downto 0) => \^gps_byte_i\(7 downto 0),
      imu_x_i(7 downto 0) => \^imu_x_i\(7 downto 0),
      imu_y_i(7 downto 0) => \^imu_y_i\(7 downto 0),
      jc(7 downto 0) => jc(7 downto 0),
      jd(6 downto 0) => \^jd\(6 downto 0),
      je(7 downto 0) => \^je\(7 downto 0),
      sw(0) => sw(0)
    );
end STRUCTURE;
