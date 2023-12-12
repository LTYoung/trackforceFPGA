-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 11 20:28:30 2023
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr is
  port (
    vel_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sw[1]\ : out STD_LOGIC;
    \sw[1]_0\ : out STD_LOGIC;
    \sw[1]_1\ : out STD_LOGIC;
    \sw[1]_2\ : out STD_LOGIC;
    \data_o_reg[0]_0\ : out STD_LOGIC;
    \data_o_reg[0]_1\ : out STD_LOGIC;
    \sw[1]_3\ : out STD_LOGIC;
    \sw[1]_4\ : out STD_LOGIC;
    \sw[1]_5\ : out STD_LOGIC;
    \sw[1]_6\ : out STD_LOGIC;
    \data_o_reg[0]_2\ : out STD_LOGIC;
    \data_o_reg[0]_3\ : out STD_LOGIC;
    \data_o_reg[0]_4\ : out STD_LOGIC;
    \sw[1]_7\ : out STD_LOGIC;
    gps_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr is
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6__0_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7__0_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8__0_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9__0_n_0\ : STD_LOGIC;
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
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \je[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \je[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal lfsr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lfsr_reg_0 : STD_LOGIC;
  signal next_lfsr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \je[2]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \je[4]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \je[4]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \je[6]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vel_o[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vel_o[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vel_o[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vel_o[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vel_o[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vel_o[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vel_o[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vel_o[7]_INST_0\ : label is "soft_lutpair1";
begin
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
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
      O(3 downto 0) => data0(8 downto 5),
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
      O(3 downto 0) => data0(12 downto 9),
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
      O(3 downto 0) => data0(16 downto 13),
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
      O(3 downto 0) => data0(20 downto 17),
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
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \counter_reg_n_0_[28]\,
      S(2) => \counter_reg_n_0_[27]\,
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \counter_reg_n_0_[31]\,
      S(1) => \counter_reg_n_0_[30]\,
      S(0) => \counter_reg_n_0_[29]\
    );
\counter[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(10),
      O => counter(10)
    );
\counter[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(11),
      O => counter(11)
    );
\counter[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(12),
      O => counter(12)
    );
\counter[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(13),
      O => counter(13)
    );
\counter[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(14),
      O => counter(14)
    );
\counter[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(15),
      O => counter(15)
    );
\counter[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(16),
      O => counter(16)
    );
\counter[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(17),
      O => counter(17)
    );
\counter[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(18),
      O => counter(18)
    );
\counter[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(19),
      O => counter(19)
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(1),
      O => counter(1)
    );
\counter[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(20),
      O => counter(20)
    );
\counter[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(21),
      O => counter(21)
    );
\counter[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(22),
      O => counter(22)
    );
\counter[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(23),
      O => counter(23)
    );
\counter[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(24),
      O => counter(24)
    );
\counter[25]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(25),
      O => counter(25)
    );
\counter[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(26),
      O => counter(26)
    );
\counter[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(27),
      O => counter(27)
    );
\counter[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(28),
      O => counter(28)
    );
\counter[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(29),
      O => counter(29)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(2),
      O => counter(2)
    );
\counter[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(30),
      O => counter(30)
    );
\counter[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(31),
      O => counter(31)
    );
\counter[31]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[9]\,
      I4 => \counter[31]_i_6__0_n_0\,
      O => \counter[31]_i_2__0_n_0\
    );
\counter[31]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter[31]_i_7__0_n_0\,
      O => \counter[31]_i_3__0_n_0\
    );
\counter[31]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter_reg_n_0_[25]\,
      I3 => \counter_reg_n_0_[24]\,
      I4 => \counter[31]_i_8__0_n_0\,
      O => \counter[31]_i_4__0_n_0\
    );
\counter[31]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[18]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[16]\,
      I4 => \counter[31]_i_9__0_n_0\,
      O => \counter[31]_i_5__0_n_0\
    );
\counter[31]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter_reg_n_0_[12]\,
      I2 => \counter_reg_n_0_[15]\,
      I3 => \counter_reg_n_0_[14]\,
      O => \counter[31]_i_6__0_n_0\
    );
\counter[31]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[6]\,
      O => \counter[31]_i_7__0_n_0\
    );
\counter[31]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      I1 => \counter_reg_n_0_[28]\,
      I2 => \counter_reg_n_0_[31]\,
      I3 => \counter_reg_n_0_[30]\,
      O => \counter[31]_i_8__0_n_0\
    );
\counter[31]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[23]\,
      I3 => \counter_reg_n_0_[22]\,
      O => \counter[31]_i_9__0_n_0\
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(3),
      O => counter(3)
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(4),
      O => counter(4)
    );
\counter[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(5),
      O => counter(5)
    );
\counter[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(6),
      O => counter(6)
    );
\counter[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(7),
      O => counter(7)
    );
\counter[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(8),
      O => counter(8)
    );
\counter[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      I4 => data0(9),
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(10),
      Q => \counter_reg_n_0_[10]\
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(11),
      Q => \counter_reg_n_0_[11]\
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(12),
      Q => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(13),
      Q => \counter_reg_n_0_[13]\
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(14),
      Q => \counter_reg_n_0_[14]\
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(15),
      Q => \counter_reg_n_0_[15]\
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(16),
      Q => \counter_reg_n_0_[16]\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(17),
      Q => \counter_reg_n_0_[17]\
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(18),
      Q => \counter_reg_n_0_[18]\
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(19),
      Q => \counter_reg_n_0_[19]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(20),
      Q => \counter_reg_n_0_[20]\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(21),
      Q => \counter_reg_n_0_[21]\
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(22),
      Q => \counter_reg_n_0_[22]\
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(23),
      Q => \counter_reg_n_0_[23]\
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(24),
      Q => \counter_reg_n_0_[24]\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(25),
      Q => \counter_reg_n_0_[25]\
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(26),
      Q => \counter_reg_n_0_[26]\
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(27),
      Q => \counter_reg_n_0_[27]\
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(28),
      Q => \counter_reg_n_0_[28]\
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(29),
      Q => \counter_reg_n_0_[29]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(30),
      Q => \counter_reg_n_0_[30]\
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(31),
      Q => \counter_reg_n_0_[31]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(4),
      Q => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(5),
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(6),
      Q => \counter_reg_n_0_[6]\
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(7),
      Q => \counter_reg_n_0_[7]\
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(8),
      Q => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(9),
      Q => \counter_reg_n_0_[9]\
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => lfsr_reg(0),
      Q => data_o(0),
      R => rst_i
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => lfsr_reg(1),
      Q => data_o(1),
      R => rst_i
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => lfsr_reg(2),
      Q => data_o(2),
      R => rst_i
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => lfsr_reg(3),
      Q => data_o(3),
      R => rst_i
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => lfsr_reg(4),
      Q => data_o(4),
      R => rst_i
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => lfsr_reg(5),
      Q => data_o(5),
      R => rst_i
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => lfsr_reg(6),
      Q => data_o(6),
      R => rst_i
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => lfsr_reg(7),
      Q => data_o(7),
      R => rst_i
    );
\je[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_4_n_0\,
      I1 => data_o(0),
      I2 => \je[4]_INST_0_i_3_n_0\,
      I3 => sw(0),
      I4 => \je[0]_INST_0_i_3_n_0\,
      O => \data_o_reg[0]_2\
    );
\je[0]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \je[0]_INST_0_i_4_n_0\,
      I1 => \je[0]_INST_0_i_5_n_0\,
      O => \sw[1]_1\,
      S => sw(0)
    );
\je[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_12_n_0\,
      I1 => gps_byte_i(1),
      I2 => \je[6]_INST_0_i_13_n_0\,
      I3 => gps_byte_i(0),
      I4 => \je[4]_INST_0_i_4_n_0\,
      O => \je[0]_INST_0_i_3_n_0\
    );
\je[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[0]_INST_0_i_6_n_0\,
      I1 => \je[0]_INST_0_i_7_n_0\,
      O => \je[0]_INST_0_i_4_n_0\,
      S => gps_byte_i(1)
    );
\je[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[0]_INST_0_i_8_n_0\,
      I1 => \je[0]_INST_0_i_9_n_0\,
      O => \je[0]_INST_0_i_5_n_0\,
      S => data_o(1)
    );
\je[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0FE0EEF31F7037"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[0]_INST_0_i_6_n_0\
    );
\je[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FE0FEF31F3033"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[0]_INST_0_i_7_n_0\
    );
\je[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0FE0EEF31F7037"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(4),
      O => \je[0]_INST_0_i_8_n_0\
    );
\je[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FE0FEF31F3033"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(4),
      O => \je[0]_INST_0_i_9_n_0\
    );
\je[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[1]_INST_0_i_3_n_0\,
      I1 => \je[1]_INST_0_i_4_n_0\,
      O => \sw[1]_6\,
      S => sw(0)
    );
\je[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF00FEF1EF0FF"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[1]_INST_0_i_10_n_0\
    );
\je[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F10FCF1CF01FF0FF"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(4),
      I5 => data_o(6),
      O => \je[1]_INST_0_i_11_n_0\
    );
\je[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF00FEF1EF0FF"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(4),
      O => \je[1]_INST_0_i_12_n_0\
    );
\je[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \je[1]_INST_0_i_5_n_0\,
      I1 => \je[1]_INST_0_i_6_n_0\,
      O => \sw[1]_0\,
      S => sw(0)
    );
\je[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \je[4]_INST_0_i_4_n_0\,
      I1 => gps_byte_i(0),
      I2 => \je[4]_INST_0_i_8_n_0\,
      I3 => gps_byte_i(1),
      I4 => \je[1]_INST_0_i_7_n_0\,
      O => \je[1]_INST_0_i_3_n_0\
    );
\je[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \je[4]_INST_0_i_3_n_0\,
      I1 => data_o(0),
      I2 => \je[4]_INST_0_i_7_n_0\,
      I3 => data_o(1),
      I4 => \je[1]_INST_0_i_8_n_0\,
      O => \je[1]_INST_0_i_4_n_0\
    );
\je[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[1]_INST_0_i_9_n_0\,
      I1 => \je[1]_INST_0_i_10_n_0\,
      O => \je[1]_INST_0_i_5_n_0\,
      S => gps_byte_i(1)
    );
\je[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[1]_INST_0_i_11_n_0\,
      I1 => \je[1]_INST_0_i_12_n_0\,
      O => \je[1]_INST_0_i_6_n_0\,
      S => data_o(1)
    );
\je[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7DE7FBDFE7BEDF"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(7),
      O => \je[1]_INST_0_i_7_n_0\
    );
\je[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7DE7FBDFE7BEDF"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(4),
      I4 => data_o(6),
      I5 => data_o(7),
      O => \je[1]_INST_0_i_8_n_0\
    );
\je[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F10FCF1CF01FF0FF"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(4),
      I5 => gps_byte_i(6),
      O => \je[1]_INST_0_i_9_n_0\
    );
\je[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[4]_INST_0_i_3_n_0\,
      I1 => data_o(0),
      I2 => \je[2]_INST_0_i_3_n_0\,
      I3 => sw(0),
      I4 => \je[2]_INST_0_i_4_n_0\,
      O => \data_o_reg[0]_3\
    );
\je[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF90F00F1F89FF"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(4),
      I4 => data_o(6),
      I5 => data_o(7),
      O => \je[2]_INST_0_i_10_n_0\
    );
\je[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \je[2]_INST_0_i_5_n_0\,
      I1 => \je[2]_INST_0_i_6_n_0\,
      O => \sw[1]_4\,
      S => sw(0)
    );
\je[2]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \je[6]_INST_0_i_11_n_0\,
      I1 => data_o(1),
      I2 => \je[5]_INST_0_i_12_n_0\,
      O => \je[2]_INST_0_i_3_n_0\
    );
\je[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \je[6]_INST_0_i_13_n_0\,
      I1 => gps_byte_i(1),
      I2 => \je[5]_INST_0_i_9_n_0\,
      I3 => \je[4]_INST_0_i_4_n_0\,
      I4 => gps_byte_i(0),
      O => \je[2]_INST_0_i_4_n_0\
    );
\je[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[2]_INST_0_i_7_n_0\,
      I1 => \je[2]_INST_0_i_8_n_0\,
      O => \je[2]_INST_0_i_5_n_0\,
      S => gps_byte_i(1)
    );
\je[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[2]_INST_0_i_9_n_0\,
      I1 => \je[2]_INST_0_i_10_n_0\,
      O => \je[2]_INST_0_i_6_n_0\,
      S => data_o(1)
    );
\je[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9F1F0001FF9F1F"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(4),
      I3 => gps_byte_i(5),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(7),
      O => \je[2]_INST_0_i_7_n_0\
    );
\je[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF90F00F1F89FF"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(7),
      O => \je[2]_INST_0_i_8_n_0\
    );
\je[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9F1F0001FF9F1F"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(4),
      I3 => data_o(5),
      I4 => data_o(6),
      I5 => data_o(7),
      O => \je[2]_INST_0_i_9_n_0\
    );
\je[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_3_n_0\,
      I1 => data_o(0),
      I2 => \je[4]_INST_0_i_3_n_0\,
      I3 => sw(0),
      I4 => \je[3]_INST_0_i_3_n_0\,
      O => \data_o_reg[0]_0\
    );
\je[3]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \je[3]_INST_0_i_4_n_0\,
      I1 => \je[3]_INST_0_i_5_n_0\,
      O => \sw[1]_2\,
      S => sw(0)
    );
\je[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \je[6]_INST_0_i_14_n_0\,
      I1 => gps_byte_i(0),
      I2 => \je[4]_INST_0_i_4_n_0\,
      O => \je[3]_INST_0_i_3_n_0\
    );
\je[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[3]_INST_0_i_6_n_0\,
      I1 => \je[3]_INST_0_i_7_n_0\,
      O => \je[3]_INST_0_i_4_n_0\,
      S => gps_byte_i(1)
    );
\je[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[3]_INST_0_i_8_n_0\,
      I1 => \je[3]_INST_0_i_9_n_0\,
      O => \je[3]_INST_0_i_5_n_0\,
      S => data_o(1)
    );
\je[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0FE0EE33137037"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[3]_INST_0_i_6_n_0\
    );
\je[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FE0FE13113033"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[3]_INST_0_i_7_n_0\
    );
\je[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0FE0EE33137037"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(4),
      O => \je[3]_INST_0_i_8_n_0\
    );
\je[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FE0FE13113033"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(4),
      O => \je[3]_INST_0_i_9_n_0\
    );
\je[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \je[4]_INST_0_i_3_n_0\,
      I1 => data_o(0),
      I2 => sw(0),
      I3 => \je[4]_INST_0_i_4_n_0\,
      I4 => gps_byte_i(0),
      O => \data_o_reg[0]_4\
    );
\je[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3810603003018603"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(7),
      O => \je[4]_INST_0_i_10_n_0\
    );
\je[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7830E07007038E07"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(4),
      I4 => data_o(6),
      I5 => data_o(7),
      O => \je[4]_INST_0_i_11_n_0\
    );
\je[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3810603003018603"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(4),
      I4 => data_o(6),
      I5 => data_o(7),
      O => \je[4]_INST_0_i_12_n_0\
    );
\je[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \je[4]_INST_0_i_5_n_0\,
      I1 => \je[4]_INST_0_i_6_n_0\,
      O => \sw[1]_5\,
      S => sw(0)
    );
\je[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \je[5]_INST_0_i_12_n_0\,
      I1 => data_o(1),
      I2 => \je[4]_INST_0_i_7_n_0\,
      O => \je[4]_INST_0_i_3_n_0\
    );
\je[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \je[5]_INST_0_i_9_n_0\,
      I1 => gps_byte_i(1),
      I2 => \je[4]_INST_0_i_8_n_0\,
      O => \je[4]_INST_0_i_4_n_0\
    );
\je[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[4]_INST_0_i_9_n_0\,
      I1 => \je[4]_INST_0_i_10_n_0\,
      O => \je[4]_INST_0_i_5_n_0\,
      S => gps_byte_i(1)
    );
\je[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[4]_INST_0_i_11_n_0\,
      I1 => \je[4]_INST_0_i_12_n_0\,
      O => \je[4]_INST_0_i_6_n_0\,
      S => data_o(1)
    );
\je[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF7DE7BEBEFBDF7D"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(4),
      I5 => data_o(6),
      O => \je[4]_INST_0_i_7_n_0\
    );
\je[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF7DE7BEBEFBDF7D"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(4),
      I5 => gps_byte_i(6),
      O => \je[4]_INST_0_i_8_n_0\
    );
\je[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7830E07007038E07"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(7),
      O => \je[4]_INST_0_i_9_n_0\
    );
\je[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[5]_INST_0_i_3_n_0\,
      I1 => \je[5]_INST_0_i_4_n_0\,
      O => \sw[1]_3\,
      S => sw(0)
    );
\je[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8638C31C1C618638"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(4),
      I5 => data_o(6),
      O => \je[5]_INST_0_i_10_n_0\
    );
\je[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"618638C3C31C6186"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(4),
      I5 => data_o(6),
      O => \je[5]_INST_0_i_11_n_0\
    );
\je[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFBBE7DE7DFFBE7"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(6),
      I4 => data_o(4),
      I5 => data_o(7),
      O => \je[5]_INST_0_i_12_n_0\
    );
\je[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F00F03C1370C7"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[5]_INST_0_i_13_n_0\
    );
\je[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F00F01C1130C3"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[5]_INST_0_i_14_n_0\
    );
\je[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F00F03C1370C7"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(4),
      O => \je[5]_INST_0_i_15_n_0\
    );
\je[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F00F01C1130C3"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(4),
      O => \je[5]_INST_0_i_16_n_0\
    );
\je[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \je[5]_INST_0_i_5_n_0\,
      I1 => \je[5]_INST_0_i_6_n_0\,
      O => \sw[1]\,
      S => sw(0)
    );
\je[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \je[5]_INST_0_i_7_n_0\,
      I1 => \je[5]_INST_0_i_8_n_0\,
      I2 => gps_byte_i(0),
      I3 => \je[6]_INST_0_i_13_n_0\,
      I4 => gps_byte_i(1),
      I5 => \je[5]_INST_0_i_9_n_0\,
      O => \je[5]_INST_0_i_3_n_0\
    );
\je[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \je[5]_INST_0_i_10_n_0\,
      I1 => \je[5]_INST_0_i_11_n_0\,
      I2 => data_o(0),
      I3 => \je[6]_INST_0_i_11_n_0\,
      I4 => data_o(1),
      I5 => \je[5]_INST_0_i_12_n_0\,
      O => \je[5]_INST_0_i_4_n_0\
    );
\je[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[5]_INST_0_i_13_n_0\,
      I1 => \je[5]_INST_0_i_14_n_0\,
      O => \je[5]_INST_0_i_5_n_0\,
      S => gps_byte_i(1)
    );
\je[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[5]_INST_0_i_15_n_0\,
      I1 => \je[5]_INST_0_i_16_n_0\,
      O => \je[5]_INST_0_i_6_n_0\,
      S => data_o(1)
    );
\je[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8638C31C1C618638"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(4),
      I5 => gps_byte_i(6),
      O => \je[5]_INST_0_i_7_n_0\
    );
\je[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"618638C3C31C6186"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(4),
      I5 => gps_byte_i(6),
      O => \je[5]_INST_0_i_8_n_0\
    );
\je[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFBBE7DE7DFFBE7"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(6),
      I4 => gps_byte_i(4),
      I5 => gps_byte_i(7),
      O => \je[5]_INST_0_i_9_n_0\
    );
\je[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \je[6]_INST_0_i_3_n_0\,
      I1 => data_o(0),
      I2 => \je[6]_INST_0_i_4_n_0\,
      I3 => sw(0),
      I4 => \je[6]_INST_0_i_5_n_0\,
      O => \data_o_reg[0]_1\
    );
\je[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEDF7DBEFB7DE7FB"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(4),
      I4 => data_o(6),
      I5 => data_o(7),
      O => \je[6]_INST_0_i_10_n_0\
    );
\je[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FBDFE7BEDF7DBE"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(4),
      I4 => data_o(6),
      I5 => data_o(7),
      O => \je[6]_INST_0_i_11_n_0\
    );
\je[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEDF7DBEFB7DE7FB"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(7),
      O => \je[6]_INST_0_i_12_n_0\
    );
\je[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7FBDFE7BEDF7DBE"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(7),
      O => \je[6]_INST_0_i_13_n_0\
    );
\je[6]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[6]_INST_0_i_19_n_0\,
      I1 => \je[6]_INST_0_i_20_n_0\,
      O => \je[6]_INST_0_i_14_n_0\,
      S => gps_byte_i(1)
    );
\je[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F031FFF3EF0F0E00"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(7),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(5),
      I5 => gps_byte_i(6),
      O => \je[6]_INST_0_i_15_n_0\
    );
\je[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F011FFF1EF0F0E00"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(7),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(5),
      I5 => gps_byte_i(6),
      O => \je[6]_INST_0_i_16_n_0\
    );
\je[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F031FFF3EF0F0E00"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(7),
      I3 => data_o(4),
      I4 => data_o(5),
      I5 => data_o(6),
      O => \je[6]_INST_0_i_17_n_0\
    );
\je[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F011FFF1EF0F0E00"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(7),
      I3 => data_o(4),
      I4 => data_o(5),
      I5 => data_o(6),
      O => \je[6]_INST_0_i_18_n_0\
    );
\je[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E379C7E39EC73C9E"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(4),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(7),
      O => \je[6]_INST_0_i_19_n_0\
    );
\je[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \je[6]_INST_0_i_6_n_0\,
      I1 => \je[6]_INST_0_i_7_n_0\,
      O => \sw[1]_7\,
      S => sw(0)
    );
\je[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E793CE3C73C9E79"
    )
        port map (
      I0 => gps_byte_i(2),
      I1 => gps_byte_i(3),
      I2 => gps_byte_i(5),
      I3 => gps_byte_i(7),
      I4 => gps_byte_i(6),
      I5 => gps_byte_i(4),
      O => \je[6]_INST_0_i_20_n_0\
    );
\je[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[6]_INST_0_i_8_n_0\,
      I1 => \je[6]_INST_0_i_9_n_0\,
      O => \je[6]_INST_0_i_3_n_0\,
      S => data_o(1)
    );
\je[6]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \je[6]_INST_0_i_10_n_0\,
      I1 => data_o(1),
      I2 => \je[6]_INST_0_i_11_n_0\,
      O => \je[6]_INST_0_i_4_n_0\
    );
\je[6]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \je[6]_INST_0_i_12_n_0\,
      I1 => gps_byte_i(1),
      I2 => \je[6]_INST_0_i_13_n_0\,
      I3 => \je[6]_INST_0_i_14_n_0\,
      I4 => gps_byte_i(0),
      O => \je[6]_INST_0_i_5_n_0\
    );
\je[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[6]_INST_0_i_15_n_0\,
      I1 => \je[6]_INST_0_i_16_n_0\,
      O => \je[6]_INST_0_i_6_n_0\,
      S => gps_byte_i(1)
    );
\je[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \je[6]_INST_0_i_17_n_0\,
      I1 => \je[6]_INST_0_i_18_n_0\,
      O => \je[6]_INST_0_i_7_n_0\,
      S => data_o(1)
    );
\je[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E379C7E39EC73C9E"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(4),
      I4 => data_o(6),
      I5 => data_o(7),
      O => \je[6]_INST_0_i_8_n_0\
    );
\je[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E793CE3C73C9E79"
    )
        port map (
      I0 => data_o(2),
      I1 => data_o(3),
      I2 => data_o(5),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(4),
      O => \je[6]_INST_0_i_9_n_0\
    );
\lfsr_reg[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter[31]_i_2__0_n_0\,
      I1 => \counter[31]_i_3__0_n_0\,
      I2 => \counter[31]_i_4__0_n_0\,
      I3 => \counter[31]_i_5__0_n_0\,
      O => lfsr_reg_0
    );
\lfsr_reg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => lfsr_reg_0,
      D => next_lfsr_reg(0),
      PRE => rst_i,
      Q => lfsr_reg(0)
    );
\lfsr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg_0,
      CLR => rst_i,
      D => next_lfsr_reg(1),
      Q => lfsr_reg(1)
    );
\lfsr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg_0,
      CLR => rst_i,
      D => next_lfsr_reg(2),
      Q => lfsr_reg(2)
    );
\lfsr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg_0,
      CLR => rst_i,
      D => next_lfsr_reg(3),
      Q => lfsr_reg(3)
    );
\lfsr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg_0,
      CLR => rst_i,
      D => next_lfsr_reg(4),
      Q => lfsr_reg(4)
    );
\lfsr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg_0,
      CLR => rst_i,
      D => next_lfsr_reg(5),
      Q => lfsr_reg(5)
    );
\lfsr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg_0,
      CLR => rst_i,
      D => next_lfsr_reg(6),
      Q => lfsr_reg(6)
    );
\lfsr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg_0,
      CLR => rst_i,
      D => next_lfsr_reg(7),
      Q => lfsr_reg(7)
    );
\next_lfsr_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => next_lfsr_reg(6),
      I1 => next_lfsr_reg(7),
      O => p_0_out(0)
    );
\next_lfsr_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_out(0),
      Q => next_lfsr_reg(0),
      S => rst_i
    );
\next_lfsr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => next_lfsr_reg(0),
      Q => next_lfsr_reg(1),
      R => rst_i
    );
\next_lfsr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => next_lfsr_reg(1),
      Q => next_lfsr_reg(2),
      R => rst_i
    );
\next_lfsr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => next_lfsr_reg(2),
      Q => next_lfsr_reg(3),
      R => rst_i
    );
\next_lfsr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => next_lfsr_reg(3),
      Q => next_lfsr_reg(4),
      R => rst_i
    );
\next_lfsr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => next_lfsr_reg(4),
      Q => next_lfsr_reg(5),
      R => rst_i
    );
\next_lfsr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => next_lfsr_reg(5),
      Q => next_lfsr_reg(6),
      R => rst_i
    );
\next_lfsr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => next_lfsr_reg(6),
      Q => next_lfsr_reg(7),
      R => rst_i
    );
\vel_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_o(0),
      I1 => sw(0),
      I2 => gps_byte_i(0),
      O => vel_o(0)
    );
\vel_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_o(1),
      I1 => sw(0),
      I2 => gps_byte_i(1),
      O => vel_o(1)
    );
\vel_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_o(2),
      I1 => sw(0),
      I2 => gps_byte_i(2),
      O => vel_o(2)
    );
\vel_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_o(3),
      I1 => sw(0),
      I2 => gps_byte_i(3),
      O => vel_o(3)
    );
\vel_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_o(4),
      I1 => sw(0),
      I2 => gps_byte_i(4),
      O => vel_o(4)
    );
\vel_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_o(5),
      I1 => sw(0),
      I2 => gps_byte_i(5),
      O => vel_o(5)
    );
\vel_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_o(6),
      I1 => sw(0),
      I2 => gps_byte_i(6),
      O => vel_o(6)
    );
\vel_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_o(7),
      I1 => sw(0),
      I2 => gps_byte_i(7),
      O => vel_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr__parameterized0\ is
  port (
    imu_x_i_1_sp_1 : out STD_LOGIC;
    y_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_o_reg[7]_0\ : out STD_LOGIC;
    \data_o_reg[7]_1\ : out STD_LOGIC;
    \data_o_reg[7]_2\ : out STD_LOGIC;
    \data_o_reg[7]_3\ : out STD_LOGIC;
    \jd[4]_INST_0_i_5\ : out STD_LOGIC;
    \jd[5]_INST_0_i_5_0\ : out STD_LOGIC;
    \jd[4]_INST_0_i_3_0\ : out STD_LOGIC;
    \jd[6]_INST_0_i_7_0\ : out STD_LOGIC;
    \jd[0]_INST_0_i_5_0\ : out STD_LOGIC;
    \jd[3]_INST_0_i_5_0\ : out STD_LOGIC;
    \jd[5]_INST_0_i_7\ : out STD_LOGIC;
    \jd[2]_INST_0_i_4_0\ : out STD_LOGIC;
    \jd[1]_INST_0_i_3_0\ : out STD_LOGIC;
    \jd[4]_INST_0_i_3_1\ : out STD_LOGIC;
    \jd[5]_INST_0_i_5_1\ : out STD_LOGIC;
    \jd[4]_INST_0_i_3_2\ : out STD_LOGIC;
    \jd[6]_INST_0_i_9\ : out STD_LOGIC;
    \jd[1]_INST_0_i_5_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_o_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    imu_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    imu_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    num_i0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \jd[4]\ : in STD_LOGIC;
    \jd[5]\ : in STD_LOGIC;
    \jd[6]\ : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr__parameterized0\ : entity is "lfsr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr__parameterized0\ is
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_4\ : STD_LOGIC;
  signal \counter0_carry__5_n_5\ : STD_LOGIC;
  signal \counter0_carry__5_n_6\ : STD_LOGIC;
  signal \counter0_carry__5_n_7\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_5\ : STD_LOGIC;
  signal \counter0_carry__6_n_6\ : STD_LOGIC;
  signal \counter0_carry__6_n_7\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter0_carry_n_4 : STD_LOGIC;
  signal counter0_carry_n_5 : STD_LOGIC;
  signal counter0_carry_n_6 : STD_LOGIC;
  signal counter0_carry_n_7 : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
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
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_o_reg_n_0_[7]\ : STD_LOGIC;
  signal imu_x_i_1_sn_1 : STD_LOGIC;
  signal \jc[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jc[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \jd[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal lfsr_reg : STD_LOGIC;
  signal \lfsr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \lfsr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \lfsr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \lfsr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \lfsr_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \lfsr_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \lfsr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \lfsr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \next_lfsr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_lfsr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_lfsr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_lfsr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_lfsr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \next_lfsr_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \next_lfsr_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \next_lfsr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \next_lfsr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \jc[0]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \jc[2]_INST_0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \jc[3]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \jc[5]_INST_0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \jd[1]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \jd[4]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_o[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_o[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_o[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \x_o[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_o[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_o[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_o[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_o[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_o[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_o[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_o[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_o[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_o[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_o[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_o[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_o[7]_INST_0\ : label is "soft_lutpair8";
begin
  imu_x_i_1_sp_1 <= imu_x_i_1_sn_1;
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
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter0_carry__5_n_4\,
      O(2) => \counter0_carry__5_n_5\,
      O(1) => \counter0_carry__5_n_6\,
      O(0) => \counter0_carry__5_n_7\,
      S(3) => \counter_reg_n_0_[28]\,
      S(2) => \counter_reg_n_0_[27]\,
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2) => \counter0_carry__6_n_5\,
      O(1) => \counter0_carry__6_n_6\,
      O(0) => \counter0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \counter_reg_n_0_[31]\,
      S(1) => \counter_reg_n_0_[30]\,
      S(0) => \counter_reg_n_0_[29]\
    );
\counter[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__1_n_6\,
      O => counter(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__1_n_5\,
      O => counter(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__1_n_4\,
      O => counter(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__2_n_7\,
      O => counter(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__2_n_6\,
      O => counter(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__2_n_5\,
      O => counter(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__2_n_4\,
      O => counter(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__3_n_7\,
      O => counter(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__3_n_6\,
      O => counter(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__3_n_5\,
      O => counter(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => counter0_carry_n_7,
      O => counter(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__3_n_4\,
      O => counter(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__4_n_7\,
      O => counter(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__4_n_6\,
      O => counter(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__4_n_5\,
      O => counter(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__4_n_4\,
      O => counter(24)
    );
\counter[25]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__5_n_7\,
      O => counter(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__5_n_6\,
      O => counter(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__5_n_5\,
      O => counter(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__5_n_4\,
      O => counter(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__6_n_7\,
      O => counter(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => counter0_carry_n_6,
      O => counter(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__6_n_6\,
      O => counter(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__6_n_5\,
      O => counter(31)
    );
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[9]\,
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter[31]_i_7_n_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter_reg_n_0_[25]\,
      I3 => \counter_reg_n_0_[24]\,
      I4 => \counter[31]_i_8_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[18]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[16]\,
      I4 => \counter[31]_i_9_n_0\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter_reg_n_0_[12]\,
      I2 => \counter_reg_n_0_[15]\,
      I3 => \counter_reg_n_0_[14]\,
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[6]\,
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      I1 => \counter_reg_n_0_[28]\,
      I2 => \counter_reg_n_0_[31]\,
      I3 => \counter_reg_n_0_[30]\,
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[23]\,
      I3 => \counter_reg_n_0_[22]\,
      O => \counter[31]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => counter0_carry_n_5,
      O => counter(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => counter0_carry_n_4,
      O => counter(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__0_n_7\,
      O => counter(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__0_n_6\,
      O => counter(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__0_n_5\,
      O => counter(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__0_n_4\,
      O => counter(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter0_carry__1_n_7\,
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(10),
      Q => \counter_reg_n_0_[10]\
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(11),
      Q => \counter_reg_n_0_[11]\
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(12),
      Q => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(13),
      Q => \counter_reg_n_0_[13]\
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(14),
      Q => \counter_reg_n_0_[14]\
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(15),
      Q => \counter_reg_n_0_[15]\
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(16),
      Q => \counter_reg_n_0_[16]\
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(17),
      Q => \counter_reg_n_0_[17]\
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(18),
      Q => \counter_reg_n_0_[18]\
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(19),
      Q => \counter_reg_n_0_[19]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(20),
      Q => \counter_reg_n_0_[20]\
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(21),
      Q => \counter_reg_n_0_[21]\
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(22),
      Q => \counter_reg_n_0_[22]\
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(23),
      Q => \counter_reg_n_0_[23]\
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(24),
      Q => \counter_reg_n_0_[24]\
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(25),
      Q => \counter_reg_n_0_[25]\
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(26),
      Q => \counter_reg_n_0_[26]\
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(27),
      Q => \counter_reg_n_0_[27]\
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(28),
      Q => \counter_reg_n_0_[28]\
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(29),
      Q => \counter_reg_n_0_[29]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(30),
      Q => \counter_reg_n_0_[30]\
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(31),
      Q => \counter_reg_n_0_[31]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(4),
      Q => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(5),
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(6),
      Q => \counter_reg_n_0_[6]\
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(7),
      Q => \counter_reg_n_0_[7]\
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(8),
      Q => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => counter(9),
      Q => \counter_reg_n_0_[9]\
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \lfsr_reg_reg_n_0_[0]\,
      Q => \data_o_reg_n_0_[0]\,
      R => rst_i
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \lfsr_reg_reg_n_0_[1]\,
      Q => \data_o_reg_n_0_[1]\,
      R => rst_i
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \lfsr_reg_reg_n_0_[2]\,
      Q => \data_o_reg_n_0_[2]\,
      R => rst_i
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \lfsr_reg_reg_n_0_[3]\,
      Q => \data_o_reg_n_0_[3]\,
      R => rst_i
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \lfsr_reg_reg_n_0_[4]\,
      Q => \data_o_reg_n_0_[4]\,
      R => rst_i
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \lfsr_reg_reg_n_0_[5]\,
      Q => \data_o_reg_n_0_[5]\,
      R => rst_i
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \lfsr_reg_reg_n_0_[6]\,
      Q => \data_o_reg_n_0_[6]\,
      R => rst_i
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \lfsr_reg_reg_n_0_[7]\,
      Q => \data_o_reg_n_0_[7]\,
      R => rst_i
    );
\jc[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \jc[3]_INST_0_i_2_n_0\,
      I1 => \data_o_reg_n_0_[7]\,
      I2 => sw(0),
      I3 => \jc[3]_INST_0_i_3_n_0\,
      I4 => imu_x_i(7),
      O => \data_o_reg[7]_2\
    );
\jc[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \jc[5]_INST_0_i_6_n_0\,
      I1 => \data_o_reg_n_0_[7]\,
      O => \data_o_reg[7]_0\
    );
\jc[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => \jc[3]_INST_0_i_2_n_0\,
      I1 => \data_o_reg_n_0_[7]\,
      I2 => sw(0),
      I3 => \jc[3]_INST_0_i_3_n_0\,
      I4 => imu_x_i(7),
      O => \data_o_reg[7]_3\
    );
\jc[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \data_o_reg_n_0_[6]\,
      I1 => \data_o_reg_n_0_[4]\,
      I2 => \jc[5]_INST_0_i_8_n_0\,
      I3 => \data_o_reg_n_0_[3]\,
      I4 => \data_o_reg_n_0_[5]\,
      I5 => \data_o_reg_n_0_[2]\,
      O => \jc[3]_INST_0_i_2_n_0\
    );
\jc[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => imu_x_i(5),
      I1 => imu_x_i(3),
      I2 => imu_x_i_1_sn_1,
      I3 => imu_x_i(4),
      I4 => imu_x_i(6),
      I5 => imu_x_i(2),
      O => \jc[3]_INST_0_i_3_n_0\
    );
\jc[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => imu_x_i(1),
      I1 => imu_x_i(0),
      O => imu_x_i_1_sn_1
    );
\jc[5]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \jc[5]_INST_0_i_6_n_0\,
      I1 => \data_o_reg_n_0_[7]\,
      O => \data_o_reg[7]_1\
    );
\jc[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_o_reg_n_0_[6]\,
      I1 => \data_o_reg_n_0_[4]\,
      I2 => \jc[5]_INST_0_i_8_n_0\,
      I3 => \data_o_reg_n_0_[3]\,
      I4 => \data_o_reg_n_0_[5]\,
      I5 => \data_o_reg_n_0_[2]\,
      O => \jc[5]_INST_0_i_6_n_0\
    );
\jc[5]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_o_reg_n_0_[0]\,
      I1 => \data_o_reg_n_0_[1]\,
      O => \jc[5]_INST_0_i_8_n_0\
    );
\jd[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[6]_INST_0_i_6_n_0\,
      I1 => \jd[6]_INST_0_i_7_n_0\,
      I2 => num_i0(0),
      I3 => \jd[5]_INST_0_i_5_n_0\,
      I4 => num_i0(5),
      I5 => \jd[4]_INST_0_i_3_n_0\,
      O => \jd[4]_INST_0_i_3_1\
    );
\jd[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[0]_INST_0_i_4_n_0\,
      I1 => \jd[0]_INST_0_i_5_n_0\,
      O => \jd[0]_INST_0_i_5_0\,
      S => num_i0(5)
    );
\jd[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF555501FDFF5055"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(3),
      O => \jd[0]_INST_0_i_4_n_0\
    );
\jd[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAF4AA02AFFF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(6),
      I4 => num_i0(3),
      I5 => num_i0(4),
      O => \jd[0]_INST_0_i_5_n_0\
    );
\jd[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \jd[5]_INST_0_i_5_n_0\,
      I1 => num_i0(0),
      I2 => \jd[4]_INST_0_i_3_n_0\,
      I3 => num_i0(5),
      I4 => \jd[1]_INST_0_i_3_n_0\,
      O => \jd[1]_INST_0_i_3_0\
    );
\jd[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[1]_INST_0_i_4_n_0\,
      I1 => \jd[1]_INST_0_i_5_n_0\,
      O => \jd[1]_INST_0_i_5_0\,
      S => num_i0(5)
    );
\jd[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD6FDBFDBFDBF6BF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(3),
      O => \jd[1]_INST_0_i_3_n_0\
    );
\jd[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF555755EA55"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(2),
      I2 => num_i0(1),
      I3 => num_i0(6),
      I4 => num_i0(4),
      I5 => num_i0(3),
      O => \jd[1]_INST_0_i_4_n_0\
    );
\jd[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAA85FFFF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(3),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[1]_INST_0_i_5_n_0\
    );
\jd[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \jd[4]_INST_0_i_3_n_0\,
      I1 => num_i0(0),
      I2 => \jd[6]_INST_0_i_7_n_0\,
      I3 => num_i0(5),
      I4 => \jd[5]_INST_0_i_5_n_0\,
      O => \jd[5]_INST_0_i_5_1\
    );
\jd[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[2]_INST_0_i_3_n_0\,
      I1 => \jd[2]_INST_0_i_4_n_0\,
      O => \jd[2]_INST_0_i_4_0\,
      S => num_i0(5)
    );
\jd[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FF405557FF0555"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(3),
      O => \jd[2]_INST_0_i_3_n_0\
    );
\jd[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAD00BAAAFFFFF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(3),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[2]_INST_0_i_4_n_0\
    );
\jd[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[6]_INST_0_i_4_n_0\,
      I1 => \jd[6]_INST_0_i_5_n_0\,
      I2 => num_i0(0),
      I3 => \jd[5]_INST_0_i_5_n_0\,
      I4 => num_i0(5),
      I5 => \jd[4]_INST_0_i_3_n_0\,
      O => \jd[4]_INST_0_i_3_0\
    );
\jd[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[3]_INST_0_i_4_n_0\,
      I1 => \jd[3]_INST_0_i_5_n_0\,
      O => \jd[3]_INST_0_i_5_0\,
      S => num_i0(5)
    );
\jd[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD555000BF0155"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(3),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[3]_INST_0_i_4_n_0\
    );
\jd[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAF400022FFF"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(6),
      I4 => num_i0(3),
      I5 => num_i0(4),
      O => \jd[3]_INST_0_i_5_n_0\
    );
\jd[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \jd[5]_INST_0_i_5_n_0\,
      I1 => num_i0(5),
      I2 => \jd[4]_INST_0_i_3_n_0\,
      O => \jd[4]_INST_0_i_3_2\
    );
\jd[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[4]_INST_0_i_4_n_0\,
      I1 => \jd[4]\,
      O => \jd[4]_INST_0_i_5\,
      S => num_i0(5)
    );
\jd[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF6FDBF6F6FDBF6F"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(3),
      I4 => num_i0(4),
      I5 => num_i0(6),
      O => \jd[4]_INST_0_i_3_n_0\
    );
\jd[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A155155000150155"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(3),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[4]_INST_0_i_4_n_0\
    );
\jd[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \jd[5]_INST_0_i_3_n_0\,
      I1 => \jd[5]_INST_0_i_4_n_0\,
      I2 => num_i0(0),
      I3 => \jd[6]_INST_0_i_7_n_0\,
      I4 => num_i0(5),
      I5 => \jd[5]_INST_0_i_5_n_0\,
      O => \jd[5]_INST_0_i_5_0\
    );
\jd[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[5]_INST_0_i_6_n_0\,
      I1 => \jd[5]\,
      O => \jd[5]_INST_0_i_7\,
      S => num_i0(5)
    );
\jd[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9264992626499264"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(3),
      I4 => num_i0(4),
      I5 => num_i0(6),
      O => \jd[5]_INST_0_i_3_n_0\
    );
\jd[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4992649999264992"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(3),
      I4 => num_i0(4),
      I5 => num_i0(6),
      O => \jd[5]_INST_0_i_4_n_0\
    );
\jd[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFDF66FDBBFFDDB"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(6),
      I4 => num_i0(4),
      I5 => num_i0(3),
      O => \jd[5]_INST_0_i_5_n_0\
    );
\jd[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AA150155"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(3),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[5]_INST_0_i_6_n_0\
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
      O => \jd[6]_INST_0_i_7_0\
    );
\jd[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \jd[6]_INST_0_i_8_n_0\,
      I1 => \jd[6]\,
      O => \jd[6]_INST_0_i_9\,
      S => num_i0(5)
    );
\jd[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B66D66D99B66B66D"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(3),
      I4 => num_i0(6),
      I5 => num_i0(4),
      O => \jd[6]_INST_0_i_4_n_0\
    );
\jd[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D96D9BD9B69B66B6"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(4),
      I4 => num_i0(6),
      I5 => num_i0(3),
      O => \jd[6]_INST_0_i_5_n_0\
    );
\jd[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66FBFF6FDDB6FFD"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(6),
      I4 => num_i0(4),
      I5 => num_i0(3),
      O => \jd[6]_INST_0_i_6_n_0\
    );
\jd[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBBFFDDBF66FBFF6"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(6),
      I4 => num_i0(4),
      I5 => num_i0(3),
      O => \jd[6]_INST_0_i_7_n_0\
    );
\jd[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFBF55005000"
    )
        port map (
      I0 => num_i0(7),
      I1 => num_i0(1),
      I2 => num_i0(2),
      I3 => num_i0(4),
      I4 => num_i0(3),
      I5 => num_i0(6),
      O => \jd[6]_INST_0_i_8_n_0\
    );
\lfsr_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      O => lfsr_reg
    );
\lfsr_reg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => lfsr_reg,
      D => \next_lfsr_reg_reg_n_0_[0]\,
      PRE => rst_i,
      Q => \lfsr_reg_reg_n_0_[0]\
    );
\lfsr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg,
      CLR => rst_i,
      D => \next_lfsr_reg_reg_n_0_[1]\,
      Q => \lfsr_reg_reg_n_0_[1]\
    );
\lfsr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg,
      CLR => rst_i,
      D => \next_lfsr_reg_reg_n_0_[2]\,
      Q => \lfsr_reg_reg_n_0_[2]\
    );
\lfsr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg,
      CLR => rst_i,
      D => \next_lfsr_reg_reg_n_0_[3]\,
      Q => \lfsr_reg_reg_n_0_[3]\
    );
\lfsr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg,
      CLR => rst_i,
      D => \next_lfsr_reg_reg_n_0_[4]\,
      Q => \lfsr_reg_reg_n_0_[4]\
    );
\lfsr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg,
      CLR => rst_i,
      D => \next_lfsr_reg_reg_n_0_[5]\,
      Q => \lfsr_reg_reg_n_0_[5]\
    );
\lfsr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg,
      CLR => rst_i,
      D => \next_lfsr_reg_reg_n_0_[6]\,
      Q => \lfsr_reg_reg_n_0_[6]\
    );
\lfsr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => lfsr_reg,
      CLR => rst_i,
      D => \next_lfsr_reg_reg_n_0_[7]\,
      Q => \lfsr_reg_reg_n_0_[7]\
    );
\next_lfsr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \next_lfsr_reg_reg_n_0_[6]\,
      I1 => \next_lfsr_reg_reg_n_0_[7]\,
      O => \next_lfsr_reg[0]_i_1_n_0\
    );
\next_lfsr_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \next_lfsr_reg[0]_i_1_n_0\,
      Q => \next_lfsr_reg_reg_n_0_[0]\,
      S => rst_i
    );
\next_lfsr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \next_lfsr_reg_reg_n_0_[0]\,
      Q => \next_lfsr_reg_reg_n_0_[1]\,
      R => rst_i
    );
\next_lfsr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \next_lfsr_reg_reg_n_0_[1]\,
      Q => \next_lfsr_reg_reg_n_0_[2]\,
      R => rst_i
    );
\next_lfsr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \next_lfsr_reg_reg_n_0_[2]\,
      Q => \next_lfsr_reg_reg_n_0_[3]\,
      R => rst_i
    );
\next_lfsr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \next_lfsr_reg_reg_n_0_[3]\,
      Q => \next_lfsr_reg_reg_n_0_[4]\,
      R => rst_i
    );
\next_lfsr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \next_lfsr_reg_reg_n_0_[4]\,
      Q => \next_lfsr_reg_reg_n_0_[5]\,
      R => rst_i
    );
\next_lfsr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \next_lfsr_reg_reg_n_0_[5]\,
      Q => \next_lfsr_reg_reg_n_0_[6]\,
      R => rst_i
    );
\next_lfsr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \next_lfsr_reg_reg_n_0_[6]\,
      Q => \next_lfsr_reg_reg_n_0_[7]\,
      R => rst_i
    );
\num_i0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[6]\,
      I1 => sw(0),
      I2 => imu_x_i(6),
      O => \data_o_reg[6]_0\(2)
    );
\num_i0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[5]\,
      I1 => sw(0),
      I2 => imu_x_i(5),
      O => \data_o_reg[6]_0\(1)
    );
\num_i0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[4]\,
      I1 => sw(0),
      I2 => imu_x_i(4),
      O => \data_o_reg[6]_0\(0)
    );
num_i0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[3]\,
      I1 => sw(0),
      I2 => imu_x_i(3),
      O => DI(3)
    );
num_i0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[2]\,
      I1 => sw(0),
      I2 => imu_x_i(2),
      O => DI(2)
    );
num_i0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[1]\,
      I1 => sw(0),
      I2 => imu_x_i(1),
      O => DI(1)
    );
num_i0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[0]\,
      I1 => sw(0),
      I2 => imu_x_i(0),
      O => DI(0)
    );
\x_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[0]\,
      I1 => sw(0),
      I2 => imu_x_i(0),
      O => x_o(0)
    );
\x_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[1]\,
      I1 => sw(0),
      I2 => imu_x_i(1),
      O => x_o(1)
    );
\x_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[2]\,
      I1 => sw(0),
      I2 => imu_x_i(2),
      O => x_o(2)
    );
\x_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[3]\,
      I1 => sw(0),
      I2 => imu_x_i(3),
      O => x_o(3)
    );
\x_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[4]\,
      I1 => sw(0),
      I2 => imu_x_i(4),
      O => x_o(4)
    );
\x_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[5]\,
      I1 => sw(0),
      I2 => imu_x_i(5),
      O => x_o(5)
    );
\x_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[6]\,
      I1 => sw(0),
      I2 => imu_x_i(6),
      O => x_o(6)
    );
\x_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[7]\,
      I1 => sw(0),
      I2 => imu_x_i(7),
      O => x_o(7)
    );
\y_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[0]\,
      I1 => sw(0),
      I2 => imu_y_i(0),
      O => y_o(0)
    );
\y_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[1]\,
      I1 => sw(0),
      I2 => imu_y_i(1),
      O => y_o(1)
    );
\y_o[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[2]\,
      I1 => sw(0),
      I2 => imu_y_i(2),
      O => y_o(2)
    );
\y_o[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[3]\,
      I1 => sw(0),
      I2 => imu_y_i(3),
      O => y_o(3)
    );
\y_o[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[4]\,
      I1 => sw(0),
      I2 => imu_y_i(4),
      O => y_o(4)
    );
\y_o[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[5]\,
      I1 => sw(0),
      I2 => imu_y_i(5),
      O => y_o(5)
    );
\y_o[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[6]\,
      I1 => sw(0),
      I2 => imu_y_i(6),
      O => y_o(6)
    );
\y_o[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_o_reg_n_0_[7]\,
      I1 => sw(0),
      I2 => imu_y_i(7),
      O => y_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni is
  port (
    je : out STD_LOGIC_VECTOR ( 6 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    je_6_sp_1 : in STD_LOGIC;
    seg_o_ani_w : in STD_LOGIC_VECTOR ( 0 to 0 );
    \je[6]_0\ : in STD_LOGIC;
    jd_6_sp_1 : in STD_LOGIC;
    \jd[6]_0\ : in STD_LOGIC;
    je_1_sp_1 : in STD_LOGIC;
    \je[1]_0\ : in STD_LOGIC;
    jd_1_sp_1 : in STD_LOGIC;
    \jd[1]_0\ : in STD_LOGIC;
    jc_2_sp_1 : in STD_LOGIC;
    je_5_sp_1 : in STD_LOGIC;
    \je[5]_0\ : in STD_LOGIC;
    jd_5_sp_1 : in STD_LOGIC;
    \jd[5]_0\ : in STD_LOGIC;
    jc_4_sp_1 : in STD_LOGIC;
    imu_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_x_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \jc[5]_INST_0_i_5_0\ : in STD_LOGIC;
    je_4_sp_1 : in STD_LOGIC;
    \je[4]_0\ : in STD_LOGIC;
    jd_4_sp_1 : in STD_LOGIC;
    num_i0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \jd[4]_0\ : in STD_LOGIC;
    je_3_sp_1 : in STD_LOGIC;
    \je[3]_0\ : in STD_LOGIC;
    jd_3_sp_1 : in STD_LOGIC;
    \jd[3]_0\ : in STD_LOGIC;
    jc_3_sp_1 : in STD_LOGIC;
    jc_0_sp_1 : in STD_LOGIC;
    je_2_sp_1 : in STD_LOGIC;
    \je[2]_0\ : in STD_LOGIC;
    jd_2_sp_1 : in STD_LOGIC;
    \jd[2]_0\ : in STD_LOGIC;
    je_0_sp_1 : in STD_LOGIC;
    \je[0]_0\ : in STD_LOGIC;
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
  signal \jc[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jc[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jc[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jc[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \jc[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal jc_0_sn_1 : STD_LOGIC;
  signal jc_2_sn_1 : STD_LOGIC;
  signal jc_3_sn_1 : STD_LOGIC;
  signal jc_4_sn_1 : STD_LOGIC;
  signal \jd[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \jd[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal jd_0_sn_1 : STD_LOGIC;
  signal jd_1_sn_1 : STD_LOGIC;
  signal jd_2_sn_1 : STD_LOGIC;
  signal jd_3_sn_1 : STD_LOGIC;
  signal jd_4_sn_1 : STD_LOGIC;
  signal jd_5_sn_1 : STD_LOGIC;
  signal jd_6_sn_1 : STD_LOGIC;
  signal je_0_sn_1 : STD_LOGIC;
  signal je_1_sn_1 : STD_LOGIC;
  signal je_2_sn_1 : STD_LOGIC;
  signal je_3_sn_1 : STD_LOGIC;
  signal je_4_sn_1 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[25]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \jc[0]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \jc[1]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \jc[2]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \jc[2]_INST_0_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \jc[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \jc[4]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \jc[5]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \jc[5]_INST_0_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \jc[6]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \jd[0]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \jd[3]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \jd[6]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \seg_index[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \seg_index[2]_i_1\ : label is "soft_lutpair20";
begin
  jc_0_sn_1 <= jc_0_sp_1;
  jc_2_sn_1 <= jc_2_sp_1;
  jc_3_sn_1 <= jc_3_sp_1;
  jc_4_sn_1 <= jc_4_sp_1;
  jd_0_sn_1 <= jd_0_sp_1;
  jd_1_sn_1 <= jd_1_sp_1;
  jd_2_sn_1 <= jd_2_sp_1;
  jd_3_sn_1 <= jd_3_sp_1;
  jd_4_sn_1 <= jd_4_sp_1;
  jd_5_sn_1 <= jd_5_sp_1;
  jd_6_sn_1 <= jd_6_sp_1;
  je_0_sn_1 <= je_0_sp_1;
  je_1_sn_1 <= je_1_sp_1;
  je_2_sn_1 <= je_2_sp_1;
  je_3_sn_1 <= je_3_sp_1;
  je_4_sn_1 <= je_4_sp_1;
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
\jc[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_0_sn_1,
      O => jc(0)
    );
\jc[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \jc[1]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => \jc[2]_INST_0_i_2_n_0\,
      I3 => sw(1),
      I4 => jc_2_sn_1,
      I5 => seg_o_ani_w(0),
      O => jc(1)
    );
\jc[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jc[1]_INST_0_i_1_n_0\
    );
\jc[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \jc[2]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => \jc[2]_INST_0_i_2_n_0\,
      I3 => sw(1),
      I4 => jc_2_sn_1,
      I5 => seg_o_ani_w(0),
      O => jc(2)
    );
\jc[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \seg_index_reg_n_0_[0]\,
      I1 => \seg_index_reg_n_0_[1]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jc[2]_INST_0_i_1_n_0\
    );
\jc[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333B38"
    )
        port map (
      I0 => \jc[5]_INST_0_i_5_n_0\,
      I1 => imu_y_i(7),
      I2 => imu_y_i(5),
      I3 => \jc[5]_INST_0_i_4_n_0\,
      I4 => imu_y_i(2),
      O => \jc[2]_INST_0_i_2_n_0\
    );
\jc[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      I3 => sw(0),
      I4 => jc_3_sn_1,
      O => jc(3)
    );
\jc[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \jc[4]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => \jc[5]_INST_0_i_2_n_0\,
      I3 => sw(1),
      I4 => jc_4_sn_1,
      I5 => seg_o_ani_w(0),
      O => jc(4)
    );
\jc[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jc[4]_INST_0_i_1_n_0\
    );
\jc[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \jc[5]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => \jc[5]_INST_0_i_2_n_0\,
      I3 => sw(1),
      I4 => jc_4_sn_1,
      I5 => seg_o_ani_w(0),
      O => jc(5)
    );
\jc[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \seg_index_reg_n_0_[1]\,
      I1 => \seg_index_reg_n_0_[0]\,
      I2 => \seg_index_reg_n_0_[2]\,
      O => \jc[5]_INST_0_i_1_n_0\
    );
\jc[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCBC8"
    )
        port map (
      I0 => \jc[5]_INST_0_i_4_n_0\,
      I1 => imu_y_i(7),
      I2 => imu_y_i(5),
      I3 => \jc[5]_INST_0_i_5_n_0\,
      I4 => imu_y_i(2),
      O => \jc[5]_INST_0_i_2_n_0\
    );
\jc[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => imu_y_i(3),
      I1 => \jc[5]_INST_0_i_7_n_0\,
      I2 => imu_y_i(0),
      I3 => imu_y_i(1),
      I4 => imu_y_i(4),
      I5 => imu_y_i(6),
      O => \jc[5]_INST_0_i_4_n_0\
    );
\jc[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000444"
    )
        port map (
      I0 => imu_y_i(3),
      I1 => \jc[5]_INST_0_i_7_n_0\,
      I2 => imu_y_i(0),
      I3 => imu_y_i(1),
      I4 => imu_y_i(4),
      I5 => imu_y_i(6),
      O => \jc[5]_INST_0_i_5_n_0\
    );
\jc[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => imu_x_i(3),
      I1 => imu_x_i(1),
      I2 => \jc[5]_INST_0_i_5_0\,
      I3 => imu_x_i(2),
      I4 => imu_x_i(4),
      I5 => imu_x_i(0),
      O => \jc[5]_INST_0_i_7_n_0\
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
      I3 => seg_o_ani_w(0),
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
      I0 => \jc[1]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_1_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \jd[1]_0\,
      O => jd(1)
    );
\jd[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jc[2]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_2_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \jd[2]_0\,
      O => jd(2)
    );
\jd[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[3]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_3_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \jd[3]_0\,
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
      I0 => \jc[4]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_4_sn_1,
      I3 => num_i0(0),
      I4 => seg_o_ani_w(0),
      I5 => \jd[4]_0\,
      O => jd(4)
    );
\jd[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jc[5]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_5_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \jd[5]_0\,
      O => jd(5)
    );
\jd[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[6]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => jd_6_sn_1,
      I3 => seg_o_ani_w(0),
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
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[0]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => je_0_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \je[0]_0\,
      O => je(0)
    );
\je[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jc[1]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => je_1_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \je[1]_0\,
      O => je(1)
    );
\je[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jc[2]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => je_2_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \je[2]_0\,
      O => je(2)
    );
\je[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[3]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => je_3_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \je[3]_0\,
      O => je(3)
    );
\je[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jc[4]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => je_4_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \je[4]_0\,
      O => je(4)
    );
\je[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jc[5]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => je_5_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \je[5]_0\,
      O => je(5)
    );
\je[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \jd[6]_INST_0_i_1_n_0\,
      I1 => sw(0),
      I2 => je_6_sn_1,
      I3 => seg_o_ani_w(0),
      I4 => \je[6]_0\,
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
    num_i0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    num_i0_carry_0 : out STD_LOGIC;
    \num_i0_carry__0_0\ : out STD_LOGIC;
    \num_i0_carry__0_1\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \jd[1]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_i : in STD_LOGIC;
    imu_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    je_6_sp_1 : in STD_LOGIC;
    \je[6]_0\ : in STD_LOGIC;
    jd_6_sp_1 : in STD_LOGIC;
    \jd[6]_0\ : in STD_LOGIC;
    je_1_sp_1 : in STD_LOGIC;
    \je[1]_0\ : in STD_LOGIC;
    jd_1_sp_1 : in STD_LOGIC;
    \jd[1]_0\ : in STD_LOGIC;
    jc_2_sp_1 : in STD_LOGIC;
    je_5_sp_1 : in STD_LOGIC;
    \je[5]_0\ : in STD_LOGIC;
    jd_5_sp_1 : in STD_LOGIC;
    \jd[5]_0\ : in STD_LOGIC;
    jc_4_sp_1 : in STD_LOGIC;
    \jc[5]_INST_0_i_5\ : in STD_LOGIC;
    je_4_sp_1 : in STD_LOGIC;
    \je[4]_0\ : in STD_LOGIC;
    jd_4_sp_1 : in STD_LOGIC;
    \jd[4]_0\ : in STD_LOGIC;
    je_3_sp_1 : in STD_LOGIC;
    \je[3]_0\ : in STD_LOGIC;
    jd_3_sp_1 : in STD_LOGIC;
    \jd[3]_0\ : in STD_LOGIC;
    jc_3_sp_1 : in STD_LOGIC;
    jc_0_sp_1 : in STD_LOGIC;
    je_2_sp_1 : in STD_LOGIC;
    \je[2]_0\ : in STD_LOGIC;
    jd_2_sp_1 : in STD_LOGIC;
    \jd[2]_0\ : in STD_LOGIC;
    je_0_sp_1 : in STD_LOGIC;
    \je[0]_0\ : in STD_LOGIC;
    jd_0_sp_1 : in STD_LOGIC;
    \jd[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl is
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
  signal jc_0_sn_1 : STD_LOGIC;
  signal jc_2_sn_1 : STD_LOGIC;
  signal jc_3_sn_1 : STD_LOGIC;
  signal jc_4_sn_1 : STD_LOGIC;
  signal jd_0_sn_1 : STD_LOGIC;
  signal jd_1_sn_1 : STD_LOGIC;
  signal jd_2_sn_1 : STD_LOGIC;
  signal jd_3_sn_1 : STD_LOGIC;
  signal jd_4_sn_1 : STD_LOGIC;
  signal jd_5_sn_1 : STD_LOGIC;
  signal jd_6_sn_1 : STD_LOGIC;
  signal je_0_sn_1 : STD_LOGIC;
  signal je_1_sn_1 : STD_LOGIC;
  signal je_2_sn_1 : STD_LOGIC;
  signal je_3_sn_1 : STD_LOGIC;
  signal je_4_sn_1 : STD_LOGIC;
  signal je_5_sn_1 : STD_LOGIC;
  signal je_6_sn_1 : STD_LOGIC;
  signal \^num_i0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \num_i0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \num_i0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \num_i0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \num_i0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \num_i0_carry__0_n_1\ : STD_LOGIC;
  signal \num_i0_carry__0_n_2\ : STD_LOGIC;
  signal \num_i0_carry__0_n_3\ : STD_LOGIC;
  signal num_i0_carry_i_5_n_0 : STD_LOGIC;
  signal num_i0_carry_i_6_n_0 : STD_LOGIC;
  signal num_i0_carry_i_7_n_0 : STD_LOGIC;
  signal num_i0_carry_i_8_n_0 : STD_LOGIC;
  signal num_i0_carry_n_0 : STD_LOGIC;
  signal num_i0_carry_n_1 : STD_LOGIC;
  signal num_i0_carry_n_2 : STD_LOGIC;
  signal num_i0_carry_n_3 : STD_LOGIC;
  signal seg_o_ani_w : STD_LOGIC_VECTOR ( 7 to 7 );
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
  attribute SOFT_HLUTNM of \jc[7]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \je[7]_INST_0\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of num_i0_carry : label is 35;
  attribute ADDER_THRESHOLD of \num_i0_carry__0\ : label is 35;
begin
  jc_0_sn_1 <= jc_0_sp_1;
  jc_2_sn_1 <= jc_2_sp_1;
  jc_3_sn_1 <= jc_3_sp_1;
  jc_4_sn_1 <= jc_4_sp_1;
  jd_0_sn_1 <= jd_0_sp_1;
  jd_1_sn_1 <= jd_1_sp_1;
  jd_2_sn_1 <= jd_2_sp_1;
  jd_3_sn_1 <= jd_3_sp_1;
  jd_4_sn_1 <= jd_4_sp_1;
  jd_5_sn_1 <= jd_5_sp_1;
  jd_6_sn_1 <= jd_6_sp_1;
  je_0_sn_1 <= je_0_sp_1;
  je_1_sn_1 <= je_1_sp_1;
  je_2_sn_1 <= je_2_sp_1;
  je_3_sn_1 <= je_3_sp_1;
  je_4_sn_1 <= je_4_sp_1;
  je_5_sn_1 <= je_5_sp_1;
  je_6_sn_1 <= je_6_sp_1;
  num_i0(7 downto 0) <= \^num_i0\(7 downto 0);
aniInst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegAni
     port map (
      clk_i => clk_i,
      imu_x_i(4 downto 0) => imu_x_i(6 downto 2),
      imu_y_i(7 downto 0) => imu_y_i(7 downto 0),
      jc(6 downto 0) => jc(6 downto 0),
      \jc[5]_INST_0_i_5_0\ => \jc[5]_INST_0_i_5\,
      jc_0_sp_1 => jc_0_sn_1,
      jc_2_sp_1 => jc_2_sn_1,
      jc_3_sp_1 => jc_3_sn_1,
      jc_4_sp_1 => jc_4_sn_1,
      jd(6 downto 0) => jd(6 downto 0),
      \jd[0]_0\ => \jd[0]_0\,
      \jd[1]_0\ => \jd[1]_0\,
      \jd[2]_0\ => \jd[2]_0\,
      \jd[3]_0\ => \jd[3]_0\,
      \jd[4]_0\ => \jd[4]_0\,
      \jd[5]_0\ => \jd[5]_0\,
      \jd[6]_0\ => \jd[6]_0\,
      jd_0_sp_1 => jd_0_sn_1,
      jd_1_sp_1 => jd_1_sn_1,
      jd_2_sp_1 => jd_2_sn_1,
      jd_3_sp_1 => jd_3_sn_1,
      jd_4_sp_1 => jd_4_sn_1,
      jd_5_sp_1 => jd_5_sn_1,
      jd_6_sp_1 => jd_6_sn_1,
      je(6 downto 0) => je(6 downto 0),
      \je[0]_0\ => \je[0]_0\,
      \je[1]_0\ => \je[1]_0\,
      \je[2]_0\ => \je[2]_0\,
      \je[3]_0\ => \je[3]_0\,
      \je[4]_0\ => \je[4]_0\,
      \je[5]_0\ => \je[5]_0\,
      \je[6]_0\ => \je[6]_0\,
      je_0_sp_1 => je_0_sn_1,
      je_1_sp_1 => je_1_sn_1,
      je_2_sp_1 => je_2_sn_1,
      je_3_sp_1 => je_3_sn_1,
      je_4_sp_1 => je_4_sn_1,
      je_5_sp_1 => je_5_sn_1,
      je_6_sp_1 => je_6_sn_1,
      num_i0(0) => \^num_i0\(0),
      seg_o_ani_w(0) => seg_o_ani_w(7),
      sw(1 downto 0) => sw(1 downto 0)
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
      I1 => seg_o_ani_w(7),
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
      Q => seg_o_ani_w(7),
      R => '0'
    );
\jc[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => seg_o_ani_w(7),
      I1 => sw(0),
      O => jc(7)
    );
\jd[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C047C0C4C0CC04C"
    )
        port map (
      I0 => \^num_i0\(1),
      I1 => \^num_i0\(7),
      I2 => \^num_i0\(3),
      I3 => \^num_i0\(4),
      I4 => \^num_i0\(6),
      I5 => \^num_i0\(2),
      O => num_i0_carry_0
    );
\jd[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC004F333337CC"
    )
        port map (
      I0 => \^num_i0\(1),
      I1 => \^num_i0\(7),
      I2 => \^num_i0\(2),
      I3 => \^num_i0\(3),
      I4 => \^num_i0\(4),
      I5 => \^num_i0\(6),
      O => \num_i0_carry__0_0\
    );
\jd[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFFF3004F3333"
    )
        port map (
      I0 => \^num_i0\(1),
      I1 => \^num_i0\(7),
      I2 => \^num_i0\(2),
      I3 => \^num_i0\(3),
      I4 => \^num_i0\(6),
      I5 => \^num_i0\(4),
      O => \num_i0_carry__0_1\
    );
\je[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sw(0),
      I1 => seg_o_ani_w(7),
      O => je(7)
    );
num_i0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => num_i0_carry_n_0,
      CO(2) => num_i0_carry_n_1,
      CO(1) => num_i0_carry_n_2,
      CO(0) => num_i0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \^num_i0\(3 downto 0),
      S(3) => num_i0_carry_i_5_n_0,
      S(2) => num_i0_carry_i_6_n_0,
      S(1) => num_i0_carry_i_7_n_0,
      S(0) => num_i0_carry_i_8_n_0
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
      DI(2 downto 0) => \jd[1]_INST_0_i_4\(2 downto 0),
      O(3 downto 0) => \^num_i0\(7 downto 4),
      S(3) => \num_i0_carry__0_i_4_n_0\,
      S(2) => \num_i0_carry__0_i_5_n_0\,
      S(1) => \num_i0_carry__0_i_6_n_0\,
      S(0) => \num_i0_carry__0_i_7_n_0\
    );
\num_i0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => imu_y_i(7),
      I1 => imu_x_i(7),
      I2 => sw(1),
      O => \num_i0_carry__0_i_4_n_0\
    );
\num_i0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => imu_x_i(6),
      I1 => imu_y_i(6),
      I2 => sw(1),
      O => \num_i0_carry__0_i_5_n_0\
    );
\num_i0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => imu_x_i(5),
      I1 => imu_y_i(5),
      I2 => sw(1),
      O => \num_i0_carry__0_i_6_n_0\
    );
\num_i0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => imu_x_i(4),
      I1 => imu_y_i(4),
      I2 => sw(1),
      O => \num_i0_carry__0_i_7_n_0\
    );
num_i0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => imu_x_i(3),
      I1 => imu_y_i(3),
      I2 => sw(1),
      O => num_i0_carry_i_5_n_0
    );
num_i0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => imu_x_i(2),
      I1 => imu_y_i(2),
      I2 => sw(1),
      O => num_i0_carry_i_6_n_0
    );
num_i0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => imu_x_i(1),
      I1 => imu_y_i(1),
      I2 => sw(1),
      O => num_i0_carry_i_7_n_0
    );
num_i0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => imu_x_i(0),
      I1 => imu_y_i(0),
      I2 => sw(1),
      O => num_i0_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    y_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    je : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jd : out STD_LOGIC_VECTOR ( 6 downto 0 );
    vel_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    imu_x_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gps_byte_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    imu_y_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal gps_lfsr_inst_n_10 : STD_LOGIC;
  signal gps_lfsr_inst_n_11 : STD_LOGIC;
  signal gps_lfsr_inst_n_12 : STD_LOGIC;
  signal gps_lfsr_inst_n_13 : STD_LOGIC;
  signal gps_lfsr_inst_n_14 : STD_LOGIC;
  signal gps_lfsr_inst_n_15 : STD_LOGIC;
  signal gps_lfsr_inst_n_16 : STD_LOGIC;
  signal gps_lfsr_inst_n_17 : STD_LOGIC;
  signal gps_lfsr_inst_n_18 : STD_LOGIC;
  signal gps_lfsr_inst_n_19 : STD_LOGIC;
  signal gps_lfsr_inst_n_20 : STD_LOGIC;
  signal gps_lfsr_inst_n_21 : STD_LOGIC;
  signal gps_lfsr_inst_n_8 : STD_LOGIC;
  signal gps_lfsr_inst_n_9 : STD_LOGIC;
  signal imux_lfsr_inst_n_0 : STD_LOGIC;
  signal imux_lfsr_inst_n_17 : STD_LOGIC;
  signal imux_lfsr_inst_n_18 : STD_LOGIC;
  signal imux_lfsr_inst_n_19 : STD_LOGIC;
  signal imux_lfsr_inst_n_20 : STD_LOGIC;
  signal imux_lfsr_inst_n_21 : STD_LOGIC;
  signal imux_lfsr_inst_n_22 : STD_LOGIC;
  signal imux_lfsr_inst_n_23 : STD_LOGIC;
  signal imux_lfsr_inst_n_24 : STD_LOGIC;
  signal imux_lfsr_inst_n_25 : STD_LOGIC;
  signal imux_lfsr_inst_n_26 : STD_LOGIC;
  signal imux_lfsr_inst_n_27 : STD_LOGIC;
  signal imux_lfsr_inst_n_28 : STD_LOGIC;
  signal imux_lfsr_inst_n_29 : STD_LOGIC;
  signal imux_lfsr_inst_n_30 : STD_LOGIC;
  signal imux_lfsr_inst_n_31 : STD_LOGIC;
  signal imux_lfsr_inst_n_32 : STD_LOGIC;
  signal imux_lfsr_inst_n_33 : STD_LOGIC;
  signal imux_lfsr_inst_n_34 : STD_LOGIC;
  signal imux_lfsr_inst_n_35 : STD_LOGIC;
  signal imux_lfsr_inst_n_36 : STD_LOGIC;
  signal imux_lfsr_inst_n_37 : STD_LOGIC;
  signal imux_lfsr_inst_n_38 : STD_LOGIC;
  signal imux_lfsr_inst_n_39 : STD_LOGIC;
  signal imux_lfsr_inst_n_40 : STD_LOGIC;
  signal imux_lfsr_inst_n_41 : STD_LOGIC;
  signal num_i0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sevenSegCtl_inst_n_31 : STD_LOGIC;
  signal sevenSegCtl_inst_n_32 : STD_LOGIC;
  signal sevenSegCtl_inst_n_33 : STD_LOGIC;
begin
gps_lfsr_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr
     port map (
      clk_i => clk_i,
      \data_o_reg[0]_0\ => gps_lfsr_inst_n_12,
      \data_o_reg[0]_1\ => gps_lfsr_inst_n_13,
      \data_o_reg[0]_2\ => gps_lfsr_inst_n_18,
      \data_o_reg[0]_3\ => gps_lfsr_inst_n_19,
      \data_o_reg[0]_4\ => gps_lfsr_inst_n_20,
      gps_byte_i(7 downto 0) => gps_byte_i(7 downto 0),
      rst_i => rst_i,
      sw(0) => sw(1),
      \sw[1]\ => gps_lfsr_inst_n_8,
      \sw[1]_0\ => gps_lfsr_inst_n_9,
      \sw[1]_1\ => gps_lfsr_inst_n_10,
      \sw[1]_2\ => gps_lfsr_inst_n_11,
      \sw[1]_3\ => gps_lfsr_inst_n_14,
      \sw[1]_4\ => gps_lfsr_inst_n_15,
      \sw[1]_5\ => gps_lfsr_inst_n_16,
      \sw[1]_6\ => gps_lfsr_inst_n_17,
      \sw[1]_7\ => gps_lfsr_inst_n_21,
      vel_o(7 downto 0) => vel_o(7 downto 0)
    );
imux_lfsr_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lfsr__parameterized0\
     port map (
      DI(3) => imux_lfsr_inst_n_35,
      DI(2) => imux_lfsr_inst_n_36,
      DI(1) => imux_lfsr_inst_n_37,
      DI(0) => imux_lfsr_inst_n_38,
      clk_i => clk_i,
      \data_o_reg[6]_0\(2) => imux_lfsr_inst_n_39,
      \data_o_reg[6]_0\(1) => imux_lfsr_inst_n_40,
      \data_o_reg[6]_0\(0) => imux_lfsr_inst_n_41,
      \data_o_reg[7]_0\ => imux_lfsr_inst_n_17,
      \data_o_reg[7]_1\ => imux_lfsr_inst_n_18,
      \data_o_reg[7]_2\ => imux_lfsr_inst_n_19,
      \data_o_reg[7]_3\ => imux_lfsr_inst_n_20,
      imu_x_i(7 downto 0) => imu_x_i(7 downto 0),
      imu_x_i_1_sp_1 => imux_lfsr_inst_n_0,
      imu_y_i(7 downto 0) => imu_y_i(7 downto 0),
      \jd[0]_INST_0_i_5_0\ => imux_lfsr_inst_n_25,
      \jd[1]_INST_0_i_3_0\ => imux_lfsr_inst_n_29,
      \jd[1]_INST_0_i_5_0\ => imux_lfsr_inst_n_34,
      \jd[2]_INST_0_i_4_0\ => imux_lfsr_inst_n_28,
      \jd[3]_INST_0_i_5_0\ => imux_lfsr_inst_n_26,
      \jd[4]\ => sevenSegCtl_inst_n_31,
      \jd[4]_INST_0_i_3_0\ => imux_lfsr_inst_n_23,
      \jd[4]_INST_0_i_3_1\ => imux_lfsr_inst_n_30,
      \jd[4]_INST_0_i_3_2\ => imux_lfsr_inst_n_32,
      \jd[4]_INST_0_i_5\ => imux_lfsr_inst_n_21,
      \jd[5]\ => sevenSegCtl_inst_n_32,
      \jd[5]_INST_0_i_5_0\ => imux_lfsr_inst_n_22,
      \jd[5]_INST_0_i_5_1\ => imux_lfsr_inst_n_31,
      \jd[5]_INST_0_i_7\ => imux_lfsr_inst_n_27,
      \jd[6]\ => sevenSegCtl_inst_n_33,
      \jd[6]_INST_0_i_7_0\ => imux_lfsr_inst_n_24,
      \jd[6]_INST_0_i_9\ => imux_lfsr_inst_n_33,
      num_i0(7 downto 0) => num_i0(7 downto 0),
      rst_i => rst_i,
      sw(0) => sw(1),
      x_o(7 downto 0) => x_o(7 downto 0),
      y_o(7 downto 0) => y_o(7 downto 0)
    );
sevenSegCtl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenSegCtl
     port map (
      DI(3) => imux_lfsr_inst_n_35,
      DI(2) => imux_lfsr_inst_n_36,
      DI(1) => imux_lfsr_inst_n_37,
      DI(0) => imux_lfsr_inst_n_38,
      clk_i => clk_i,
      imu_x_i(7 downto 0) => imu_x_i(7 downto 0),
      imu_y_i(7 downto 0) => imu_y_i(7 downto 0),
      jc(7 downto 0) => jc(7 downto 0),
      \jc[5]_INST_0_i_5\ => imux_lfsr_inst_n_0,
      jc_0_sp_1 => imux_lfsr_inst_n_19,
      jc_2_sp_1 => imux_lfsr_inst_n_17,
      jc_3_sp_1 => imux_lfsr_inst_n_20,
      jc_4_sp_1 => imux_lfsr_inst_n_18,
      jd(6 downto 0) => jd(6 downto 0),
      \jd[0]_0\ => imux_lfsr_inst_n_25,
      \jd[1]_0\ => imux_lfsr_inst_n_34,
      \jd[1]_INST_0_i_4\(2) => imux_lfsr_inst_n_39,
      \jd[1]_INST_0_i_4\(1) => imux_lfsr_inst_n_40,
      \jd[1]_INST_0_i_4\(0) => imux_lfsr_inst_n_41,
      \jd[2]_0\ => imux_lfsr_inst_n_28,
      \jd[3]_0\ => imux_lfsr_inst_n_26,
      \jd[4]_0\ => imux_lfsr_inst_n_21,
      \jd[5]_0\ => imux_lfsr_inst_n_27,
      \jd[6]_0\ => imux_lfsr_inst_n_33,
      jd_0_sp_1 => imux_lfsr_inst_n_30,
      jd_1_sp_1 => imux_lfsr_inst_n_29,
      jd_2_sp_1 => imux_lfsr_inst_n_31,
      jd_3_sp_1 => imux_lfsr_inst_n_23,
      jd_4_sp_1 => imux_lfsr_inst_n_32,
      jd_5_sp_1 => imux_lfsr_inst_n_22,
      jd_6_sp_1 => imux_lfsr_inst_n_24,
      je(7 downto 0) => je(7 downto 0),
      \je[0]_0\ => gps_lfsr_inst_n_10,
      \je[1]_0\ => gps_lfsr_inst_n_9,
      \je[2]_0\ => gps_lfsr_inst_n_15,
      \je[3]_0\ => gps_lfsr_inst_n_11,
      \je[4]_0\ => gps_lfsr_inst_n_16,
      \je[5]_0\ => gps_lfsr_inst_n_8,
      \je[6]_0\ => gps_lfsr_inst_n_21,
      je_0_sp_1 => gps_lfsr_inst_n_18,
      je_1_sp_1 => gps_lfsr_inst_n_17,
      je_2_sp_1 => gps_lfsr_inst_n_19,
      je_3_sp_1 => gps_lfsr_inst_n_12,
      je_4_sp_1 => gps_lfsr_inst_n_20,
      je_5_sp_1 => gps_lfsr_inst_n_14,
      je_6_sp_1 => gps_lfsr_inst_n_13,
      num_i0(7 downto 0) => num_i0(7 downto 0),
      num_i0_carry_0 => sevenSegCtl_inst_n_31,
      \num_i0_carry__0_0\ => sevenSegCtl_inst_n_32,
      \num_i0_carry__0_1\ => sevenSegCtl_inst_n_33,
      sw(1 downto 0) => sw(1 downto 0)
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
  signal \^jd\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^je\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  jd(7 downto 0) <= \^jd\(7 downto 0);
  je(7) <= \^jd\(7);
  je(6 downto 0) <= \^je\(6 downto 0);
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1) <= \<const0>\;
  led(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      clk_i => clk_i,
      gps_byte_i(7 downto 0) => gps_byte_i(7 downto 0),
      imu_x_i(7 downto 0) => imu_x_i(7 downto 0),
      imu_y_i(7 downto 0) => imu_y_i(7 downto 0),
      jc(7 downto 0) => jc(7 downto 0),
      jd(6 downto 0) => \^jd\(6 downto 0),
      je(7) => \^jd\(7),
      je(6 downto 0) => \^je\(6 downto 0),
      rst_i => rst_i,
      sw(1 downto 0) => sw(1 downto 0),
      vel_o(7 downto 0) => vel_o(7 downto 0),
      x_o(7 downto 0) => x_o(7 downto 0),
      y_o(7 downto 0) => y_o(7 downto 0)
    );
end STRUCTURE;
