-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Mar 26 14:10:58 2025
-- Host        : DESKTOP-NNQ7JK0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/enine/Desktop/DMA/DMA.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.vhdl
-- Design      : design_1_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu4ev-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_addr_arbiter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aa_mi_arvalid : out STD_LOGIC;
    \gen_axi.read_cs_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 57 downto 0 );
    \gen_arbiter.m_mesg_i_reg[0]_0\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    st_aa_artarget_hot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_arbiter.s_ready_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr_28_sp_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[4]_1\ : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[25]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_56_in : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    p_23_in : in STD_LOGIC;
    mi_arready_4 : in STD_LOGIC;
    p_28_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.any_grant_reg_0\ : in STD_LOGIC;
    st_aa_arvalid_qual : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.any_grant_reg_1\ : in STD_LOGIC;
    \gen_arbiter.any_grant_reg_2\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    p_2_in : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]\ : in STD_LOGIC;
    r_cmd_pop_4 : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 6 downto 0 );
    r_cmd_pop_3 : in STD_LOGIC;
    r_cmd_pop_1 : in STD_LOGIC;
    r_cmd_pop_0 : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_addr_arbiter : entity is "axi_crossbar_v2_1_21_addr_arbiter";
end design_1_xbar_0_axi_crossbar_v2_1_21_addr_arbiter;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_addr_arbiter is
  signal \^q\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^aa_mi_arvalid\ : STD_LOGIC;
  signal f_hot2enc_return : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_arbiter.any_grant_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_4_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_5_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_6_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \^gen_arbiter.m_target_hot_i_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_arbiter.m_valid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_axi.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc[2]_i_3_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_araddr_28_sn_1 : STD_LOGIC;
  signal \^st_aa_artarget_hot\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[10]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[11]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[12]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[13]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[14]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[15]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[17]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[18]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[19]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[20]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[21]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[22]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[23]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[24]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[25]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[27]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[28]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[29]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[30]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[31]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[32]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[33]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[34]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[35]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[36]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[37]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[38]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[39]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[3]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[40]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[41]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[42]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[43]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[44]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[45]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[47]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[48]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[49]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[4]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[54]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[55]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[56]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[57]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[58]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[59]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[5]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[60]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[61]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[62]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[63]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[6]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[7]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[8]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[9]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[3]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[4]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_master_slots[2].r_issuing_cnt[20]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axi_arvalid[1]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axi_arvalid[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_arvalid[3]_INST_0\ : label is "soft_lutpair30";
begin
  Q(57 downto 0) <= \^q\(57 downto 0);
  SR(0) <= \^sr\(0);
  aa_mi_arvalid <= \^aa_mi_arvalid\;
  \gen_arbiter.m_target_hot_i_reg[4]_0\(1 downto 0) <= \^gen_arbiter.m_target_hot_i_reg[4]_0\(1 downto 0);
  \gen_arbiter.s_ready_i_reg[1]_0\(1 downto 0) <= \^gen_arbiter.s_ready_i_reg[1]_0\(1 downto 0);
  s_axi_araddr_28_sp_1 <= s_axi_araddr_28_sn_1;
  st_aa_artarget_hot(5 downto 0) <= \^st_aa_artarget_hot\(5 downto 0);
\gen_arbiter.any_grant_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044400"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_3_n_0\,
      I1 => aresetn_d,
      I2 => \^aa_mi_arvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      I4 => grant_hot0,
      O => \gen_arbiter.any_grant_i_1__0_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1__0_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_3_n_0\,
      I1 => aresetn_d,
      O => \gen_arbiter.grant_hot[1]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_4_n_0\,
      O => f_hot2enc_return(0)
    );
\gen_arbiter.grant_hot[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => m_axi_arready(3),
      I1 => aa_mi_artarget_hot(3),
      I2 => m_axi_arready(2),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I4 => \gen_arbiter.grant_hot[1]_i_5_n_0\,
      I5 => \^aa_mi_arvalid\,
      O => \gen_arbiter.grant_hot[1]_i_3_n_0\
    );
\gen_arbiter.grant_hot[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => s_axi_arvalid(1),
      I1 => qual_reg(1),
      I2 => \^gen_arbiter.s_ready_i_reg[1]_0\(1),
      I3 => \gen_arbiter.grant_hot[1]_i_6_n_0\,
      O => \gen_arbiter.grant_hot[1]_i_4_n_0\
    );
\gen_arbiter.grant_hot[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => m_axi_arready(0),
      I2 => aa_mi_artarget_hot(1),
      I3 => m_axi_arready(1),
      I4 => mi_arready_4,
      I5 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      O => \gen_arbiter.grant_hot[1]_i_5_n_0\
    );
\gen_arbiter.grant_hot[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEFEFEFEFEFE"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I1 => p_4_in,
      I2 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I3 => \^gen_arbiter.s_ready_i_reg[1]_0\(0),
      I4 => qual_reg(0),
      I5 => s_axi_arvalid(0),
      O => \gen_arbiter.grant_hot[1]_i_6_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => \gen_arbiter.grant_hot[1]_i_1_n_0\
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return(0),
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => \gen_arbiter.grant_hot[1]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_arvalid(0),
      I1 => qual_reg(0),
      I2 => \^gen_arbiter.s_ready_i_reg[1]_0\(0),
      I3 => \gen_arbiter.last_rr_hot[0]_i_2_n_0\,
      O => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000011111111"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I1 => p_4_in,
      I2 => \^gen_arbiter.s_ready_i_reg[1]_0\(1),
      I3 => qual_reg(1),
      I4 => s_axi_arvalid(1),
      I5 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      O => \gen_arbiter.last_rr_hot[0]_i_2_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => grant_hot0,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^aa_mi_arvalid\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444444F444F444"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_4_n_0\,
      I1 => \gen_arbiter.any_grant_reg_0\,
      I2 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      I3 => st_aa_arvalid_qual(0),
      I4 => \gen_arbiter.any_grant_reg_1\,
      I5 => \gen_arbiter.any_grant_reg_2\,
      O => grant_hot0
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => '0',
      Q => p_4_in,
      S => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return(0),
      Q => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(40),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(8),
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(41),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(9),
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(42),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(10),
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(43),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(11),
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(44),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(12),
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(45),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(13),
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(46),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(14),
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(47),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(15),
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(48),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(16),
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(49),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(17),
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(50),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(18),
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(51),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(19),
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(52),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(20),
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(53),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(21),
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(54),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(22),
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(55),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(23),
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(56),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(24),
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(57),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(25),
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(58),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(26),
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(59),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(27),
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(32),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(0),
      O => m_mesg_mux(2)
    );
\gen_arbiter.m_mesg_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(60),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(28),
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(61),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(29),
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(62),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(30),
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(63),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(31),
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(8),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(0),
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(9),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(1),
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(10),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(2),
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(11),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(3),
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(12),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(4),
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(13),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(5),
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(33),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(1),
      O => m_mesg_mux(3)
    );
\gen_arbiter.m_mesg_i[40]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(14),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(6),
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(15),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlen(7),
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(3),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arsize(0),
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(4),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arsize(1),
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(5),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arsize(2),
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[45]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlock(1),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arlock(0),
      O => m_mesg_mux(45)
    );
\gen_arbiter.m_mesg_i[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(3),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arprot(0),
      O => m_mesg_mux(47)
    );
\gen_arbiter.m_mesg_i[48]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(4),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arprot(1),
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[49]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(5),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arprot(2),
      O => m_mesg_mux(49)
    );
\gen_arbiter.m_mesg_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(34),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(2),
      O => m_mesg_mux(4)
    );
\gen_arbiter.m_mesg_i[54]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(2),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arburst(0),
      O => m_mesg_mux(54)
    );
\gen_arbiter.m_mesg_i[55]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(3),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arburst(1),
      O => m_mesg_mux(55)
    );
\gen_arbiter.m_mesg_i[56]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arcache(4),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arcache(0),
      O => m_mesg_mux(56)
    );
\gen_arbiter.m_mesg_i[57]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arcache(5),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arcache(1),
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arcache(6),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arcache(2),
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arcache(7),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arcache(3),
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(35),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(3),
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arqos(4),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arqos(0),
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arqos(5),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arqos(1),
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arqos(6),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arqos(2),
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arqos(7),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_arqos(3),
      O => m_mesg_mux(63)
    );
\gen_arbiter.m_mesg_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(36),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(4),
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(37),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(5),
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(38),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(6),
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(39),
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => s_axi_araddr(7),
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => \^q\(32),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => \^q\(33),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => \^q\(34),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => \^q\(35),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => \^q\(36),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => \^q\(37),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => \^q\(38),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => \^q\(39),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(41),
      Q => \^q\(40),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => \^q\(41),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => \^q\(42),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => \^q\(43),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(45),
      Q => \^q\(44),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(47),
      Q => \^q\(45),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(48),
      Q => \^q\(46),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(49),
      Q => \^q\(47),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(54),
      Q => \^q\(48),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => \^q\(49),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => \^q\(50),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => \^q\(51),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => \^q\(52),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(59),
      Q => \^q\(53),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(60),
      Q => \^q\(54),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(61),
      Q => \^q\(55),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(62),
      Q => \^q\(56),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(63),
      Q => \^q\(57),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^st_aa_artarget_hot\(0),
      I1 => \gen_arbiter.grant_hot[1]_i_4_n_0\,
      O => m_target_hot_mux(0)
    );
\gen_arbiter.m_target_hot_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^st_aa_artarget_hot\(1),
      I1 => \gen_arbiter.grant_hot[1]_i_4_n_0\,
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^st_aa_artarget_hot\(2),
      I1 => \gen_arbiter.grant_hot[1]_i_4_n_0\,
      I2 => \^st_aa_artarget_hot\(5),
      O => m_target_hot_mux(2)
    );
\gen_arbiter.m_target_hot_i[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^st_aa_artarget_hot\(3),
      I1 => \gen_arbiter.grant_hot[1]_i_4_n_0\,
      O => m_target_hot_mux(3)
    );
\gen_arbiter.m_target_hot_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^st_aa_artarget_hot\(4),
      I1 => \gen_arbiter.grant_hot[1]_i_4_n_0\,
      I2 => \^st_aa_artarget_hot\(5),
      O => m_target_hot_mux(4)
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(0),
      Q => aa_mi_artarget_hot(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => aa_mi_artarget_hot(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(2),
      Q => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(3),
      Q => aa_mi_artarget_hot(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(4),
      Q => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_3_n_0\,
      I1 => \^aa_mi_arvalid\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_i_1_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1_n_0\,
      Q => \^aa_mi_arvalid\,
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[1]_0\(0),
      Q => qual_reg(0),
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[1]_0\(1),
      Q => qual_reg(1),
      R => \^sr\(0)
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => aresetn_d,
      I1 => \^aa_mi_arvalid\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      Q => \^gen_arbiter.s_ready_i_reg[1]_0\(0),
      R => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      Q => \^gen_arbiter.s_ready_i_reg[1]_0\(1),
      R => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_axi.s_axi_rid_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_23_in,
      I2 => \^aa_mi_arvalid\,
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I4 => mi_arready_4,
      I5 => p_28_in(0),
      O => \gen_arbiter.m_mesg_i_reg[0]_0\
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_23_in,
      I1 => \^q\(33),
      I2 => \^q\(34),
      I3 => \gen_axi.s_axi_rlast_i_i_4_n_0\,
      O => \gen_axi.read_cs_reg[0]\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(37),
      I1 => \^q\(38),
      I2 => \^q\(35),
      I3 => \^q\(36),
      I4 => \^q\(40),
      I5 => \^q\(39),
      O => \gen_axi.s_axi_rlast_i_i_4_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE0E0E0E0E0E0E0"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => r_issuing_cnt(0),
      I2 => r_cmd_pop_0,
      I3 => m_axi_arready(0),
      I4 => \^aa_mi_arvalid\,
      I5 => aa_mi_artarget_hot(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]\(0)
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => r_issuing_cnt(0),
      I2 => r_cmd_pop_0,
      I3 => m_axi_arready(0),
      I4 => \^aa_mi_arvalid\,
      I5 => aa_mi_artarget_hot(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]_0\(0)
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE0E0E0E0E0E0E0"
    )
        port map (
      I0 => r_issuing_cnt(3),
      I1 => r_issuing_cnt(2),
      I2 => r_cmd_pop_1,
      I3 => m_axi_arready(1),
      I4 => \^aa_mi_arvalid\,
      I5 => aa_mi_artarget_hot(1),
      O => \gen_master_slots[1].r_issuing_cnt_reg[9]\(0)
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => r_issuing_cnt(3),
      I1 => r_issuing_cnt(2),
      I2 => r_cmd_pop_1,
      I3 => m_axi_arready(1),
      I4 => \^aa_mi_arvalid\,
      I5 => aa_mi_artarget_hot(1),
      O => \gen_master_slots[1].r_issuing_cnt_reg[9]_0\(0)
    );
\gen_master_slots[2].r_issuing_cnt[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axi_arready(2),
      I1 => \^aa_mi_arvalid\,
      I2 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      O => p_56_in
    );
\gen_master_slots[3].r_issuing_cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE0E0E0E0E0E0E0"
    )
        port map (
      I0 => r_issuing_cnt(5),
      I1 => r_issuing_cnt(4),
      I2 => r_cmd_pop_3,
      I3 => m_axi_arready(3),
      I4 => \^aa_mi_arvalid\,
      I5 => aa_mi_artarget_hot(3),
      O => \gen_master_slots[3].r_issuing_cnt_reg[25]\(0)
    );
\gen_master_slots[3].r_issuing_cnt[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => r_issuing_cnt(5),
      I1 => r_issuing_cnt(4),
      I2 => r_cmd_pop_3,
      I3 => m_axi_arready(3),
      I4 => \^aa_mi_arvalid\,
      I5 => aa_mi_artarget_hot(3),
      O => D(0)
    );
\gen_master_slots[4].r_issuing_cnt[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F0080"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I1 => \^aa_mi_arvalid\,
      I2 => mi_arready_4,
      I3 => r_cmd_pop_4,
      I4 => r_issuing_cnt(6),
      O => \gen_arbiter.m_target_hot_i_reg[4]_1\
    );
\gen_single_issue.active_target_enc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFEFFFFFFFDB"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => s_axi_araddr(31),
      I2 => s_axi_araddr(21),
      I3 => \gen_single_issue.active_target_enc[2]_i_2_n_0\,
      I4 => s_axi_araddr(23),
      I5 => s_axi_araddr(24),
      O => \^st_aa_artarget_hot\(4)
    );
\gen_single_issue.active_target_enc[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => s_axi_araddr(30),
      I2 => \gen_single_issue.active_target_enc[2]_i_3_n_0\,
      I3 => s_axi_araddr(26),
      I4 => s_axi_araddr(27),
      I5 => s_axi_araddr(29),
      O => \gen_single_issue.active_target_enc[2]_i_2_n_0\
    );
\gen_single_issue.active_target_enc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => s_axi_araddr(19),
      I2 => s_axi_araddr(17),
      I3 => s_axi_araddr(16),
      I4 => s_axi_araddr(18),
      I5 => s_axi_araddr(20),
      O => \gen_single_issue.active_target_enc[2]_i_3_n_0\
    );
\gen_single_issue.active_target_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => s_axi_araddr(21),
      I2 => s_axi_araddr_28_sn_1,
      I3 => s_axi_araddr(23),
      I4 => s_axi_araddr(24),
      I5 => s_axi_araddr(22),
      O => \^st_aa_artarget_hot\(0)
    );
\gen_single_issue.active_target_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => s_axi_araddr(21),
      I2 => s_axi_araddr_28_sn_1,
      I3 => s_axi_araddr(23),
      I4 => s_axi_araddr(24),
      I5 => s_axi_araddr(22),
      O => \^st_aa_artarget_hot\(1)
    );
\gen_single_issue.active_target_hot[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => s_axi_araddr(21),
      I2 => s_axi_araddr_28_sn_1,
      I3 => s_axi_araddr(23),
      I4 => s_axi_araddr(24),
      I5 => s_axi_araddr(22),
      O => \^st_aa_artarget_hot\(2)
    );
\gen_single_issue.active_target_hot[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => s_axi_araddr(21),
      I2 => s_axi_araddr_28_sn_1,
      I3 => s_axi_araddr(23),
      I4 => s_axi_araddr(24),
      I5 => s_axi_araddr(22),
      O => \^st_aa_artarget_hot\(3)
    );
\gen_single_issue.active_target_hot[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => s_axi_araddr(30),
      I2 => \gen_single_issue.active_target_hot[3]_i_3_n_0\,
      I3 => s_axi_araddr(26),
      I4 => s_axi_araddr(27),
      I5 => s_axi_araddr(29),
      O => s_axi_araddr_28_sn_1
    );
\gen_single_issue.active_target_hot[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => s_axi_araddr(19),
      I2 => s_axi_araddr(16),
      I3 => s_axi_araddr(17),
      I4 => s_axi_araddr(18),
      I5 => s_axi_araddr(20),
      O => \gen_single_issue.active_target_hot[3]_i_3_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[1]_0\(1),
      I1 => p_2_in,
      I2 => \gen_single_thread.accept_cnt_reg[0]\,
      O => E(0)
    );
\gen_single_thread.active_target_enc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\,
      I1 => s_axi_araddr(50),
      I2 => s_axi_araddr(51),
      I3 => s_axi_araddr(49),
      I4 => s_axi_araddr(48),
      I5 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      O => \^st_aa_artarget_hot\(5)
    );
\gen_single_thread.active_target_enc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(57),
      I1 => s_axi_araddr(56),
      I2 => s_axi_araddr(53),
      I3 => s_axi_araddr(52),
      I4 => s_axi_araddr(55),
      I5 => s_axi_araddr(54),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\
    );
\gen_single_thread.active_target_enc[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_araddr(63),
      I1 => s_axi_araddr(62),
      I2 => s_axi_araddr(61),
      I3 => s_axi_araddr(58),
      I4 => s_axi_araddr(59),
      I5 => s_axi_araddr(60),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => \^aa_mi_arvalid\,
      O => m_axi_arvalid(0)
    );
\m_axi_arvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_artarget_hot(1),
      I1 => \^aa_mi_arvalid\,
      O => m_axi_arvalid(1)
    );
\m_axi_arvalid[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I1 => \^aa_mi_arvalid\,
      O => m_axi_arvalid(2)
    );
\m_axi_arvalid[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_artarget_hot(3),
      I1 => \^aa_mi_arvalid\,
      O => m_axi_arvalid(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0 is
  port (
    aa_wm_awgrant_enc : out STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : out STD_LOGIC;
    push : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.m_valid_i_reg_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push_0 : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.m_valid_i_reg_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push_1 : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_mesg_i_reg[1]_0\ : out STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[63]_0\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    mi_awvalid_en : out STD_LOGIC;
    \s_axi_awaddr[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.s_ready_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr_28_sp_1 : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[1]_0\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[2]_1\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[3]_0\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[4]_1\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[3].w_issuing_cnt_reg[25]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[3].w_issuing_cnt_reg[25]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_65_in : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sa_wm_awvalid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_arbiter.m_valid_i_reg_5\ : out STD_LOGIC;
    \s_axi_awvalid[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awvalid[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aready : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_aready_2 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_aready_3 : in STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aready_4 : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_aready_5 : in STD_LOGIC;
    m_valid_i_reg_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    mi_awready_4 : in STD_LOGIC;
    \gen_axi.s_axi_bid_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_32_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awvalid_qual : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_grant_enc_i_reg[1]_0\ : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[1]_1\ : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i_reg[1]_2\ : in STD_LOGIC;
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_valid_i_reg_4 : in STD_LOGIC;
    m_valid_i_reg_5 : in STD_LOGIC;
    m_valid_i_reg_6 : in STD_LOGIC;
    m_valid_i_reg_7 : in STD_LOGIC;
    bready_carry : in STD_LOGIC_VECTOR ( 1 downto 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    w_cmd_pop_0 : in STD_LOGIC;
    w_cmd_pop_1 : in STD_LOGIC;
    w_cmd_pop_3 : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0 : entity is "axi_crossbar_v2_1_21_addr_arbiter";
end design_1_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0 is
  signal \FSM_onehot_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__3_n_0\ : STD_LOGIC;
  signal \^aa_sa_awvalid\ : STD_LOGIC;
  signal \^aa_wm_awgrant_enc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal f_hot2enc_return : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gen_arbiter.any_grant_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[2]_i_4_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_4_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_5_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \^gen_arbiter.m_mesg_i_reg[63]_0\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal \^gen_arbiter.m_target_hot_i_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_arbiter.m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_hot[3]_i_3__0_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mi_awready_mux : STD_LOGIC;
  signal \^mi_awvalid_en\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_awaddr[31]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_awaddr_28_sn_1 : STD_LOGIC;
  signal sa_wm_awready_mux : STD_LOGIC;
  signal \splitter_aw_mi/s_ready_i0__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2__5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[10]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[11]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[12]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[14]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[17]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[18]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[20]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[21]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[22]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[23]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[24]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[25]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[27]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[28]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[29]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[30]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[31]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[32]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[33]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[34]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[35]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[36]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[37]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[38]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[39]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[40]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[41]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[42]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[43]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[44]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[45]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[47]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[48]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[49]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[54]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[55]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[56]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[57]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[58]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[59]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[60]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[61]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[62]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[63]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[9]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_awready_i_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[18]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[20]_i_5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_axi_awvalid[2]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axi_awvalid[3]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_ready_d[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_ready_d[0]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_ready_d[0]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \storage_data1[1]_i_3\ : label is "soft_lutpair52";
begin
  aa_sa_awvalid <= \^aa_sa_awvalid\;
  aa_wm_awgrant_enc(0) <= \^aa_wm_awgrant_enc\(0);
  \gen_arbiter.m_mesg_i_reg[63]_0\(57 downto 0) <= \^gen_arbiter.m_mesg_i_reg[63]_0\(57 downto 0);
  \gen_arbiter.m_target_hot_i_reg[4]_0\(4 downto 0) <= \^gen_arbiter.m_target_hot_i_reg[4]_0\(4 downto 0);
  \gen_arbiter.s_ready_i_reg[2]_0\(1 downto 0) <= \^gen_arbiter.s_ready_i_reg[2]_0\(1 downto 0);
  mi_awvalid_en <= \^mi_awvalid_en\;
  \s_axi_awaddr[31]\(3 downto 0) <= \^s_axi_awaddr[31]\(3 downto 0);
  s_axi_awaddr_28_sp_1 <= s_axi_awaddr_28_sn_1;
\FSM_onehot_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550000"
    )
        port map (
      I0 => m_aready,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I4 => m_valid_i_reg_0(1),
      O => D(0)
    );
\FSM_onehot_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550000"
    )
        port map (
      I0 => m_aready_2,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I4 => m_valid_i_reg_1(1),
      O => \gen_arbiter.m_valid_i_reg_0\(0)
    );
\FSM_onehot_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550000"
    )
        port map (
      I0 => m_aready_3,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I4 => \gen_rep[0].fifoaddr_reg[0]\(1),
      O => \gen_arbiter.m_valid_i_reg_1\(0)
    );
\FSM_onehot_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550000"
    )
        port map (
      I0 => m_aready_4,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I4 => m_valid_i_reg_2(1),
      O => \gen_arbiter.m_valid_i_reg_2\(0)
    );
\FSM_onehot_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550000"
    )
        port map (
      I0 => m_aready_5,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I4 => m_valid_i_reg_3(1),
      O => \gen_arbiter.m_valid_i_reg_3\(0)
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => m_aready_3,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I2 => Q(0),
      I3 => \^aa_sa_awvalid\,
      I4 => \gen_rep[0].fifoaddr_reg[0]\(0),
      O => \gen_arbiter.m_target_hot_i_reg[2]_1\
    );
\FSM_onehot_state[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      O => sa_wm_awvalid(0)
    );
\FSM_onehot_state[1]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      O => sa_wm_awvalid(1)
    );
\FSM_onehot_state[1]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      O => sa_wm_awvalid(3)
    );
\FSM_onehot_state[1]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      O => sa_wm_awvalid(4)
    );
\FSM_onehot_state[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA6AA0000"
    )
        port map (
      I0 => m_aready,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I2 => Q(0),
      I3 => \^aa_sa_awvalid\,
      I4 => m_valid_i_reg_0(1),
      I5 => \FSM_onehot_state[3]_i_3__0_n_0\,
      O => E(0)
    );
\FSM_onehot_state[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA6AA0000"
    )
        port map (
      I0 => m_aready_2,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I2 => Q(0),
      I3 => \^aa_sa_awvalid\,
      I4 => m_valid_i_reg_1(1),
      I5 => \FSM_onehot_state[3]_i_3__1_n_0\,
      O => \gen_arbiter.m_target_hot_i_reg[1]_1\(0)
    );
\FSM_onehot_state[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA6AA0000"
    )
        port map (
      I0 => m_aready_4,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I2 => Q(0),
      I3 => \^aa_sa_awvalid\,
      I4 => m_valid_i_reg_2(1),
      I5 => \FSM_onehot_state[3]_i_3__2_n_0\,
      O => \gen_arbiter.m_target_hot_i_reg[3]_1\(0)
    );
\FSM_onehot_state[3]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA6AA0000"
    )
        port map (
      I0 => m_aready_5,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I2 => Q(0),
      I3 => \^aa_sa_awvalid\,
      I4 => m_valid_i_reg_3(1),
      I5 => \FSM_onehot_state[3]_i_3__3_n_0\,
      O => \gen_arbiter.m_target_hot_i_reg[4]_2\(0)
    );
\FSM_onehot_state[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => m_aready,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I4 => m_valid_i_reg_0(1),
      O => D(1)
    );
\FSM_onehot_state[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => m_aready_2,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I4 => m_valid_i_reg_1(1),
      O => \gen_arbiter.m_valid_i_reg_0\(1)
    );
\FSM_onehot_state[3]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => m_aready_3,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I4 => \gen_rep[0].fifoaddr_reg[0]\(1),
      O => \gen_arbiter.m_valid_i_reg_1\(1)
    );
\FSM_onehot_state[3]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => m_aready_4,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I4 => m_valid_i_reg_2(1),
      O => \gen_arbiter.m_valid_i_reg_2\(1)
    );
\FSM_onehot_state[3]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => m_aready_5,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I4 => m_valid_i_reg_3(1),
      O => \gen_arbiter.m_valid_i_reg_3\(1)
    );
\FSM_onehot_state[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_valid_i_reg_0(2),
      I4 => m_valid_i_reg_4,
      O => \FSM_onehot_state[3]_i_3__0_n_0\
    );
\FSM_onehot_state[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_valid_i_reg_1(2),
      I4 => m_valid_i_reg_5,
      O => \FSM_onehot_state[3]_i_3__1_n_0\
    );
\FSM_onehot_state[3]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_valid_i_reg_2(2),
      I4 => m_valid_i_reg_6,
      O => \FSM_onehot_state[3]_i_3__2_n_0\
    );
\FSM_onehot_state[3]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_valid_i_reg_3(2),
      I4 => m_valid_i_reg_7,
      O => \FSM_onehot_state[3]_i_3__3_n_0\
    );
\FSM_onehot_state[3]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      O => sa_wm_awvalid(2)
    );
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => \gen_arbiter.any_grant_reg_n_0\,
      I1 => grant_hot0,
      I2 => \^aa_sa_awvalid\,
      I3 => \gen_arbiter.grant_hot[2]_i_1_n_0\,
      O => \gen_arbiter.any_grant_i_1_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1_n_0\,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => mi_awready_mux,
      I2 => \splitter_aw_mi/s_ready_i0__1\(0),
      I3 => \^aa_sa_awvalid\,
      I4 => aresetn_d,
      O => \gen_arbiter.grant_hot[2]_i_1_n_0\
    );
\gen_arbiter.grant_hot[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[2]_i_4_n_0\,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I2 => m_axi_awready(2),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I4 => m_axi_awready(3),
      O => mi_awready_mux
    );
\gen_arbiter.grant_hot[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(0),
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I2 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I4 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I5 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      O => \splitter_aw_mi/s_ready_i0__1\(0)
    );
\gen_arbiter.grant_hot[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I1 => m_axi_awready(0),
      I2 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I3 => m_axi_awready(1),
      I4 => mi_awready_4,
      I5 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      O => \gen_arbiter.grant_hot[2]_i_4_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => \gen_arbiter.grant_hot[2]_i_1_n_0\
    );
\gen_arbiter.grant_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return(1),
      Q => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      R => \gen_arbiter.grant_hot[2]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_4_n_0\,
      I1 => p_4_in,
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => \gen_arbiter.last_rr_hot[2]_i_5_n_0\,
      O => \gen_arbiter.last_rr_hot[0]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => grant_hot0,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => p_4_in,
      I1 => \gen_arbiter.last_rr_hot[2]_i_4_n_0\,
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => \gen_arbiter.last_rr_hot[2]_i_5_n_0\,
      O => f_hot2enc_return(1)
    );
\gen_arbiter.last_rr_hot[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF808880888088"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I1 => st_aa_awvalid_qual(0),
      I2 => \gen_arbiter.m_grant_enc_i_reg[1]_0\,
      I3 => \gen_arbiter.m_grant_enc_i_reg[1]_1\,
      I4 => f_hot2enc_return(1),
      I5 => \gen_arbiter.m_grant_enc_i_reg[1]_2\,
      O => grant_hot0
    );
\gen_arbiter.last_rr_hot[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => qual_reg(0),
      I1 => s_axi_awvalid(0),
      I2 => \m_ready_d_reg[0]_0\(0),
      I3 => \^gen_arbiter.s_ready_i_reg[2]_0\(0),
      O => \gen_arbiter.last_rr_hot[2]_i_4_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \^gen_arbiter.s_ready_i_reg[2]_0\(1),
      I1 => qual_reg(2),
      I2 => s_axi_awvalid(1),
      I3 => \m_ready_d_reg[0]\(0),
      O => \gen_arbiter.last_rr_hot[2]_i_5_n_0\
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_arbiter.last_rr_hot_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return(1),
      Q => p_4_in,
      S => SR(0)
    );
\gen_arbiter.m_grant_enc_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => f_hot2enc_return(1),
      Q => \^aa_wm_awgrant_enc\(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(40),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(8),
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(41),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(9),
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(42),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(10),
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(43),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(11),
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(44),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(12),
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(45),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(13),
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(46),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(14),
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(47),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(15),
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(48),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(16),
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(49),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(17),
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(50),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(18),
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(51),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(19),
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(52),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(20),
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(53),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(21),
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(54),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(22),
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(55),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(23),
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(56),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(24),
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(57),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(25),
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(58),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(26),
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(59),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(27),
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(32),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(0),
      O => m_mesg_mux(2)
    );
\gen_arbiter.m_mesg_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(60),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(28),
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(61),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(29),
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(30),
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(63),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(31),
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(8),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(0),
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(9),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(1),
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(10),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(2),
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(11),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(3),
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(12),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(4),
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(13),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(5),
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(33),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(1),
      O => m_mesg_mux(3)
    );
\gen_arbiter.m_mesg_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(14),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(6),
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(15),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlen(7),
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(3),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awsize(0),
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(4),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awsize(1),
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(5),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awsize(2),
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlock(1),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awlock(0),
      O => m_mesg_mux(45)
    );
\gen_arbiter.m_mesg_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(3),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awprot(0),
      O => m_mesg_mux(47)
    );
\gen_arbiter.m_mesg_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(4),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awprot(1),
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(5),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awprot(2),
      O => m_mesg_mux(49)
    );
\gen_arbiter.m_mesg_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(34),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(2),
      O => m_mesg_mux(4)
    );
\gen_arbiter.m_mesg_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(2),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awburst(0),
      O => m_mesg_mux(54)
    );
\gen_arbiter.m_mesg_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(3),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awburst(1),
      O => m_mesg_mux(55)
    );
\gen_arbiter.m_mesg_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(4),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awcache(0),
      O => m_mesg_mux(56)
    );
\gen_arbiter.m_mesg_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(5),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awcache(1),
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(6),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awcache(2),
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(7),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awcache(3),
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(35),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(3),
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(4),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awqos(0),
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(5),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awqos(1),
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(6),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awqos(2),
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(7),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awqos(3),
      O => m_mesg_mux(63)
    );
\gen_arbiter.m_mesg_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(36),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(4),
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(37),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(5),
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(38),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(6),
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(39),
      I1 => \^aa_wm_awgrant_enc\(0),
      I2 => s_axi_awaddr(7),
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(9),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(10),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(11),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(12),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(13),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(14),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(15),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(16),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(17),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(18),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \^aa_wm_awgrant_enc\(0),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(19),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(20),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(21),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(22),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(23),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(24),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(25),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(26),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(27),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(28),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(1),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(29),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(30),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(31),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(32),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(33),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(34),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(35),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(36),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(37),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(38),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(2),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(39),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(41),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(40),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(41),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(42),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(43),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(45),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(44),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(47),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(45),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(48),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(46),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(49),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(47),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(3),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(54),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(48),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(49),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(50),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(51),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(52),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(59),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(53),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(4),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(60),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(54),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(61),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(55),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(62),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(56),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(63),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(57),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(5),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(6),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(7),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => \^gen_arbiter.m_mesg_i_reg[63]_0\(8),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axi_awaddr[31]\(0),
      I1 => f_hot2enc_return(1),
      O => m_target_hot_mux(0)
    );
\gen_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axi_awaddr[31]\(1),
      I1 => f_hot2enc_return(1),
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_hot(1),
      I1 => f_hot2enc_return(1),
      I2 => \^s_axi_awaddr[31]\(2),
      O => m_target_hot_mux(2)
    );
\gen_arbiter.m_target_hot_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axi_awaddr[31]\(3),
      I1 => f_hot2enc_return(1),
      O => m_target_hot_mux(3)
    );
\gen_arbiter.m_target_hot_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => st_aa_awtarget_hot(1),
      I1 => f_hot2enc_return(1),
      I2 => st_aa_awtarget_hot(0),
      O => m_target_hot_mux(4)
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(0),
      Q => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(2),
      Q => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(3),
      Q => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(4),
      Q => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      R => SR(0)
    );
\gen_arbiter.m_valid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1F00"
    )
        port map (
      I0 => Q(1),
      I1 => mi_awready_mux,
      I2 => \splitter_aw_mi/s_ready_i0__1\(0),
      I3 => \^aa_sa_awvalid\,
      I4 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.m_valid_i_i_1__0_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1__0_n_0\,
      Q => \^aa_sa_awvalid\,
      R => SR(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[2]_0\(0),
      Q => qual_reg(0),
      R => SR(0)
    );
\gen_arbiter.qual_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[2]_0\(1),
      Q => qual_reg(2),
      R => SR(0)
    );
\gen_arbiter.s_ready_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => aresetn_d,
      I1 => \^aa_sa_awvalid\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[2]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      Q => \^gen_arbiter.s_ready_i_reg[2]_0\(0),
      R => \gen_arbiter.s_ready_i[2]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      Q => \^gen_arbiter.s_ready_i_reg[2]_0\(1),
      R => \gen_arbiter.s_ready_i[2]_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => Q(1),
      O => \^mi_awvalid_en\
    );
\gen_axi.s_axi_bid_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[63]_0\(0),
      I1 => mi_awready_4,
      I2 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I3 => \^mi_awvalid_en\,
      I4 => \gen_axi.s_axi_bid_i_reg[1]\(0),
      I5 => p_32_in(0),
      O => \gen_arbiter.m_mesg_i_reg[1]_0\
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE0E0E0E0E0E0E0"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => w_cmd_pop_0,
      I3 => m_axi_awready(0),
      I4 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I5 => \^mi_awvalid_en\,
      O => \gen_master_slots[0].w_issuing_cnt_reg[1]\(0)
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => w_cmd_pop_0,
      I3 => m_axi_awready(0),
      I4 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I5 => \^mi_awvalid_en\,
      O => \gen_master_slots[0].w_issuing_cnt_reg[1]_0\(0)
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE0E0E0E0E0E0E0"
    )
        port map (
      I0 => w_issuing_cnt(3),
      I1 => w_issuing_cnt(2),
      I2 => w_cmd_pop_1,
      I3 => m_axi_awready(1),
      I4 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I5 => \^mi_awvalid_en\,
      O => \gen_master_slots[1].w_issuing_cnt_reg[9]\(0)
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => w_issuing_cnt(3),
      I1 => w_issuing_cnt(2),
      I2 => w_cmd_pop_1,
      I3 => m_axi_awready(1),
      I4 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I5 => \^mi_awvalid_en\,
      O => \gen_master_slots[1].w_issuing_cnt_reg[9]_0\(0)
    );
\gen_master_slots[2].w_issuing_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => w_issuing_cnt(4),
      I1 => \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\,
      I2 => w_issuing_cnt(5),
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\(0)
    );
\gen_master_slots[2].w_issuing_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\,
      I1 => w_issuing_cnt(4),
      I2 => w_issuing_cnt(5),
      I3 => w_issuing_cnt(6),
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\(1)
    );
\gen_master_slots[2].w_issuing_cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => w_issuing_cnt(5),
      I1 => \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\,
      I2 => w_issuing_cnt(4),
      I3 => w_issuing_cnt(7),
      I4 => w_issuing_cnt(6),
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\(2)
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => w_issuing_cnt(5),
      I1 => \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\,
      I2 => w_issuing_cnt(4),
      I3 => w_issuing_cnt(6),
      I4 => w_issuing_cnt(8),
      I5 => w_issuing_cnt(7),
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\(3)
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m_axi_awready(2),
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I2 => Q(1),
      I3 => \^aa_sa_awvalid\,
      O => p_65_in
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020002000"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => Q(1),
      I2 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I3 => m_axi_awready(2),
      I4 => bready_carry(0),
      I5 => st_mr_bvalid(0),
      O => \gen_master_slots[2].w_issuing_cnt[20]_i_6_n_0\
    );
\gen_master_slots[3].w_issuing_cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE0E0E0E0E0E0E0"
    )
        port map (
      I0 => w_issuing_cnt(10),
      I1 => w_issuing_cnt(9),
      I2 => w_cmd_pop_3,
      I3 => m_axi_awready(3),
      I4 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I5 => \^mi_awvalid_en\,
      O => \gen_master_slots[3].w_issuing_cnt_reg[25]\(0)
    );
\gen_master_slots[3].w_issuing_cnt[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => w_issuing_cnt(10),
      I1 => w_issuing_cnt(9),
      I2 => w_cmd_pop_3,
      I3 => m_axi_awready(3),
      I4 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I5 => \^mi_awvalid_en\,
      O => \gen_master_slots[3].w_issuing_cnt_reg[25]_0\(0)
    );
\gen_master_slots[4].w_issuing_cnt[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777777770000000"
    )
        port map (
      I0 => bready_carry(1),
      I1 => st_mr_bvalid(1),
      I2 => \^mi_awvalid_en\,
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I4 => mi_awready_4,
      I5 => w_issuing_cnt(11),
      O => m_valid_i_reg
    );
\gen_rep[0].fifoaddr[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAA6AA04000000"
    )
        port map (
      I0 => m_aready,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I2 => Q(0),
      I3 => \^aa_sa_awvalid\,
      I4 => m_valid_i_reg_0(1),
      I5 => m_valid_i_reg_0(0),
      O => \gen_arbiter.m_target_hot_i_reg[0]_1\(0)
    );
\gen_rep[0].fifoaddr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAA6AA04000000"
    )
        port map (
      I0 => m_aready_2,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I2 => Q(0),
      I3 => \^aa_sa_awvalid\,
      I4 => m_valid_i_reg_1(1),
      I5 => m_valid_i_reg_1(0),
      O => \gen_arbiter.m_target_hot_i_reg[1]_2\(0)
    );
\gen_rep[0].fifoaddr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAA6AA04000000"
    )
        port map (
      I0 => m_aready_4,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I2 => Q(0),
      I3 => \^aa_sa_awvalid\,
      I4 => m_valid_i_reg_2(1),
      I5 => m_valid_i_reg_2(0),
      O => \gen_arbiter.m_target_hot_i_reg[3]_2\(0)
    );
\gen_rep[0].fifoaddr[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAA6AA04000000"
    )
        port map (
      I0 => m_aready_5,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I2 => Q(0),
      I3 => \^aa_sa_awvalid\,
      I4 => m_valid_i_reg_3(1),
      I5 => m_valid_i_reg_3(0),
      O => \gen_arbiter.m_target_hot_i_reg[4]_3\(0)
    );
\gen_rep[0].fifoaddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAA6AA04000000"
    )
        port map (
      I0 => m_aready_3,
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I2 => Q(0),
      I3 => \^aa_sa_awvalid\,
      I4 => \gen_rep[0].fifoaddr_reg[0]\(1),
      I5 => \gen_rep[0].fifoaddr_reg[0]\(0),
      O => \gen_arbiter.m_target_hot_i_reg[2]_0\(0)
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020002020200000"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => Q(0),
      I2 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I3 => m_aready,
      I4 => m_valid_i_reg_0(0),
      I5 => m_valid_i_reg_0(1),
      O => push
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020002020200000"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => Q(0),
      I2 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I3 => m_aready_3,
      I4 => \gen_rep[0].fifoaddr_reg[0]\(0),
      I5 => \gen_rep[0].fifoaddr_reg[0]\(1),
      O => push_0
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020002020200000"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => Q(0),
      I2 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I3 => m_aready_5,
      I4 => m_valid_i_reg_3(0),
      I5 => m_valid_i_reg_3(1),
      O => push_1
    );
\gen_single_issue.active_target_hot[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(21),
      I2 => s_axi_awaddr_28_sn_1,
      I3 => s_axi_awaddr(23),
      I4 => s_axi_awaddr(24),
      I5 => s_axi_awaddr(22),
      O => \^s_axi_awaddr[31]\(0)
    );
\gen_single_issue.active_target_hot[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(21),
      I2 => s_axi_awaddr_28_sn_1,
      I3 => s_axi_awaddr(23),
      I4 => s_axi_awaddr(24),
      I5 => s_axi_awaddr(22),
      O => \^s_axi_awaddr[31]\(1)
    );
\gen_single_issue.active_target_hot[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(21),
      I2 => s_axi_awaddr_28_sn_1,
      I3 => s_axi_awaddr(23),
      I4 => s_axi_awaddr(24),
      I5 => s_axi_awaddr(22),
      O => \^s_axi_awaddr[31]\(2)
    );
\gen_single_issue.active_target_hot[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(21),
      I2 => s_axi_awaddr_28_sn_1,
      I3 => s_axi_awaddr(23),
      I4 => s_axi_awaddr(24),
      I5 => s_axi_awaddr(22),
      O => \^s_axi_awaddr[31]\(3)
    );
\gen_single_issue.active_target_hot[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => s_axi_awaddr(28),
      I1 => s_axi_awaddr(30),
      I2 => \gen_single_issue.active_target_hot[3]_i_3__0_n_0\,
      I3 => s_axi_awaddr(26),
      I4 => s_axi_awaddr(27),
      I5 => s_axi_awaddr(29),
      O => s_axi_awaddr_28_sn_1
    );
\gen_single_issue.active_target_hot[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(25),
      I1 => s_axi_awaddr(19),
      I2 => s_axi_awaddr(17),
      I3 => s_axi_awaddr(16),
      I4 => s_axi_awaddr(18),
      I5 => s_axi_awaddr(20),
      O => \gen_single_issue.active_target_hot[3]_i_3__0_n_0\
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I1 => Q(1),
      I2 => \^aa_sa_awvalid\,
      O => m_axi_awvalid(0)
    );
\m_axi_awvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I1 => Q(1),
      I2 => \^aa_sa_awvalid\,
      O => m_axi_awvalid(1)
    );
\m_axi_awvalid[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I1 => Q(1),
      I2 => \^aa_sa_awvalid\,
      O => m_axi_awvalid(2)
    );
\m_axi_awvalid[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I1 => Q(1),
      I2 => \^aa_sa_awvalid\,
      O => m_axi_awvalid(3)
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sa_wm_awready_mux,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(0),
      O => \gen_arbiter.m_valid_i_reg_4\(0)
    );
\m_ready_d[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^gen_arbiter.s_ready_i_reg[2]_0\(0),
      I2 => \m_ready_d_reg[0]_0\(0),
      O => \s_axi_awvalid[0]\(0)
    );
\m_ready_d[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_awvalid(1),
      I1 => \^gen_arbiter.s_ready_i_reg[2]_0\(1),
      I2 => \m_ready_d_reg[0]\(0),
      O => \s_axi_awvalid[2]\(0)
    );
\m_ready_d[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I1 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I2 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(2),
      I3 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I4 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      O => sa_wm_awready_mux
    );
\m_ready_d[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => Q(1),
      I1 => mi_awready_mux,
      I2 => \splitter_aw_mi/s_ready_i0__1\(0),
      I3 => aresetn_d,
      O => \m_ready_d_reg[1]\(0)
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mi_awready_mux,
      I1 => \^aa_sa_awvalid\,
      I2 => Q(1),
      O => \gen_arbiter.m_valid_i_reg_4\(1)
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(0),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_aready,
      I4 => m_valid_i_reg_0(1),
      I5 => \FSM_onehot_state[3]_i_3__0_n_0\,
      O => \gen_arbiter.m_target_hot_i_reg[0]_0\
    );
\m_valid_i_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(4),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_aready_5,
      I4 => m_valid_i_reg_3(1),
      I5 => \FSM_onehot_state[3]_i_3__3_n_0\,
      O => \gen_arbiter.m_target_hot_i_reg[4]_1\
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(1),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_aready_2,
      I4 => m_valid_i_reg_1(1),
      I5 => \FSM_onehot_state[3]_i_3__1_n_0\,
      O => \gen_arbiter.m_target_hot_i_reg[1]_0\
    );
\m_valid_i_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[4]_0\(3),
      I1 => Q(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_aready_4,
      I4 => m_valid_i_reg_2(1),
      I5 => \FSM_onehot_state[3]_i_3__2_n_0\,
      O => \gen_arbiter.m_target_hot_i_reg[3]_0\
    );
\storage_data1[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => Q(0),
      O => \gen_arbiter.m_valid_i_reg_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_decerr_slave is
  port (
    mi_awready_4 : out STD_LOGIC;
    p_22_in : out STD_LOGIC;
    p_32_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_29_in : out STD_LOGIC;
    p_23_in : out STD_LOGIC;
    mi_arready_4 : out STD_LOGIC;
    p_28_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_25_in : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_axi.s_axi_bvalid_i_reg_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \gen_axi.s_axi_bid_i_reg[1]_0\ : in STD_LOGIC;
    \gen_axi.s_axi_rid_i_reg[0]_0\ : in STD_LOGIC;
    mi_bready_4 : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC;
    aa_sa_awvalid : in STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_awready_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    mi_rready_4 : in STD_LOGIC;
    aa_mi_arvalid : in STD_LOGIC;
    \gen_axi.read_cs_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mi_awvalid_en : in STD_LOGIC;
    \gen_axi.s_axi_awready_i_reg_1\ : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg_0\ : in STD_LOGIC;
    bready_carry : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_decerr_slave : entity is "axi_crossbar_v2_1_21_decerr_slave";
end design_1_xbar_0_axi_crossbar_v2_1_21_decerr_slave;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_decerr_slave is
  signal \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_axi.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \^mi_arready_4\ : STD_LOGIC;
  signal \^mi_awready_4\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_22_in\ : STD_LOGIC;
  signal \^p_23_in\ : STD_LOGIC;
  signal \^p_25_in\ : STD_LOGIC;
  signal \^p_29_in\ : STD_LOGIC;
  signal s_axi_wready_i : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[0]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[1]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[2]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[4]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[5]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_bvalid_i_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_valid_i_i_1__12\ : label is "soft_lutpair85";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  mi_arready_4 <= \^mi_arready_4\;
  mi_awready_4 <= \^mi_awready_4\;
  p_22_in <= \^p_22_in\;
  p_23_in <= \^p_23_in\;
  p_25_in <= \^p_25_in\;
  p_29_in <= \^p_29_in\;
\FSM_onehot_gen_axi.write_cs[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(2),
      I1 => mi_bready_4,
      I2 => s_axi_wready_i,
      O => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg_0\,
      I1 => \^q\(0),
      I2 => aa_sa_awvalid,
      I3 => \FSM_onehot_gen_axi.write_cs_reg[0]_0\(0),
      I4 => \gen_axi.s_axi_awready_i_reg_0\(0),
      I5 => \^mi_awready_4\,
      O => s_axi_wready_i
    );
\FSM_onehot_gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      D => \^q\(2),
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      D => \^q\(0),
      Q => \^q\(1),
      R => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      D => \^q\(1),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(0),
      I1 => \^p_23_in\,
      I2 => m_axi_arlen(0),
      O => p_0_in(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => m_axi_arlen(1),
      I1 => \^p_23_in\,
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(1),
      O => p_0_in(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => m_axi_arlen(2),
      I1 => \gen_axi.read_cnt_reg\(1),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(2),
      I4 => \^p_23_in\,
      O => p_0_in(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0003AAAAAAAA"
    )
        port map (
      I0 => m_axi_arlen(3),
      I1 => \gen_axi.read_cnt_reg\(2),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(1),
      I4 => \gen_axi.read_cnt_reg\(3),
      I5 => \^p_23_in\,
      O => p_0_in(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => m_axi_arlen(4),
      I1 => \gen_axi.read_cnt[4]_i_2_n_0\,
      I2 => \gen_axi.read_cnt_reg\(4),
      I3 => \^p_23_in\,
      O => p_0_in(4)
    );
\gen_axi.read_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(2),
      I1 => \gen_axi.read_cnt_reg__0\(0),
      I2 => \gen_axi.read_cnt_reg\(1),
      I3 => \gen_axi.read_cnt_reg\(3),
      O => \gen_axi.read_cnt[4]_i_2_n_0\
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => m_axi_arlen(5),
      I1 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I2 => \gen_axi.read_cnt_reg\(5),
      I3 => \^p_23_in\,
      O => p_0_in(5)
    );
\gen_axi.read_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(3),
      I1 => \gen_axi.read_cnt_reg\(1),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(2),
      I4 => \gen_axi.read_cnt_reg\(4),
      O => \gen_axi.read_cnt[5]_i_2_n_0\
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => m_axi_arlen(6),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.read_cnt_reg\(6),
      I3 => \^p_23_in\,
      O => p_0_in(6)
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I1 => mi_rready_4,
      I2 => \^p_23_in\,
      I3 => aa_mi_arvalid,
      I4 => \gen_axi.read_cs_reg[0]_0\(0),
      I5 => \^mi_arready_4\,
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => m_axi_arlen(7),
      I1 => \gen_axi.read_cnt_reg\(6),
      I2 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I3 => \gen_axi.read_cnt_reg\(7),
      I4 => \^p_23_in\,
      O => p_0_in(7)
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(6),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.read_cnt_reg\(7),
      O => \gen_axi.read_cnt[7]_i_3_n_0\
    );
\gen_axi.read_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(4),
      I1 => \gen_axi.read_cnt_reg\(2),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(1),
      I4 => \gen_axi.read_cnt_reg\(3),
      I5 => \gen_axi.read_cnt_reg\(5),
      O => \gen_axi.read_cnt[7]_i_4_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.read_cnt_reg__0\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.read_cnt_reg\(1),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.read_cnt_reg\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.read_cnt_reg\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.read_cnt_reg\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.read_cnt_reg\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.read_cnt_reg\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.read_cnt_reg\(7),
      R => SR(0)
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0B0B0B0B0B0"
    )
        port map (
      I0 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I1 => mi_rready_4,
      I2 => \^p_23_in\,
      I3 => aa_mi_arvalid,
      I4 => \gen_axi.read_cs_reg[0]_0\(0),
      I5 => \^mi_arready_4\,
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs[0]_i_1_n_0\,
      Q => \^p_23_in\,
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA08AA00000000"
    )
        port map (
      I0 => aresetn_d,
      I1 => mi_rready_4,
      I2 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I3 => \^p_23_in\,
      I4 => \^mi_arready_4\,
      I5 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^mi_arready_4\,
      I1 => \gen_axi.read_cs_reg[0]_0\(0),
      I2 => aa_mi_arvalid,
      I3 => \^p_23_in\,
      O => \gen_axi.s_axi_arready_i_i_2_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^mi_arready_4\,
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFF00"
    )
        port map (
      I0 => \^q\(1),
      I1 => mi_awvalid_en,
      I2 => \gen_axi.s_axi_awready_i_reg_0\(0),
      I3 => \gen_axi.s_axi_awready_i_reg_1\,
      I4 => \^q\(0),
      I5 => \^mi_awready_4\,
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_i_1_n_0\,
      Q => \^mi_awready_4\,
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bid_i_reg[1]_0\,
      Q => p_32_in(0),
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg_0\,
      I1 => \^q\(2),
      I2 => mi_bready_4,
      I3 => \^p_29_in\,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      Q => \^p_29_in\,
      R => SR(0)
    );
\gen_axi.s_axi_rid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rid_i_reg[0]_0\,
      Q => p_28_in(0),
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I2 => \gen_axi.s_axi_rlast_i_reg_0\,
      I3 => \gen_axi.s_axi_rlast_i_i_3_n_0\,
      I4 => \^p_25_in\,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FFFF"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i_i_5_n_0\,
      I1 => \gen_axi.read_cnt_reg\(3),
      I2 => \gen_axi.read_cnt_reg\(2),
      I3 => \gen_axi.read_cnt_reg\(1),
      I4 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      O => \gen_axi.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(6),
      I1 => \gen_axi.read_cnt_reg\(7),
      I2 => \gen_axi.read_cnt_reg\(4),
      I3 => \gen_axi.read_cnt_reg\(5),
      I4 => mi_rready_4,
      I5 => \^p_23_in\,
      O => \gen_axi.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      Q => \^p_25_in\,
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555C0000000"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg_0\,
      I1 => \^q\(0),
      I2 => mi_awvalid_en,
      I3 => \gen_axi.s_axi_awready_i_reg_0\(0),
      I4 => \^mi_awready_4\,
      I5 => \^p_22_in\,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_i_1_n_0\,
      Q => \^p_22_in\,
      R => SR(0)
    );
\m_valid_i_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^p_29_in\,
      I1 => mi_bready_4,
      I2 => bready_carry(0),
      O => \gen_axi.s_axi_bvalid_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor is
  port (
    \gen_single_issue.active_target_enc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_arvalid[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_arvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_rready[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rready[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rready[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in111_in : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_artarget_hot : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_armaxissuing : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_single_issue.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    st_mr_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_rlast[0]\ : in STD_LOGIC_VECTOR ( 34 downto 0 );
    \s_axi_rlast[0]_0\ : in STD_LOGIC_VECTOR ( 34 downto 0 );
    st_mr_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 68 downto 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg[1]_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor : entity is "axi_crossbar_v2_1_21_si_transactor";
end design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_arbiter.qual_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_single_issue.accept_cnt\ : STD_LOGIC;
  signal \gen_single_issue.accept_cnt_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_issue.accept_cnt_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_issue.active_target_enc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_single_issue.active_target_enc_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_rlast[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rresp[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rresp[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_3__0\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \gen_single_issue.accept_cnt_i_1\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \gen_single_issue.accept_cnt_i_2\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__0\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__1\ : label is "soft_lutpair245";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gen_single_issue.active_target_enc_reg[2]_0\(0) <= \^gen_single_issue.active_target_enc_reg[2]_0\(0);
  s_axi_rlast(0) <= \^s_axi_rlast\(0);
\gen_arbiter.last_rr_hot[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_single_issue.accept_cnt_i_2_n_0\,
      I1 => \gen_single_issue.accept_cnt\,
      O => st_aa_arvalid_qual(0)
    );
\gen_arbiter.qual_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_arbiter.qual_reg[0]_i_2__0_n_0\,
      I1 => s_axi_arvalid(0),
      O => \s_axi_arvalid[0]\(0)
    );
\gen_arbiter.qual_reg[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD0D00DDDDDDDD"
    )
        port map (
      I0 => \gen_single_issue.accept_cnt\,
      I1 => \gen_single_issue.accept_cnt_i_2_n_0\,
      I2 => mi_armaxissuing(0),
      I3 => st_aa_artarget_hot(1),
      I4 => \gen_arbiter.qual_reg_reg[0]\,
      I5 => \gen_arbiter.qual_reg_reg[0]_0\,
      O => \gen_arbiter.qual_reg[0]_i_2__0_n_0\
    );
\gen_master_slots[4].r_issuing_cnt[32]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008888"
    )
        port map (
      I0 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I1 => s_axi_rready(0),
      I2 => s_axi_rready(1),
      I3 => \gen_single_thread.active_target_enc\(0),
      I4 => \gen_arbiter.qual_reg[1]_i_6\(0),
      O => p_0_in111_in
    );
\gen_single_issue.accept_cnt_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => E(0),
      I1 => \gen_single_issue.accept_cnt_i_2_n_0\,
      I2 => \gen_single_issue.accept_cnt\,
      O => \gen_single_issue.accept_cnt_i_1_n_0\
    );
\gen_single_issue.accept_cnt_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_rlast\(0),
      I1 => s_axi_rvalid(0),
      I2 => s_axi_rready(0),
      O => \gen_single_issue.accept_cnt_i_2_n_0\
    );
\gen_single_issue.accept_cnt_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_issue.accept_cnt_i_1_n_0\,
      Q => \gen_single_issue.accept_cnt\,
      R => SR(0)
    );
\gen_single_issue.active_target_enc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000084000000"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(2),
      I3 => \gen_single_issue.active_target_enc_reg[0]_0\,
      I4 => s_axi_araddr(0),
      I5 => s_axi_araddr(4),
      O => \gen_single_issue.active_target_enc[0]_i_1_n_0\
    );
\gen_single_issue.active_target_enc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000102000"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(2),
      I2 => \gen_single_issue.active_target_enc_reg[0]_0\,
      I3 => s_axi_araddr(0),
      I4 => s_axi_araddr(4),
      I5 => s_axi_araddr(1),
      O => \gen_single_issue.active_target_enc[1]_i_1_n_0\
    );
\gen_single_issue.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_issue.active_target_enc[0]_i_1_n_0\,
      Q => \gen_single_issue.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_issue.active_target_enc[1]_i_1_n_0\,
      Q => \gen_single_issue.active_target_enc\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_enc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_artarget_hot(4),
      Q => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_artarget_hot(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_artarget_hot(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_artarget_hot(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_artarget_hot(3),
      Q => \^q\(3),
      R => SR(0)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(0),
      I2 => st_mr_rvalid(0),
      O => \s_axi_rready[0]\(0)
    );
\m_payload_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(1),
      I2 => st_mr_rvalid(1),
      O => \s_axi_rready[0]_0\(0)
    );
\m_payload_i[34]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(3),
      I2 => st_mr_rvalid(2),
      O => \s_axi_rready[0]_1\(0)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(0),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(0),
      I5 => \s_axi_rdata[0]_INST_0_i_1_n_0\,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00080"
    )
        port map (
      I0 => st_mr_rmesg(36),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => st_mr_rmesg(2),
      O => \s_axi_rdata[0]_INST_0_i_1_n_0\
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(10),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(10),
      I5 => \s_axi_rdata[10]_INST_0_i_1_n_0\,
      O => s_axi_rdata(10)
    );
\s_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00FA000C000A0"
    )
        port map (
      I0 => st_mr_rmesg(12),
      I1 => st_mr_rmesg(46),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(68),
      O => \s_axi_rdata[10]_INST_0_i_1_n_0\
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \s_axi_rlast[0]_0\(11),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(47),
      I5 => \s_axi_rdata[11]_INST_0_i_1_n_0\,
      O => s_axi_rdata(11)
    );
\s_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FAC000000AC"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => \s_axi_rlast[0]\(11),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(13),
      O => \s_axi_rdata[11]_INST_0_i_1_n_0\
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(12),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(12),
      I5 => \s_axi_rdata[12]_INST_0_i_1_n_0\,
      O => s_axi_rdata(12)
    );
\s_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF0A0000C00A00"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => st_mr_rmesg(48),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(0),
      I5 => st_mr_rmesg(14),
      O => \s_axi_rdata[12]_INST_0_i_1_n_0\
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(13),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(13),
      I5 => \s_axi_rdata[13]_INST_0_i_1_n_0\,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00080"
    )
        port map (
      I0 => st_mr_rmesg(49),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => st_mr_rmesg(15),
      O => \s_axi_rdata[13]_INST_0_i_1_n_0\
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(14),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(50),
      I5 => \s_axi_rdata[14]_INST_0_i_1_n_0\,
      O => s_axi_rdata(14)
    );
\s_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => st_mr_rmesg(16),
      I1 => \s_axi_rlast[0]_0\(14),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(68),
      O => \s_axi_rdata[14]_INST_0_i_1_n_0\
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(15),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(15),
      I5 => \s_axi_rdata[15]_INST_0_i_1_n_0\,
      O => s_axi_rdata(15)
    );
\s_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF0A0000C00A00"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => st_mr_rmesg(51),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(0),
      I5 => st_mr_rmesg(17),
      O => \s_axi_rdata[15]_INST_0_i_1_n_0\
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(16),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(52),
      I5 => \s_axi_rdata[16]_INST_0_i_1_n_0\,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00380008"
    )
        port map (
      I0 => \s_axi_rlast[0]_0\(16),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => st_mr_rmesg(18),
      O => \s_axi_rdata[16]_INST_0_i_1_n_0\
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(17),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(17),
      I5 => \s_axi_rdata[17]_INST_0_i_1_n_0\,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00080"
    )
        port map (
      I0 => st_mr_rmesg(53),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => st_mr_rmesg(19),
      O => \s_axi_rdata[17]_INST_0_i_1_n_0\
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(18),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(18),
      I5 => \s_axi_rdata[18]_INST_0_i_1_n_0\,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => st_mr_rmesg(20),
      I1 => \gen_single_issue.active_target_enc\(0),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(54),
      O => \s_axi_rdata[18]_INST_0_i_1_n_0\
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \s_axi_rlast[0]_0\(19),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(55),
      I5 => \s_axi_rdata[19]_INST_0_i_1_n_0\,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => st_mr_rmesg(21),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \s_axi_rlast[0]\(19),
      O => \s_axi_rdata[19]_INST_0_i_1_n_0\
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(1),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(37),
      I5 => \s_axi_rdata[1]_INST_0_i_1_n_0\,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03080008"
    )
        port map (
      I0 => st_mr_rmesg(3),
      I1 => \gen_single_issue.active_target_enc\(0),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(1),
      O => \s_axi_rdata[1]_INST_0_i_1_n_0\
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \s_axi_rlast[0]_0\(20),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(56),
      I5 => \s_axi_rdata[20]_INST_0_i_1_n_0\,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => st_mr_rmesg(22),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \s_axi_rlast[0]\(20),
      O => \s_axi_rdata[20]_INST_0_i_1_n_0\
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(21),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(21),
      I5 => \s_axi_rdata[21]_INST_0_i_1_n_0\,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00080"
    )
        port map (
      I0 => st_mr_rmesg(57),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => st_mr_rmesg(23),
      O => \s_axi_rdata[21]_INST_0_i_1_n_0\
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \s_axi_rlast[0]_0\(22),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(58),
      I5 => \s_axi_rdata[22]_INST_0_i_1_n_0\,
      O => s_axi_rdata(22)
    );
\s_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FAC000000AC"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => \s_axi_rlast[0]\(22),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(24),
      O => \s_axi_rdata[22]_INST_0_i_1_n_0\
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(23),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(23),
      I5 => \s_axi_rdata[23]_INST_0_i_1_n_0\,
      O => s_axi_rdata(23)
    );
\s_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00FA000C000A0"
    )
        port map (
      I0 => st_mr_rmesg(25),
      I1 => st_mr_rmesg(59),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(68),
      O => \s_axi_rdata[23]_INST_0_i_1_n_0\
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF080C0800"
    )
        port map (
      I0 => st_mr_rmesg(60),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => \s_axi_rlast[0]_0\(24),
      I5 => \s_axi_rdata[24]_INST_0_i_1_n_0\,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => st_mr_rmesg(26),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \s_axi_rlast[0]\(24),
      O => \s_axi_rdata[24]_INST_0_i_1_n_0\
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \s_axi_rlast[0]_0\(25),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(61),
      I5 => \s_axi_rdata[25]_INST_0_i_1_n_0\,
      O => s_axi_rdata(25)
    );
\s_axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FAC000000AC"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => \s_axi_rlast[0]\(25),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(27),
      O => \s_axi_rdata[25]_INST_0_i_1_n_0\
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(26),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(26),
      I5 => \s_axi_rdata[26]_INST_0_i_1_n_0\,
      O => s_axi_rdata(26)
    );
\s_axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00FA000C000A0"
    )
        port map (
      I0 => st_mr_rmesg(28),
      I1 => st_mr_rmesg(62),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(68),
      O => \s_axi_rdata[26]_INST_0_i_1_n_0\
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF080C0800"
    )
        port map (
      I0 => st_mr_rmesg(63),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => \s_axi_rlast[0]_0\(27),
      I5 => \s_axi_rdata[27]_INST_0_i_1_n_0\,
      O => s_axi_rdata(27)
    );
\s_axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FAC000000AC"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => \s_axi_rlast[0]\(27),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(29),
      O => \s_axi_rdata[27]_INST_0_i_1_n_0\
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(28),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(28),
      I5 => \s_axi_rdata[28]_INST_0_i_1_n_0\,
      O => s_axi_rdata(28)
    );
\s_axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF0A0000C00A00"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => st_mr_rmesg(64),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(0),
      I5 => st_mr_rmesg(30),
      O => \s_axi_rdata[28]_INST_0_i_1_n_0\
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(29),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(29),
      I5 => \s_axi_rdata[29]_INST_0_i_1_n_0\,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => st_mr_rmesg(31),
      I1 => \gen_single_issue.active_target_enc\(0),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(65),
      O => \s_axi_rdata[29]_INST_0_i_1_n_0\
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(2),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(2),
      I5 => \s_axi_rdata[2]_INST_0_i_1_n_0\,
      O => s_axi_rdata(2)
    );
\s_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00FA000C000A0"
    )
        port map (
      I0 => st_mr_rmesg(4),
      I1 => st_mr_rmesg(38),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(68),
      O => \s_axi_rdata[2]_INST_0_i_1_n_0\
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(30),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(66),
      I5 => \s_axi_rdata[30]_INST_0_i_1_n_0\,
      O => s_axi_rdata(30)
    );
\s_axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => st_mr_rmesg(32),
      I1 => \s_axi_rlast[0]_0\(30),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(68),
      O => \s_axi_rdata[30]_INST_0_i_1_n_0\
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(31),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(67),
      I5 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      O => s_axi_rdata(31)
    );
\s_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => st_mr_rmesg(33),
      I1 => \s_axi_rlast[0]_0\(31),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(68),
      O => \s_axi_rdata[31]_INST_0_i_1_n_0\
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \s_axi_rlast[0]_0\(3),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(39),
      I5 => \s_axi_rdata[3]_INST_0_i_1_n_0\,
      O => s_axi_rdata(3)
    );
\s_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FAC000000AC"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => \s_axi_rlast[0]\(3),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(5),
      O => \s_axi_rdata[3]_INST_0_i_1_n_0\
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(4),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(40),
      I5 => \s_axi_rdata[4]_INST_0_i_1_n_0\,
      O => s_axi_rdata(4)
    );
\s_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0AC000000AC0"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => \s_axi_rlast[0]_0\(4),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(0),
      I5 => st_mr_rmesg(6),
      O => \s_axi_rdata[4]_INST_0_i_1_n_0\
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(5),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(5),
      I5 => \s_axi_rdata[5]_INST_0_i_1_n_0\,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00080"
    )
        port map (
      I0 => st_mr_rmesg(41),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => st_mr_rmesg(7),
      O => \s_axi_rdata[5]_INST_0_i_1_n_0\
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \s_axi_rlast[0]_0\(6),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(42),
      I5 => \s_axi_rdata[6]_INST_0_i_1_n_0\,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => st_mr_rmesg(8),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \s_axi_rlast[0]\(6),
      O => \s_axi_rdata[6]_INST_0_i_1_n_0\
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(7),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(7),
      I5 => \s_axi_rdata[7]_INST_0_i_1_n_0\,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => st_mr_rmesg(9),
      I1 => \gen_single_issue.active_target_enc\(0),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(43),
      O => \s_axi_rdata[7]_INST_0_i_1_n_0\
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF080C0800"
    )
        port map (
      I0 => st_mr_rmesg(44),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => \s_axi_rlast[0]_0\(8),
      I5 => \s_axi_rdata[8]_INST_0_i_1_n_0\,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00230020"
    )
        port map (
      I0 => st_mr_rmesg(10),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \s_axi_rlast[0]\(8),
      O => \s_axi_rdata[8]_INST_0_i_1_n_0\
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C080008"
    )
        port map (
      I0 => \s_axi_rlast[0]_0\(9),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_rmesg(45),
      I5 => \s_axi_rdata[9]_INST_0_i_1_n_0\,
      O => s_axi_rdata(9)
    );
\s_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FAC000000AC"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => \s_axi_rlast[0]\(9),
      I2 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(11),
      O => \s_axi_rdata[9]_INST_0_i_1_n_0\
    );
\s_axi_rlast[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(34),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_rlast[0]_0\(34),
      I5 => \s_axi_rlast[0]_INST_0_i_1_n_0\,
      O => \^s_axi_rlast\(0)
    );
\s_axi_rlast[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF0A0000C00A00"
    )
        port map (
      I0 => st_mr_rlast(2),
      I1 => st_mr_rlast(1),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(0),
      I5 => st_mr_rlast(0),
      O => \s_axi_rlast[0]_INST_0_i_1_n_0\
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(32),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(34),
      I5 => \s_axi_rresp[0]_INST_0_i_1_n_0\,
      O => s_axi_rresp(0)
    );
\s_axi_rresp[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => st_mr_rmesg(0),
      I1 => \s_axi_rlast[0]_0\(32),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(68),
      O => \s_axi_rresp[0]_INST_0_i_1_n_0\
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30020002"
    )
        port map (
      I0 => \s_axi_rlast[0]\(33),
      I1 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => st_mr_rmesg(35),
      I5 => \s_axi_rresp[1]_INST_0_i_1_n_0\,
      O => s_axi_rresp(1)
    );
\s_axi_rresp[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FA0000C00A0"
    )
        port map (
      I0 => st_mr_rmesg(1),
      I1 => \s_axi_rlast[0]_0\(33),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \^gen_single_issue.active_target_enc_reg[2]_0\(0),
      I4 => \gen_single_issue.active_target_enc\(1),
      I5 => st_mr_rmesg(68),
      O => \s_axi_rresp[1]_INST_0_i_1_n_0\
    );
\s_axi_rvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(3),
      I1 => st_mr_rvalid(2),
      I2 => st_mr_rvalid(1),
      I3 => \^q\(1),
      I4 => st_mr_rvalid(0),
      I5 => \^q\(0),
      O => \gen_single_issue.active_target_hot_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0\ is
  port (
    \gen_single_issue.accept_cnt\ : out STD_LOGIC;
    \m_ready_d_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.cmd_pop\ : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \gen_master_slots[4].w_issuing_cnt_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_hot_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bready[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aclk : in STD_LOGIC;
    \gen_single_issue.accept_cnt_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_1\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_2\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid_0_sp_1 : in STD_LOGIC;
    \s_axi_bvalid[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_21_si_transactor";
end \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0\ is
  signal \gen_arbiter.qual_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_single_issue.accept_cnt\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^gen_single_issue.active_target_hot_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gen_single_issue.cmd_pop\ : STD_LOGIC;
  signal mi_awmaxissuing : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_bready[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bvalid[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal s_axi_bvalid_0_sn_1 : STD_LOGIC;
begin
  \gen_single_issue.accept_cnt\ <= \^gen_single_issue.accept_cnt\;
  \gen_single_issue.active_target_hot_reg[3]_0\(3 downto 0) <= \^gen_single_issue.active_target_hot_reg[3]_0\(3 downto 0);
  \gen_single_issue.cmd_pop\ <= \^gen_single_issue.cmd_pop\;
  \s_axi_bready[0]\(0) <= \^s_axi_bready[0]\(0);
  s_axi_bvalid(0) <= \^s_axi_bvalid\(0);
  s_axi_bvalid_0_sn_1 <= s_axi_bvalid_0_sp_1;
\gen_arbiter.last_rr_hot[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => w_issuing_cnt(4),
      I1 => w_issuing_cnt(5),
      I2 => \^gen_single_issue.active_target_hot_reg[3]_0\(3),
      I3 => s_axi_bready(0),
      I4 => st_mr_bvalid(2),
      O => mi_awmaxissuing(3)
    );
\gen_arbiter.last_rr_hot[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^gen_single_issue.cmd_pop\,
      I1 => \^gen_single_issue.accept_cnt\,
      O => st_aa_awvalid_qual(0)
    );
\gen_arbiter.last_rr_hot[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => mi_awmaxissuing(1),
      I1 => st_aa_awtarget_hot(1),
      I2 => st_aa_awtarget_hot(0),
      I3 => mi_awmaxissuing(0),
      I4 => st_aa_awtarget_hot(3),
      I5 => mi_awmaxissuing(3),
      O => \gen_master_slots[1].w_issuing_cnt_reg[8]\
    );
\gen_arbiter.last_rr_hot[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => w_issuing_cnt(2),
      I1 => w_issuing_cnt(3),
      I2 => \^gen_single_issue.active_target_hot_reg[3]_0\(1),
      I3 => s_axi_bready(0),
      I4 => st_mr_bvalid(1),
      O => mi_awmaxissuing(1)
    );
\gen_arbiter.last_rr_hot[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => \^gen_single_issue.active_target_hot_reg[3]_0\(0),
      I3 => s_axi_bready(0),
      I4 => st_mr_bvalid(0),
      O => mi_awmaxissuing(0)
    );
\gen_arbiter.qual_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \gen_arbiter.qual_reg[0]_i_2_n_0\,
      I1 => Q(0),
      I2 => s_axi_awvalid(0),
      O => \m_ready_d_reg[0]\(0)
    );
\gen_arbiter.qual_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD0DDDDDDDD"
    )
        port map (
      I0 => \^gen_single_issue.accept_cnt\,
      I1 => \^gen_single_issue.cmd_pop\,
      I2 => \gen_arbiter.qual_reg_reg[0]\,
      I3 => \gen_arbiter.qual_reg_reg[0]_0\,
      I4 => \gen_arbiter.qual_reg_reg[0]_1\,
      I5 => \gen_arbiter.qual_reg_reg[0]_2\,
      O => \gen_arbiter.qual_reg[0]_i_2_n_0\
    );
\gen_arbiter.qual_reg[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => w_issuing_cnt(6),
      I1 => \^s_axi_bready[0]\(0),
      I2 => st_mr_bvalid(3),
      O => \gen_master_slots[4].w_issuing_cnt_reg[32]\(0)
    );
\gen_single_issue.accept_cnt_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00880888"
    )
        port map (
      I0 => \^s_axi_bvalid\(0),
      I1 => s_axi_bready(0),
      I2 => \gen_single_issue.active_target_enc\(1),
      I3 => \gen_single_issue.active_target_enc\(2),
      I4 => \gen_single_issue.active_target_enc\(0),
      O => \^gen_single_issue.cmd_pop\
    );
\gen_single_issue.accept_cnt_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_issue.accept_cnt_reg_0\,
      Q => \^gen_single_issue.accept_cnt\,
      R => SR(0)
    );
\gen_single_issue.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \gen_single_issue.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \gen_single_issue.active_target_enc\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_enc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_awtarget_hot(4),
      Q => \gen_single_issue.active_target_enc\(2),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_awtarget_hot(0),
      Q => \^gen_single_issue.active_target_hot_reg[3]_0\(0),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_awtarget_hot(1),
      Q => \^gen_single_issue.active_target_hot_reg[3]_0\(1),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_awtarget_hot(2),
      Q => \^gen_single_issue.active_target_hot_reg[3]_0\(2),
      R => SR(0)
    );
\gen_single_issue.active_target_hot_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => st_aa_awtarget_hot(3),
      Q => \^gen_single_issue.active_target_hot_reg[3]_0\(3),
      R => SR(0)
    );
\m_valid_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0008888"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \gen_single_issue.active_target_enc\(2),
      I2 => s_axi_bready(1),
      I3 => \gen_single_thread.active_target_enc\(0),
      I4 => \s_axi_bvalid[0]_0\(0),
      O => \^s_axi_bready[0]\(0)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => st_mr_bmesg(0),
      I1 => \gen_single_issue.active_target_enc\(2),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_bresp[0]_INST_0_i_1_n_0\,
      O => s_axi_bresp(0)
    );
\s_axi_bresp[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3C083C0B300830"
    )
        port map (
      I0 => st_mr_bmesg(6),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(2),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_bmesg(2),
      I5 => st_mr_bmesg(4),
      O => \s_axi_bresp[0]_INST_0_i_1_n_0\
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => st_mr_bmesg(1),
      I1 => \gen_single_issue.active_target_enc\(2),
      I2 => \gen_single_issue.active_target_enc\(0),
      I3 => \gen_single_issue.active_target_enc\(1),
      I4 => \s_axi_bresp[1]_INST_0_i_1_n_0\,
      O => s_axi_bresp(1)
    );
\s_axi_bresp[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3C083C0B300830"
    )
        port map (
      I0 => st_mr_bmesg(7),
      I1 => \gen_single_issue.active_target_enc\(1),
      I2 => \gen_single_issue.active_target_enc\(2),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => st_mr_bmesg(3),
      I5 => st_mr_bmesg(5),
      O => \s_axi_bresp[1]_INST_0_i_1_n_0\
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => st_mr_bvalid(0),
      I1 => \^gen_single_issue.active_target_hot_reg[3]_0\(0),
      I2 => \s_axi_bvalid[0]_INST_0_i_1_n_0\,
      I3 => s_axi_bvalid_0_sn_1,
      O => \^s_axi_bvalid\(0)
    );
\s_axi_bvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F888"
    )
        port map (
      I0 => st_mr_bvalid(2),
      I1 => \^gen_single_issue.active_target_hot_reg[3]_0\(3),
      I2 => st_mr_bvalid(3),
      I3 => \gen_single_issue.active_target_enc\(2),
      I4 => \s_axi_bvalid[0]_0\(0),
      O => \s_axi_bvalid[0]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized1\ is
  port (
    \gen_single_thread.active_target_enc\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_arvalid[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[4]_0\ : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[3]_0\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : in STD_LOGIC;
    mi_armaxissuing : in STD_LOGIC_VECTOR ( 1 downto 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 68 downto 0 );
    st_mr_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized1\ : entity is "axi_crossbar_v2_1_21_si_transactor";
end \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized1\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized1\ is
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gen_single_thread.accept_cnt_reg[3]_0\ : STD_LOGIC;
  signal \^gen_single_thread.accept_cnt_reg[4]_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_limit00_in\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.s_avalid_en\ : STD_LOGIC;
  signal st_aa_artarget_hot : STD_LOGIC_VECTOR ( 9 to 9 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[1]_i_3\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[1]_i_4\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1__0\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[3]_i_1\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[4]_i_4\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[2]_i_1\ : label is "soft_lutpair253";
begin
  \gen_single_thread.accept_cnt_reg[3]_0\ <= \^gen_single_thread.accept_cnt_reg[3]_0\;
  \gen_single_thread.accept_cnt_reg[4]_0\ <= \^gen_single_thread.accept_cnt_reg[4]_0\;
  \gen_single_thread.active_target_enc\(1 downto 0) <= \^gen_single_thread.active_target_enc\(1 downto 0);
\gen_arbiter.qual_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^gen_single_thread.accept_cnt_reg[4]_0\,
      I1 => s_axi_arvalid(0),
      O => \s_axi_arvalid[1]\(0)
    );
\gen_arbiter.qual_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D00000D0D0D0"
    )
        port map (
      I0 => \gen_single_thread.accept_limit00_in\,
      I1 => p_2_in,
      I2 => \gen_single_thread.s_avalid_en\,
      I3 => \gen_single_thread.active_target_enc_reg[1]_0\(0),
      I4 => mi_armaxissuing(0),
      I5 => mi_armaxissuing(1),
      O => \^gen_single_thread.accept_cnt_reg[4]_0\
    );
\gen_arbiter.qual_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(4),
      I1 => \gen_single_thread.accept_cnt_reg\(2),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_limit00_in\
    );
\gen_arbiter.qual_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBA"
    )
        port map (
      I0 => \^gen_single_thread.accept_cnt_reg[3]_0\,
      I1 => \gen_single_thread.active_target_enc_reg[1]_0\(0),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      O => \gen_single_thread.s_avalid_en\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => \gen_single_thread.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => \gen_single_thread.active_target_enc_reg[2]_0\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[2]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_reg[2]_0\(0),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[3]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.active_target_enc_reg[2]_0\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(2),
      I4 => \gen_single_thread.accept_cnt_reg\(4),
      I5 => \gen_single_thread.accept_cnt_reg\(3),
      O => \gen_single_thread.accept_cnt[4]_i_2_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(3),
      I1 => \gen_single_thread.accept_cnt_reg\(1),
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(4),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \^gen_single_thread.accept_cnt_reg[3]_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[2]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(2),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(3),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[4]_i_2_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(4),
      R => SR(0)
    );
\gen_single_thread.active_target_enc[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_reg[1]_0\(0),
      O => st_aa_artarget_hot(9)
    );
\gen_single_thread.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.active_target_enc_reg[2]_0\(0),
      D => \gen_single_thread.active_target_enc_reg[1]_0\(0),
      Q => \^gen_single_thread.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.active_target_enc_reg[2]_0\(0),
      D => st_aa_artarget_hot(9),
      Q => \^gen_single_thread.active_target_enc\(1),
      R => SR(0)
    );
\s_axi_rdata[32]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(2),
      I1 => st_mr_rmesg(36),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[33]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(3),
      I1 => st_mr_rmesg(37),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(4),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(38),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(5),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(39),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(6),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(40),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[37]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(7),
      I1 => st_mr_rmesg(41),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[38]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(8),
      I1 => st_mr_rmesg(42),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[39]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(9),
      I1 => st_mr_rmesg(43),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[40]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(10),
      I1 => st_mr_rmesg(44),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(11),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(45),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(9)
    );
\s_axi_rdata[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(12),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(46),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(13),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(47),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(14),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(48),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[45]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(15),
      I1 => st_mr_rmesg(49),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(16),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(50),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(17),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(51),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[48]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(18),
      I1 => st_mr_rmesg(52),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[49]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(19),
      I1 => st_mr_rmesg(53),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[50]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(20),
      I1 => st_mr_rmesg(54),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[51]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(21),
      I1 => st_mr_rmesg(55),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[52]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(22),
      I1 => st_mr_rmesg(56),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[53]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(23),
      I1 => st_mr_rmesg(57),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(24),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(58),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(25),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(59),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[56]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(26),
      I1 => st_mr_rmesg(60),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(27),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(61),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(28),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(62),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(29),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(63),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(30),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(64),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[61]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => st_mr_rmesg(31),
      I1 => st_mr_rmesg(65),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(32),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(66),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(33),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(67),
      I4 => st_mr_rmesg(68),
      O => s_axi_rdata(31)
    );
\s_axi_rlast[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rlast(0),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rlast(1),
      I4 => st_mr_rlast(2),
      O => s_axi_rlast(0)
    );
\s_axi_rresp[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(0),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(34),
      I4 => st_mr_rmesg(68),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => st_mr_rmesg(1),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_rmesg(35),
      I4 => st_mr_rmesg(68),
      O => s_axi_rresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized2\ is
  port (
    \gen_single_thread.active_target_enc\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[4]_0\ : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[3]_0\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[2]_0\ : in STD_LOGIC;
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awready_2 : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awmaxissuing : in STD_LOGIC_VECTOR ( 1 downto 0 );
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized2\ : entity is "axi_crossbar_v2_1_21_si_transactor";
end \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized2\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized2\ is
  signal \gen_single_thread.accept_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gen_single_thread.accept_cnt_reg[3]_0\ : STD_LOGIC;
  signal \^gen_single_thread.accept_cnt_reg[4]_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_limit00_in\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.s_avalid_en\ : STD_LOGIC;
  signal \^p_2_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_3\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1__0\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[3]_i_1__0\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[4]_i_4__0\ : label is "soft_lutpair255";
begin
  \gen_single_thread.accept_cnt_reg[3]_0\ <= \^gen_single_thread.accept_cnt_reg[3]_0\;
  \gen_single_thread.accept_cnt_reg[4]_0\ <= \^gen_single_thread.accept_cnt_reg[4]_0\;
  \gen_single_thread.active_target_enc\(1 downto 0) <= \^gen_single_thread.active_target_enc\(1 downto 0);
  p_2_in <= \^p_2_in\;
\gen_arbiter.qual_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^gen_single_thread.accept_cnt_reg[4]_0\,
      I1 => Q(0),
      I2 => s_axi_awvalid(0),
      O => \m_ready_d_reg[0]\(0)
    );
\gen_arbiter.qual_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D00000D0D0D0"
    )
        port map (
      I0 => \gen_single_thread.accept_limit00_in\,
      I1 => \^p_2_in\,
      I2 => \gen_single_thread.s_avalid_en\,
      I3 => st_aa_awtarget_hot(0),
      I4 => mi_awmaxissuing(0),
      I5 => mi_awmaxissuing(1),
      O => \^gen_single_thread.accept_cnt_reg[4]_0\
    );
\gen_arbiter.qual_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(4),
      I1 => \gen_single_thread.accept_cnt_reg\(2),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_limit00_in\
    );
\gen_arbiter.qual_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEBA"
    )
        port map (
      I0 => \^gen_single_thread.accept_cnt_reg[3]_0\,
      I1 => st_aa_awtarget_hot(0),
      I2 => \^gen_single_thread.active_target_enc\(1),
      I3 => \^gen_single_thread.active_target_enc\(0),
      O => \gen_single_thread.s_avalid_en\
    );
\gen_single_thread.accept_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656AAA9A9A955"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => Q(1),
      I2 => ss_wr_awready_2,
      I3 => Q(0),
      I4 => \gen_single_thread.accept_cnt_reg[1]_0\(0),
      I5 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => \gen_single_thread.active_target_enc_reg[2]_0\,
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[2]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_reg[2]_0\,
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(1),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.active_target_enc_reg[2]_0\,
      I3 => \gen_single_thread.accept_cnt_reg\(2),
      I4 => \gen_single_thread.accept_cnt_reg\(4),
      I5 => \gen_single_thread.accept_cnt_reg\(3),
      O => \gen_single_thread.accept_cnt[4]_i_2__0_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => s_axi_bvalid(0),
      I1 => s_axi_bready(0),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => \^gen_single_thread.active_target_enc\(1),
      O => \^p_2_in\
    );
\gen_single_thread.accept_cnt[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(3),
      I1 => \gen_single_thread.accept_cnt_reg\(1),
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(4),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \^gen_single_thread.accept_cnt_reg[3]_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[2]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(2),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[3]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(3),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \gen_single_thread.accept_cnt[4]_i_2__0_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(4),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.active_target_enc_reg[2]_0\,
      D => st_aa_awtarget_hot(0),
      Q => \^gen_single_thread.active_target_enc\(0),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.active_target_enc_reg[2]_0\,
      D => st_aa_awtarget_hot(1),
      Q => \^gen_single_thread.active_target_enc\(1),
      R => SR(0)
    );
\s_axi_bresp[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E0E"
    )
        port map (
      I0 => st_mr_bmesg(0),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_bmesg(2),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E0E"
    )
        port map (
      I0 => st_mr_bmesg(1),
      I1 => \^gen_single_thread.active_target_enc\(1),
      I2 => \^gen_single_thread.active_target_enc\(0),
      I3 => st_mr_bmesg(3),
      O => s_axi_bresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_splitter is
  port (
    \gen_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.accept_cnt_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_0 : in STD_LOGIC;
    \gen_single_issue.cmd_pop\ : in STD_LOGIC;
    \gen_single_issue.accept_cnt\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_splitter : entity is "axi_crossbar_v2_1_21_splitter";
end design_1_xbar_0_axi_crossbar_v2_1_21_splitter;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_splitter is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\gen_single_issue.accept_cnt_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0FFFFEEE0EEE0"
    )
        port map (
      I0 => \gen_single_issue.accept_cnt_reg\(0),
      I1 => \^q\(0),
      I2 => ss_wr_awready_0,
      I3 => \^q\(1),
      I4 => \gen_single_issue.cmd_pop\,
      I5 => \gen_single_issue.accept_cnt\,
      O => \gen_arbiter.s_ready_i_reg[0]\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0FFFF"
    )
        port map (
      I0 => \gen_single_issue.accept_cnt_reg\(0),
      I1 => \^q\(0),
      I2 => ss_wr_awready_0,
      I3 => \^q\(1),
      I4 => aresetn_d,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => \m_ready_d[1]_i_1_n_0\
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^q\(1),
      I1 => ss_wr_awready_0,
      I2 => \^q\(0),
      I3 => \gen_single_issue.accept_cnt_reg\(0),
      O => s_axi_awready(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_splitter_7 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid_2 : out STD_LOGIC;
    ss_wr_awready_2 : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[4]_0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_splitter_7 : entity is "axi_crossbar_v2_1_21_splitter";
end design_1_xbar_0_axi_crossbar_v2_1_21_splitter_7;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_splitter_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__0\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \s_axi_awready[2]_INST_0\ : label is "soft_lutpair257";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_onehot_state[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^q\(1),
      O => ss_wr_awvalid_2
    );
\gen_single_thread.accept_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEE0111FEEE0"
    )
        port map (
      I0 => \^q\(1),
      I1 => ss_wr_awready_2,
      I2 => \^q\(0),
      I3 => \gen_single_thread.accept_cnt_reg[4]\(0),
      I4 => p_2_in,
      I5 => \gen_single_thread.accept_cnt_reg[4]_0\,
      O => E(0)
    );
\m_ready_d[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0FFFF"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[4]\(0),
      I1 => \^q\(0),
      I2 => ss_wr_awready_2,
      I3 => \^q\(1),
      I4 => aresetn_d,
      O => \m_ready_d[1]_i_1__0_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \m_ready_d[1]_i_1__0_n_0\
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => \m_ready_d[1]_i_1__0_n_0\
    );
\s_axi_awready[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^q\(1),
      I1 => ss_wr_awready_2,
      I2 => \^q\(0),
      I3 => \gen_single_thread.accept_cnt_reg[4]\(0),
      O => s_axi_awready(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_splitter_8 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_splitter_8 : entity is "axi_crossbar_v2_1_21_splitter";
end design_1_xbar_0_axi_crossbar_v2_1_21_splitter_8;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_splitter_8 is
begin
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_single_issue.active_target_enc_reg[0]\ : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_n_0\ : STD_LOGIC;
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
begin
  D(0) <= \^d\(0);
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => Q(1 downto 0),
      CE => push,
      CLK => aclk,
      D => \^d\(0),
      Q => \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_n_0\,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
\gen_single_issue.active_target_enc[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000084000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(3),
      I2 => s_axi_awaddr(2),
      I3 => \gen_single_issue.active_target_enc_reg[0]\,
      I4 => s_axi_awaddr(0),
      I5 => s_axi_awaddr(4),
      O => \^d\(0)
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_n_0\,
      I1 => \storage_data1_reg[0]\(0),
      I2 => \^d\(0),
      O => \FSM_onehot_state_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_single_issue.active_target_enc_reg[1]\ : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_10 : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_10;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_10 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
begin
  D(0) <= \^d\(0);
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => Q(1 downto 0),
      CE => push,
      CLK => aclk,
      D => \^d\(0),
      Q => p_2_out,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
\gen_single_issue.active_target_enc[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000102000"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_awaddr(2),
      I2 => \gen_single_issue.active_target_enc_reg[1]\,
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(4),
      I5 => s_axi_awaddr(1),
      O => \^d\(0)
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_out,
      I1 => \storage_data1_reg[1]\(0),
      I2 => \^d\(0),
      O => \FSM_onehot_state_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_11 is
  port (
    push : out STD_LOGIC;
    st_aa_awtarget_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_aready_1 : out STD_LOGIC;
    m_aready0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_rep[0].fifoaddr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rep[0].fifoaddr_reg[1]_0\ : in STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_2 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[0]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_avalid_6 : in STD_LOGIC;
    m_select_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_22_in : in STD_LOGIC;
    m_avalid_7 : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_8 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    m_select_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_5 : in STD_LOGIC;
    m_select_enc_4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_11 : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_11;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_11 is
  signal \gen_single_issue.active_target_enc[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \^m_aready0\ : STD_LOGIC;
  signal \^m_aready_1\ : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \s_axi_wready[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_wready[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_wready[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_wready[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_axi_wready[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \^st_aa_awtarget_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
begin
  m_aready0 <= \^m_aready0\;
  m_aready_1 <= \^m_aready_1\;
  push <= \^push\;
  st_aa_awtarget_hot(0) <= \^st_aa_awtarget_hot\(0);
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => Q(1 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => \^st_aa_awtarget_hot\(0),
      Q => p_3_out,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F44400000000"
    )
        port map (
      I0 => \^m_aready_1\,
      I1 => \gen_rep[0].fifoaddr_reg[1]\(1),
      I2 => \gen_rep[0].fifoaddr_reg[1]_0\,
      I3 => \gen_rep[0].fifoaddr_reg[1]\(0),
      I4 => \gen_rep[0].fifoaddr_reg[1]_1\(0),
      I5 => s_axi_awvalid(0),
      O => \^push\
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => m_avalid_2,
      I2 => s_axi_wvalid(0),
      I3 => \^m_aready0\,
      O => \^m_aready_1\
    );
\gen_single_issue.active_target_enc[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFEFFFFFFFDB"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => s_axi_awaddr(15),
      I2 => s_axi_awaddr(5),
      I3 => \gen_single_issue.active_target_enc[2]_i_2__0_n_0\,
      I4 => s_axi_awaddr(7),
      I5 => s_axi_awaddr(8),
      O => \^st_aa_awtarget_hot\(0)
    );
\gen_single_issue.active_target_enc[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => s_axi_awaddr(14),
      I2 => \gen_single_issue.active_target_enc[2]_i_3__0_n_0\,
      I3 => s_axi_awaddr(10),
      I4 => s_axi_awaddr(11),
      I5 => s_axi_awaddr(13),
      O => \gen_single_issue.active_target_enc[2]_i_2__0_n_0\
    );
\gen_single_issue.active_target_enc[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => s_axi_awaddr(3),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(1),
      I4 => s_axi_awaddr(2),
      I5 => s_axi_awaddr(4),
      O => \gen_single_issue.active_target_enc[2]_i_3__0_n_0\
    );
\s_axi_wready[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_axi_wready[0]_INST_0_i_2_n_0\,
      I1 => \s_axi_wready[0]_INST_0_i_3_n_0\,
      I2 => \s_axi_wready[0]_INST_0_i_4_n_0\,
      I3 => \s_axi_wready[0]_INST_0_i_5_n_0\,
      I4 => \s_axi_wready[0]_INST_0_i_6_n_0\,
      O => \^m_aready0\
    );
\s_axi_wready[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => m_axi_wready(3),
      I1 => m_avalid_5,
      I2 => m_select_enc_4(0),
      I3 => \s_axi_wready[0]_INST_0_i_1_0\(1),
      I4 => \s_axi_wready[0]_INST_0_i_1_0\(2),
      I5 => \s_axi_wready[0]_INST_0_i_1_0\(0),
      O => \s_axi_wready[0]_INST_0_i_2_n_0\
    );
\s_axi_wready[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \s_axi_wready[0]_INST_0_i_1_0\(1),
      I1 => m_axi_wready(1),
      I2 => m_avalid,
      I3 => m_select_enc_3(0),
      I4 => \s_axi_wready[0]_INST_0_i_1_0\(2),
      I5 => \s_axi_wready[0]_INST_0_i_1_0\(0),
      O => \s_axi_wready[0]_INST_0_i_3_n_0\
    );
\s_axi_wready[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \s_axi_wready[0]_INST_0_i_1_0\(2),
      I1 => m_axi_wready(0),
      I2 => m_avalid_6,
      I3 => m_select_enc(0),
      I4 => \s_axi_wready[0]_INST_0_i_1_0\(1),
      I5 => \s_axi_wready[0]_INST_0_i_1_0\(0),
      O => \s_axi_wready[0]_INST_0_i_4_n_0\
    );
\s_axi_wready[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => p_22_in,
      I1 => m_avalid_7,
      I2 => m_select_enc_1(0),
      I3 => \s_axi_wready[0]_INST_0_i_1_0\(2),
      I4 => \s_axi_wready[0]_INST_0_i_1_0\(1),
      I5 => \s_axi_wready[0]_INST_0_i_1_0\(0),
      O => \s_axi_wready[0]_INST_0_i_5_n_0\
    );
\s_axi_wready[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \s_axi_wready[0]_INST_0_i_1_0\(2),
      I1 => \s_axi_wready[0]_INST_0_i_1_0\(1),
      I2 => \s_axi_wready[0]_INST_0_i_1_0\(0),
      I3 => m_axi_wready(2),
      I4 => m_avalid_8,
      I5 => m_select_enc_2(0),
      O => \s_axi_wready[0]_INST_0_i_6_n_0\
    );
\storage_data1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_out,
      I1 => \gen_rep[0].fifoaddr_reg[1]\(0),
      I2 => \^st_aa_awtarget_hot\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_12 is
  port (
    p_2_out : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_12 : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_12;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_12 is
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[4].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[4].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
begin
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => Q(1 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_15 is
  port (
    p_2_out : out STD_LOGIC;
    push : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aa_sa_awvalid : in STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_15 : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_15;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_15 is
  signal \^push\ : STD_LOGIC;
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
begin
  push <= \^push\;
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => Q(1 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000E00000"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg[1]\(0),
      I1 => \gen_rep[0].fifoaddr_reg[1]\(1),
      I2 => aa_sa_awvalid,
      I3 => \gen_rep[0].fifoaddr_reg[1]_0\(0),
      I4 => \gen_rep[0].fifoaddr_reg[1]_1\(0),
      I5 => m_aready,
      O => \^push\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_22 is
  port (
    p_2_out : out STD_LOGIC;
    push : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aa_sa_awvalid : in STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_aready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_22 : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_22;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_22 is
  signal \^push\ : STD_LOGIC;
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
begin
  push <= \^push\;
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => Q(1 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000E00000"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg[1]\(0),
      I1 => \gen_rep[0].fifoaddr_reg[1]\(1),
      I2 => aa_sa_awvalid,
      I3 => \gen_rep[0].fifoaddr_reg[1]_0\(0),
      I4 => \gen_rep[0].fifoaddr_reg[1]_1\(0),
      I5 => m_aready,
      O => \^push\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_26 is
  port (
    p_2_out : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_26 : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_26;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_26 is
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
begin
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => Q(1 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \storage_data1_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1\ : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1\ is
  signal p_2_out : STD_LOGIC;
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
begin
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => push,
      CLK => aclk,
      D => \storage_data1_reg[1]\,
      Q => p_2_out,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
\storage_data1[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_out,
      I1 => \storage_data1_reg[1]_0\(0),
      I2 => \storage_data1_reg[1]\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1_18\ is
  port (
    p_2_out : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1_18\ : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1_18\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1_18\ is
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
begin
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1_9\ is
  port (
    push : out STD_LOGIC;
    st_aa_awtarget_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[82]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_aready_2 : out STD_LOGIC;
    m_aready0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_rep[0].fifoaddr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rep[0].fifoaddr_reg[1]_0\ : in STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1_9\ : entity is "axi_data_fifo_v2_1_19_ndeep_srl";
end \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1_9\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1_9\ is
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\ : STD_LOGIC;
  signal \^m_aready0\ : STD_LOGIC;
  signal \^m_aready_2\ : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \^s_axi_awaddr[82]\ : STD_LOGIC;
  signal \^st_aa_awtarget_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[2]_i_1__0\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \storage_data1[2]_i_2__0\ : label is "soft_lutpair258";
begin
  m_aready0 <= \^m_aready0\;
  m_aready_2 <= \^m_aready_2\;
  push <= \^push\;
  \s_axi_awaddr[82]\ <= \^s_axi_awaddr[82]\;
  st_aa_awtarget_hot(0) <= \^st_aa_awtarget_hot\(0);
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => '0',
      A(3 downto 0) => Q(3 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => \^st_aa_awtarget_hot\(0),
      Q => p_3_out,
      Q31 => \NLW_gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_Q31_UNCONNECTED\
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F44400000000"
    )
        port map (
      I0 => \^m_aready_2\,
      I1 => \gen_rep[0].fifoaddr_reg[1]\(1),
      I2 => \gen_rep[0].fifoaddr_reg[1]_0\,
      I3 => \gen_rep[0].fifoaddr_reg[1]\(0),
      I4 => \gen_rep[0].fifoaddr_reg[1]_1\(0),
      I5 => s_axi_awvalid(0),
      O => \^push\
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => m_avalid_0,
      I2 => s_axi_wvalid(0),
      I3 => \^m_aready0\,
      O => \^m_aready_2\
    );
\gen_single_thread.active_target_enc[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \gen_slave_slots[2].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\,
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awaddr(3),
      I3 => s_axi_awaddr(1),
      I4 => s_axi_awaddr(0),
      I5 => \gen_slave_slots[2].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\,
      O => \^s_axi_awaddr[82]\
    );
\gen_single_thread.active_target_enc[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => s_axi_awaddr(8),
      I2 => s_axi_awaddr(5),
      I3 => s_axi_awaddr(4),
      I4 => s_axi_awaddr(7),
      I5 => s_axi_awaddr(6),
      O => \gen_slave_slots[2].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4\
    );
\gen_single_thread.active_target_enc[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_awaddr(15),
      I1 => s_axi_awaddr(14),
      I2 => s_axi_awaddr(13),
      I3 => s_axi_awaddr(10),
      I4 => s_axi_awaddr(11),
      I5 => s_axi_awaddr(12),
      O => \gen_slave_slots[2].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4\
    );
\gen_single_thread.active_target_enc[2]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_awaddr[82]\,
      O => \^st_aa_awtarget_hot\(0)
    );
\s_axi_wready[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \s_axi_wready[2]\(0),
      I1 => m_avalid,
      I2 => m_axi_wready(0),
      I3 => m_select_enc(0),
      I4 => \s_axi_wready[2]\(1),
      I5 => \s_axi_wready[2]_0\,
      O => \^m_aready0\
    );
\storage_data1[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_3_out,
      I1 => \gen_rep[0].fifoaddr_reg[1]\(0),
      I2 => \^s_axi_awaddr[82]\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1\ is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    mi_bready_4 : out STD_LOGIC;
    \m_payload_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    \aresetn_d_reg[1]_1\ : in STD_LOGIC;
    p_29_in : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_32_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1\ is
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_bready_4\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \s_ready_i_i_1__5_n_0\ : STD_LOGIC;
  signal \^st_mr_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  \m_payload_i_reg[3]_0\(0) <= \^m_payload_i_reg[3]_0\(0);
  mi_bready_4 <= \^mi_bready_4\;
  p_0_in <= \^p_0_in\;
  st_mr_bvalid(0) <= \^st_mr_bvalid\(0);
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[1]_1\,
      Q => \^aresetn_d_reg[1]_0\,
      R => reset
    );
\gen_axi.s_axi_awready_i_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mi_bready_4\,
      I1 => Q(0),
      O => s_ready_i_reg_0
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_32_in(0),
      I1 => \^st_mr_bvalid\(0),
      I2 => \^m_payload_i_reg[3]_0\(0),
      O => \m_payload_i[3]_i_1__0_n_0\
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[3]_i_1__0_n_0\,
      Q => \^m_payload_i_reg[3]_0\(0),
      R => '0'
    );
\m_valid_i_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[1]_0\,
      O => \^p_0_in\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_reg_0,
      Q => \^st_mr_bvalid\(0),
      R => \^p_0_in\
    );
\s_ready_i_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => p_29_in,
      I1 => \^st_mr_bvalid\(0),
      I2 => s_ready_i_reg_1(0),
      I3 => \^aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_1__5_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__5_n_0\,
      Q => \^mi_bready_4\,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_13\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    reset : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    w_cmd_pop_3 : out STD_LOGIC;
    \m_payload_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_13\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_13\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_13\ is
  signal \^aresetn_d_reg[0]_0\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__9_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal \s_ready_i_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[3].w_issuing_cnt[25]_i_3\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \s_ready_i_i_2__2\ : label is "soft_lutpair222";
begin
  \aresetn_d_reg[0]_0\ <= \^aresetn_d_reg[0]_0\;
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  p_1_in <= \^p_1_in\;
  reset <= \^reset\;
\aresetn_d[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^reset\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => \^aresetn_d_reg[0]_0\,
      R => \^reset\
    );
\gen_arbiter.qual_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => D(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_bready(0),
      I3 => Q(0),
      I4 => \gen_arbiter.qual_reg[0]_i_2\(1),
      I5 => \gen_arbiter.qual_reg[0]_i_2\(0),
      O => m_valid_i_reg_1
    );
\gen_master_slots[3].w_issuing_cnt[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => Q(0),
      O => w_cmd_pop_3
    );
\m_payload_i[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      O => \m_payload_i[1]_i_1__1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1__1_n_0\,
      D => m_axi_bresp(0),
      Q => \m_payload_i_reg[1]_0\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1__1_n_0\,
      D => m_axi_bresp(1),
      Q => \m_payload_i_reg[1]_0\(1),
      R => '0'
    );
\m_valid_i_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => s_axi_bready(0),
      I3 => Q(0),
      O => \m_valid_i_i_1__9_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__9_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[0]_0\,
      O => \^p_1_in\
    );
\s_ready_i_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D111FFFF"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_bready(0),
      I3 => Q(0),
      I4 => s_ready_i_reg_0,
      O => \s_ready_i_i_2__2_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_2__2_n_0\,
      Q => \^m_axi_bready\(0),
      R => \^p_1_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_16\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    \gen_master_slots[4].w_issuing_cnt_reg[32]\ : out STD_LOGIC;
    mi_awmaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 1 downto 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_arbiter.last_rr_hot[2]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_enc_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bvalid[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : in STD_LOGIC;
    p_65_in : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_16\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_16\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_16\ is
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__7_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^mi_awmaxissuing\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mi_awmaxissuing164_in : STD_LOGIC;
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
  signal \s_axi_bvalid[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__2_n_0\ : STD_LOGIC;
  signal st_mr_bid : STD_LOGIC_VECTOR ( 5 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[2].w_issuing_cnt[20]_i_4\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__2\ : label is "soft_lutpair181";
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  mi_awmaxissuing(0) <= \^mi_awmaxissuing\(0);
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
\gen_arbiter.qual_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0D0D0DDDDDDDD"
    )
        port map (
      I0 => st_aa_awtarget_hot(0),
      I1 => \^mi_awmaxissuing\(0),
      I2 => w_issuing_cnt(5),
      I3 => \gen_arbiter.last_rr_hot[2]_i_3\(0),
      I4 => st_mr_bvalid(1),
      I5 => st_aa_awtarget_hot(1),
      O => \gen_master_slots[4].w_issuing_cnt_reg[32]\
    );
\gen_arbiter.qual_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(2),
      I2 => w_issuing_cnt(3),
      I3 => w_issuing_cnt(4),
      I4 => w_issuing_cnt(0),
      I5 => mi_awmaxissuing164_in,
      O => \^mi_awmaxissuing\(0)
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFE"
    )
        port map (
      I0 => w_issuing_cnt(3),
      I1 => w_issuing_cnt(0),
      I2 => \gen_master_slots[2].w_issuing_cnt_reg[17]\,
      I3 => w_issuing_cnt(4),
      I4 => mi_awmaxissuing164_in,
      I5 => p_65_in,
      O => E(0)
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_bready_0_sn_1,
      O => mi_awmaxissuing164_in
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      O => \m_payload_i[3]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[3]_i_1_n_0\,
      D => \m_payload_i_reg[3]_0\(0),
      Q => \m_payload_i_reg[1]_0\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[3]_i_1_n_0\,
      D => \m_payload_i_reg[3]_0\(1),
      Q => \m_payload_i_reg[1]_0\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[3]_i_1_n_0\,
      D => \m_payload_i_reg[3]_0\(2),
      Q => st_mr_bid(4),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[3]_i_1_n_0\,
      D => \m_payload_i_reg[3]_0\(3),
      Q => st_mr_bid(5),
      R => '0'
    );
\m_valid_i_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => s_axi_bready_0_sn_1,
      O => \m_valid_i_i_1__7_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__7_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_axi_bvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8888888F888F888"
    )
        port map (
      I0 => st_mr_bvalid(0),
      I1 => m_valid_i_reg_3(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => m_valid_i_reg_3(1),
      I4 => st_mr_bid(4),
      I5 => st_mr_bid(5),
      O => m_valid_i_reg_1
    );
\s_axi_bvalid[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \s_axi_bvalid[2]_INST_0_i_1_n_0\,
      I2 => st_mr_bvalid(1),
      I3 => \gen_single_thread.active_target_enc_0\(1),
      I4 => \s_axi_bvalid[2]\(0),
      O => m_valid_i_reg_2(0)
    );
\s_axi_bvalid[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_0\(0),
      I1 => st_mr_bid(5),
      I2 => st_mr_bid(4),
      O => \s_axi_bvalid[2]_INST_0_i_1_n_0\
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_bready_0_sn_1,
      I3 => s_ready_i_reg_0,
      O => \s_ready_i_i_1__2_n_0\
    );
\s_ready_i_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0008888"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => m_valid_i_reg_3(1),
      I2 => s_axi_bready(1),
      I3 => \gen_single_thread.active_target_enc_0\(0),
      I4 => st_mr_bid(5),
      I5 => st_mr_bid(4),
      O => s_axi_bready_0_sn_1
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__2_n_0\,
      Q => \^m_axi_bready\(0),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_19\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : out STD_LOGIC;
    w_cmd_pop_1 : out STD_LOGIC;
    \m_payload_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_19\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_19\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_19\ is
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__4_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[1].w_issuing_cnt[9]_i_3\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__4\ : label is "soft_lutpair143";
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\gen_arbiter.qual_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => D(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_bready(0),
      I3 => Q(0),
      I4 => \gen_arbiter.qual_reg[0]_i_2\(1),
      I5 => \gen_arbiter.qual_reg[0]_i_2\(0),
      O => m_valid_i_reg_1
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => Q(0),
      O => w_cmd_pop_1
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      O => \m_payload_i[1]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1__0_n_0\,
      D => m_axi_bresp(0),
      Q => \m_payload_i_reg[1]_0\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1__0_n_0\,
      D => m_axi_bresp(1),
      Q => \m_payload_i_reg[1]_0\(1),
      R => '0'
    );
\m_valid_i_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => s_axi_bready(0),
      I3 => Q(0),
      O => \m_valid_i_i_1__4_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__4_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_ready_i_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D111FFFF"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_bready(0),
      I3 => Q(0),
      I4 => s_ready_i_reg_0,
      O => \s_ready_i_i_1__4_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__4_n_0\,
      Q => \^m_axi_bready\(0),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_23\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : out STD_LOGIC;
    w_cmd_pop_0 : out STD_LOGIC;
    \m_payload_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_23\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_23\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_23\ is
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[1]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__3\ : label is "soft_lutpair106";
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\gen_arbiter.qual_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => D(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_bready(0),
      I3 => Q(0),
      I4 => \gen_arbiter.qual_reg[0]_i_2\(1),
      I5 => \gen_arbiter.qual_reg[0]_i_2\(0),
      O => m_valid_i_reg_1
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => Q(0),
      O => w_cmd_pop_0
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1_n_0\,
      D => m_axi_bresp(0),
      Q => \m_payload_i_reg[1]_0\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1_n_0\,
      D => m_axi_bresp(1),
      Q => \m_payload_i_reg[1]_0\(1),
      R => '0'
    );
m_valid_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => s_axi_bready(0),
      I3 => Q(0),
      O => m_valid_i_i_2_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_2_n_0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_ready_i_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D111FFFF"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_bready(0),
      I3 => Q(0),
      I4 => s_ready_i_reg_0,
      O => \s_ready_i_i_1__3_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__3_n_0\,
      Q => \^m_axi_bready\(0),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[35]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    r_cmd_pop_4 : out STD_LOGIC;
    st_mr_rmesg : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in111_in : in STD_LOGIC;
    p_23_in : in STD_LOGIC;
    p_25_in : in STD_LOGIC;
    p_28_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_issue.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2\ is
  signal \^m_payload_i_reg[35]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 35 downto 34 );
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[1]_i_6\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \gen_master_slots[4].r_issuing_cnt[32]_i_2\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \m_valid_i_i_1__13\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \s_ready_i0__3\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \skid_buffer[34]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \skid_buffer[35]_i_1\ : label is "soft_lutpair243";
begin
  \m_payload_i_reg[35]_0\(1 downto 0) <= \^m_payload_i_reg[35]_0\(1 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.qual_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => p_0_in111_in,
      I2 => \^m_valid_i_reg_0\,
      I3 => \^m_payload_i_reg[35]_0\(0),
      O => mi_armaxissuing(0)
    );
\gen_master_slots[4].r_issuing_cnt[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_payload_i_reg[35]_0\(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => p_0_in111_in,
      O => r_cmd_pop_4
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5808080FFFFFFFF"
    )
        port map (
      I0 => \^m_payload_i_reg[35]_0\(1),
      I1 => \gen_single_thread.active_target_enc\(0),
      I2 => s_axi_rready(1),
      I3 => s_axi_rready(0),
      I4 => \gen_single_issue.active_target_enc\(0),
      I5 => \^m_valid_i_reg_0\,
      O => p_1_in_0
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => '1',
      Q => st_mr_rmesg(0),
      S => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[35]_0\(0),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(35),
      Q => \^m_payload_i_reg[35]_0\(1),
      R => '0'
    );
\m_valid_i_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => p_23_in,
      I1 => \^s_ready_i_reg_0\,
      I2 => p_1_in_0,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_ready_i0__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in_0,
      I1 => p_23_in,
      I2 => \^s_ready_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_25_in,
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(34)
    );
\skid_buffer[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_28_in(0),
      I1 => \skid_buffer_reg_n_0_[35]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(35)
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_14\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC;
    r_cmd_pop_3 : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[34]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg[0]_i_2__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg[0]_i_2__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_armaxissuing : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_14\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_14\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_14\ is
  signal \^m_payload_i_reg[34]_0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^r_cmd_pop_3\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__2\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__2\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__2\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__2\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__2\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__2\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__2\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__2\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__2\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__2\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__2\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__2\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__2\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__2\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__2\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__2\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__2\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__2\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__2\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__2\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__2\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__2\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__2\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__2\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__2\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__2\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__2\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__2\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__2\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__2\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__2\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__2\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__2\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__2\ : label is "soft_lutpair227";
begin
  \m_payload_i_reg[34]_0\(34 downto 0) <= \^m_payload_i_reg[34]_0\(34 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  r_cmd_pop_3 <= \^r_cmd_pop_3\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.last_rr_hot[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => \gen_arbiter.qual_reg[0]_i_2__0\(0),
      I1 => \gen_arbiter.qual_reg[0]_i_2__0\(1),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^m_payload_i_reg[34]_0\(34),
      I4 => s_axi_rready(0),
      I5 => s_ready_i_reg_1(0),
      O => \gen_master_slots[3].r_issuing_cnt_reg[24]_0\(0)
    );
\gen_arbiter.qual_reg[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FFFFFB00FB00"
    )
        port map (
      I0 => \gen_arbiter.qual_reg[0]_i_2__0\(0),
      I1 => \gen_arbiter.qual_reg[0]_i_2__0\(1),
      I2 => \^r_cmd_pop_3\,
      I3 => \gen_arbiter.qual_reg[0]_i_2__0_0\(1),
      I4 => mi_armaxissuing(0),
      I5 => \gen_arbiter.qual_reg[0]_i_2__0_0\(0),
      O => \gen_master_slots[3].r_issuing_cnt_reg[24]\
    );
\gen_master_slots[3].r_issuing_cnt[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ready_i_reg_1(0),
      I1 => s_axi_rready(0),
      I2 => \^m_payload_i_reg[34]_0\(34),
      I3 => \^m_valid_i_reg_0\,
      O => \^r_cmd_pop_3\
    );
\m_payload_i[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \skid_buffer_reg_n_0_[0]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \skid_buffer_reg_n_0_[10]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \skid_buffer_reg_n_0_[11]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \skid_buffer_reg_n_0_[12]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \skid_buffer_reg_n_0_[13]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \skid_buffer_reg_n_0_[14]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \skid_buffer_reg_n_0_[15]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \skid_buffer_reg_n_0_[16]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \skid_buffer_reg_n_0_[17]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \skid_buffer_reg_n_0_[18]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \skid_buffer_reg_n_0_[19]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \skid_buffer_reg_n_0_[1]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \skid_buffer_reg_n_0_[20]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \skid_buffer_reg_n_0_[21]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \skid_buffer_reg_n_0_[22]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \skid_buffer_reg_n_0_[23]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \skid_buffer_reg_n_0_[24]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \skid_buffer_reg_n_0_[25]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \skid_buffer_reg_n_0_[26]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \skid_buffer_reg_n_0_[27]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \skid_buffer_reg_n_0_[28]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \skid_buffer_reg_n_0_[29]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \skid_buffer_reg_n_0_[2]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \skid_buffer_reg_n_0_[30]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \skid_buffer_reg_n_0_[31]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \skid_buffer_reg_n_0_[32]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \skid_buffer_reg_n_0_[33]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \skid_buffer_reg_n_0_[3]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \skid_buffer_reg_n_0_[4]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \skid_buffer_reg_n_0_[5]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \skid_buffer_reg_n_0_[6]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \skid_buffer_reg_n_0_[7]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \skid_buffer_reg_n_0_[8]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \skid_buffer_reg_n_0_[9]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[34]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => \^m_payload_i_reg[34]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => \^m_payload_i_reg[34]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => \^m_payload_i_reg[34]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => \^m_payload_i_reg[34]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => \^m_payload_i_reg[34]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => \^m_payload_i_reg[34]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => \^m_payload_i_reg[34]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => \^m_payload_i_reg[34]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => \^m_payload_i_reg[34]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => \^m_payload_i_reg[34]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[34]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => \^m_payload_i_reg[34]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => \^m_payload_i_reg[34]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => \^m_payload_i_reg[34]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => \^m_payload_i_reg[34]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => \^m_payload_i_reg[34]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => \^m_payload_i_reg[34]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => \^m_payload_i_reg[34]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => \^m_payload_i_reg[34]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => \^m_payload_i_reg[34]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => \^m_payload_i_reg[34]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[34]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => \^m_payload_i_reg[34]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => \^m_payload_i_reg[34]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => \^m_payload_i_reg[34]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => \^m_payload_i_reg[34]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[34]_0\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[34]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[34]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[34]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[34]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => \^m_payload_i_reg[34]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => \^m_payload_i_reg[34]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => \^m_payload_i_reg[34]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBBBB"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_rready(0),
      I3 => s_ready_i_reg_1(0),
      I4 => \^m_valid_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_ready_i0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_ready_i_reg_1(0),
      I2 => s_axi_rready(0),
      I3 => m_axi_rvalid(0),
      I4 => \^s_ready_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_17\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_master_slots[4].r_issuing_cnt_reg[32]\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_2_in : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[34]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    st_aa_artarget_hot : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 5 downto 0 );
    r_cmd_pop_4 : in STD_LOGIC;
    \s_axi_rvalid[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_issue.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_0_sp_1 : in STD_LOGIC;
    \s_axi_rvalid[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : in STD_LOGIC;
    p_56_in : in STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_mi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_17\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_17\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_17\ is
  signal \gen_master_slots[2].r_issuing_cnt[20]_i_6_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[34]_0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^mi_armaxissuing\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in109_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal r_cmd_pop_2 : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axi_rvalid[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rvalid[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rvalid_0_sn_1 : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal st_mr_rid : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[2].r_issuing_cnt[18]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \gen_master_slots[2].r_issuing_cnt[19]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \gen_master_slots[2].r_issuing_cnt[20]_i_4\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \m_valid_i_i_1__15\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \s_axi_rvalid[1]_INST_0_i_1\ : label is "soft_lutpair184";
begin
  \m_payload_i_reg[34]_0\(34 downto 0) <= \^m_payload_i_reg[34]_0\(34 downto 0);
  mi_armaxissuing(0) <= \^mi_armaxissuing\(0);
  s_axi_rvalid(1 downto 0) <= \^s_axi_rvalid\(1 downto 0);
  s_axi_rvalid_0_sn_1 <= s_axi_rvalid_0_sp_1;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.qual_reg[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D0DDDD"
    )
        port map (
      I0 => st_aa_artarget_hot(0),
      I1 => \^mi_armaxissuing\(0),
      I2 => r_issuing_cnt(5),
      I3 => r_cmd_pop_4,
      I4 => st_aa_artarget_hot(1),
      O => \gen_master_slots[4].r_issuing_cnt_reg[32]\
    );
\gen_arbiter.qual_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => r_issuing_cnt(2),
      I2 => r_issuing_cnt(3),
      I3 => r_issuing_cnt(4),
      I4 => r_issuing_cnt(0),
      I5 => r_cmd_pop_2,
      O => \^mi_armaxissuing\(0)
    );
\gen_master_slots[2].r_issuing_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => \gen_master_slots[2].r_issuing_cnt[20]_i_6_n_0\,
      I2 => r_issuing_cnt(1),
      O => D(0)
    );
\gen_master_slots[2].r_issuing_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \gen_master_slots[2].r_issuing_cnt[20]_i_6_n_0\,
      I1 => r_issuing_cnt(0),
      I2 => r_issuing_cnt(1),
      I3 => r_issuing_cnt(2),
      O => D(1)
    );
\gen_master_slots[2].r_issuing_cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => \gen_master_slots[2].r_issuing_cnt[20]_i_6_n_0\,
      I2 => r_issuing_cnt(0),
      I3 => r_issuing_cnt(3),
      I4 => r_issuing_cnt(2),
      O => D(2)
    );
\gen_master_slots[2].r_issuing_cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => r_issuing_cnt(3),
      I1 => r_issuing_cnt(0),
      I2 => \gen_master_slots[2].r_issuing_cnt_reg[17]\,
      I3 => r_issuing_cnt(4),
      I4 => r_cmd_pop_2,
      I5 => p_56_in,
      O => \gen_master_slots[2].r_issuing_cnt_reg[19]\(0)
    );
\gen_master_slots[2].r_issuing_cnt[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => \gen_master_slots[2].r_issuing_cnt[20]_i_6_n_0\,
      I2 => r_issuing_cnt(0),
      I3 => r_issuing_cnt(2),
      I4 => r_issuing_cnt(4),
      I5 => r_issuing_cnt(3),
      O => D(3)
    );
\gen_master_slots[2].r_issuing_cnt[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_payload_i_reg[34]_0\(34),
      I1 => st_mr_rvalid(2),
      I2 => p_0_in109_in,
      O => r_cmd_pop_2
    );
\gen_master_slots[2].r_issuing_cnt[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \gen_master_slots[2].r_issuing_cnt_reg[20]\(0),
      I1 => aa_mi_arvalid,
      I2 => m_axi_arready(0),
      I3 => p_0_in109_in,
      I4 => st_mr_rvalid(2),
      I5 => \^m_payload_i_reg[34]_0\(34),
      O => \gen_master_slots[2].r_issuing_cnt[20]_i_6_n_0\
    );
\gen_single_thread.accept_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_rvalid\(1),
      I1 => s_axi_rready(1),
      I2 => s_axi_rlast(0),
      O => p_2_in
    );
\m_payload_i[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \skid_buffer_reg_n_0_[0]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \skid_buffer_reg_n_0_[10]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \skid_buffer_reg_n_0_[11]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \skid_buffer_reg_n_0_[12]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \skid_buffer_reg_n_0_[13]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \skid_buffer_reg_n_0_[14]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \skid_buffer_reg_n_0_[15]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \skid_buffer_reg_n_0_[16]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \skid_buffer_reg_n_0_[17]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \skid_buffer_reg_n_0_[18]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \skid_buffer_reg_n_0_[19]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \skid_buffer_reg_n_0_[1]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \skid_buffer_reg_n_0_[20]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \skid_buffer_reg_n_0_[21]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \skid_buffer_reg_n_0_[22]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \skid_buffer_reg_n_0_[23]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \skid_buffer_reg_n_0_[24]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \skid_buffer_reg_n_0_[25]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \skid_buffer_reg_n_0_[26]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \skid_buffer_reg_n_0_[27]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \skid_buffer_reg_n_0_[28]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \skid_buffer_reg_n_0_[29]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \skid_buffer_reg_n_0_[2]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \skid_buffer_reg_n_0_[30]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \skid_buffer_reg_n_0_[31]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \skid_buffer_reg_n_0_[32]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \skid_buffer_reg_n_0_[33]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \skid_buffer_reg_n_0_[35]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in109_in,
      I1 => st_mr_rvalid(2),
      O => p_1_in_0
    );
\m_payload_i[36]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(1),
      I1 => \skid_buffer_reg_n_0_[36]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(36)
    );
\m_payload_i[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \skid_buffer_reg_n_0_[3]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \skid_buffer_reg_n_0_[4]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \skid_buffer_reg_n_0_[5]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \skid_buffer_reg_n_0_[6]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \skid_buffer_reg_n_0_[7]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \skid_buffer_reg_n_0_[8]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \skid_buffer_reg_n_0_[9]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[34]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(10),
      Q => \^m_payload_i_reg[34]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(11),
      Q => \^m_payload_i_reg[34]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(12),
      Q => \^m_payload_i_reg[34]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(13),
      Q => \^m_payload_i_reg[34]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(14),
      Q => \^m_payload_i_reg[34]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(15),
      Q => \^m_payload_i_reg[34]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(16),
      Q => \^m_payload_i_reg[34]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(17),
      Q => \^m_payload_i_reg[34]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(18),
      Q => \^m_payload_i_reg[34]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(19),
      Q => \^m_payload_i_reg[34]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[34]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(20),
      Q => \^m_payload_i_reg[34]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(21),
      Q => \^m_payload_i_reg[34]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(22),
      Q => \^m_payload_i_reg[34]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(23),
      Q => \^m_payload_i_reg[34]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(24),
      Q => \^m_payload_i_reg[34]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(25),
      Q => \^m_payload_i_reg[34]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(26),
      Q => \^m_payload_i_reg[34]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(27),
      Q => \^m_payload_i_reg[34]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(28),
      Q => \^m_payload_i_reg[34]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(29),
      Q => \^m_payload_i_reg[34]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[34]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(30),
      Q => \^m_payload_i_reg[34]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(31),
      Q => \^m_payload_i_reg[34]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(32),
      Q => \^m_payload_i_reg[34]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(33),
      Q => \^m_payload_i_reg[34]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[34]_0\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(35),
      Q => st_mr_rid(4),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(36),
      Q => st_mr_rid(5),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[34]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[34]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[34]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[34]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(7),
      Q => \^m_payload_i_reg[34]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(8),
      Q => \^m_payload_i_reg[34]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in_0,
      D => skid_buffer(9),
      Q => \^m_payload_i_reg[34]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => p_0_in109_in,
      I1 => st_mr_rvalid(2),
      I2 => m_axi_rvalid(0),
      I3 => \^s_ready_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => st_mr_rvalid(2),
      R => p_0_in
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F222FFFFFFFF"
    )
        port map (
      I0 => st_mr_rvalid(2),
      I1 => \s_axi_rvalid[0]_INST_0_i_1_n_0\,
      I2 => \s_axi_rvalid[1]\(0),
      I3 => \gen_single_issue.active_target_enc\(0),
      I4 => Q(0),
      I5 => s_axi_rvalid_0_sn_1,
      O => \^s_axi_rvalid\(0)
    );
\s_axi_rvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => st_mr_rid(5),
      I1 => st_mr_rid(4),
      I2 => \s_axi_rvalid[0]_0\(0),
      O => \s_axi_rvalid[0]_INST_0_i_1_n_0\
    );
\s_axi_rvalid[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => st_mr_rvalid(2),
      I1 => \s_axi_rvalid[1]_INST_0_i_1_n_0\,
      I2 => \s_axi_rvalid[1]\(0),
      I3 => \gen_single_thread.active_target_enc\(1),
      I4 => Q(0),
      O => \^s_axi_rvalid\(1)
    );
\s_axi_rvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc\(0),
      I1 => st_mr_rid(4),
      I2 => st_mr_rid(5),
      O => \s_axi_rvalid[1]_INST_0_i_1_n_0\
    );
\s_ready_i0__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => p_0_in109_in,
      I1 => st_mr_rvalid(2),
      I2 => m_axi_rvalid(0),
      I3 => \^s_ready_i_reg_0\,
      O => s_ready_i0
    );
\s_ready_i0__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0008888"
    )
        port map (
      I0 => \s_axi_rvalid[0]_0\(0),
      I1 => s_axi_rready(0),
      I2 => s_axi_rready(1),
      I3 => \gen_single_thread.active_target_enc\(0),
      I4 => st_mr_rid(4),
      I5 => st_mr_rid(5),
      O => p_0_in109_in
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rid(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_20\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[34]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    r_cmd_pop_1 : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.last_rr_hot[2]_i_2__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.last_rr_hot[2]_i_2__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg[0]_i_2__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_20\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_20\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_20\ is
  signal \^m_payload_i_reg[34]_0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^mi_armaxissuing\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__0\ : label is "soft_lutpair148";
begin
  \m_payload_i_reg[34]_0\(34 downto 0) <= \^m_payload_i_reg[34]_0\(34 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  mi_armaxissuing(0) <= \^mi_armaxissuing\(0);
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.last_rr_hot[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^mi_armaxissuing\(0),
      I1 => \gen_arbiter.last_rr_hot[2]_i_2__0\(1),
      I2 => \gen_arbiter.last_rr_hot[2]_i_2__0\(0),
      I3 => \gen_arbiter.last_rr_hot[2]_i_2__0_0\(0),
      I4 => \gen_arbiter.last_rr_hot[2]_i_2__0\(2),
      I5 => \gen_arbiter.last_rr_hot[2]_i_2__0_0\(1),
      O => \gen_master_slots[1].r_issuing_cnt_reg[8]\
    );
\gen_arbiter.qual_reg[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => \gen_arbiter.qual_reg[0]_i_2__0\(0),
      I1 => \gen_arbiter.qual_reg[0]_i_2__0\(1),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^m_payload_i_reg[34]_0\(34),
      I4 => s_axi_rready(0),
      I5 => s_ready_i_reg_1(0),
      O => \^mi_armaxissuing\(0)
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ready_i_reg_1(0),
      I1 => s_axi_rready(0),
      I2 => \^m_payload_i_reg[34]_0\(34),
      I3 => \^m_valid_i_reg_0\,
      O => r_cmd_pop_1
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \skid_buffer_reg_n_0_[0]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \skid_buffer_reg_n_0_[10]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \skid_buffer_reg_n_0_[11]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \skid_buffer_reg_n_0_[12]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \skid_buffer_reg_n_0_[13]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \skid_buffer_reg_n_0_[14]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \skid_buffer_reg_n_0_[15]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \skid_buffer_reg_n_0_[16]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \skid_buffer_reg_n_0_[17]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \skid_buffer_reg_n_0_[18]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \skid_buffer_reg_n_0_[19]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \skid_buffer_reg_n_0_[1]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \skid_buffer_reg_n_0_[20]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \skid_buffer_reg_n_0_[21]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \skid_buffer_reg_n_0_[22]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \skid_buffer_reg_n_0_[23]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \skid_buffer_reg_n_0_[24]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \skid_buffer_reg_n_0_[25]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \skid_buffer_reg_n_0_[26]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \skid_buffer_reg_n_0_[27]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \skid_buffer_reg_n_0_[28]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \skid_buffer_reg_n_0_[29]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \skid_buffer_reg_n_0_[2]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \skid_buffer_reg_n_0_[30]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \skid_buffer_reg_n_0_[31]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \skid_buffer_reg_n_0_[32]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \skid_buffer_reg_n_0_[33]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \skid_buffer_reg_n_0_[3]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \skid_buffer_reg_n_0_[4]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \skid_buffer_reg_n_0_[5]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \skid_buffer_reg_n_0_[6]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \skid_buffer_reg_n_0_[7]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \skid_buffer_reg_n_0_[8]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \skid_buffer_reg_n_0_[9]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[34]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => \^m_payload_i_reg[34]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => \^m_payload_i_reg[34]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => \^m_payload_i_reg[34]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => \^m_payload_i_reg[34]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => \^m_payload_i_reg[34]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => \^m_payload_i_reg[34]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => \^m_payload_i_reg[34]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => \^m_payload_i_reg[34]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => \^m_payload_i_reg[34]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => \^m_payload_i_reg[34]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[34]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => \^m_payload_i_reg[34]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => \^m_payload_i_reg[34]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => \^m_payload_i_reg[34]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => \^m_payload_i_reg[34]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => \^m_payload_i_reg[34]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => \^m_payload_i_reg[34]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => \^m_payload_i_reg[34]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => \^m_payload_i_reg[34]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => \^m_payload_i_reg[34]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => \^m_payload_i_reg[34]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[34]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => \^m_payload_i_reg[34]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => \^m_payload_i_reg[34]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => \^m_payload_i_reg[34]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => \^m_payload_i_reg[34]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[34]_0\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[34]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[34]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[34]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[34]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => \^m_payload_i_reg[34]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => \^m_payload_i_reg[34]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => \^m_payload_i_reg[34]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBBBB"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_rready(0),
      I3 => s_ready_i_reg_1(0),
      I4 => \^m_valid_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_ready_i0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_ready_i_reg_1(0),
      I2 => s_axi_rready(0),
      I3 => m_axi_rvalid(0),
      I4 => \^s_ready_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_24\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[34]_0\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    r_cmd_pop_0 : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.last_rr_hot[2]_i_4__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_24\ : entity is "axi_register_slice_v2_1_20_axic_register_slice";
end \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_24\;

architecture STRUCTURE of \design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_24\ is
  signal \^m_payload_i_reg[34]_0\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \s_ready_i0__0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair111";
begin
  \m_payload_i_reg[34]_0\(34 downto 0) <= \^m_payload_i_reg[34]_0\(34 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.qual_reg[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_4__0\(0),
      I1 => \gen_arbiter.last_rr_hot[2]_i_4__0\(1),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^m_payload_i_reg[34]_0\(34),
      I4 => s_axi_rready(0),
      I5 => s_ready_i_reg_1(0),
      O => mi_armaxissuing(0)
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ready_i_reg_1(0),
      I1 => s_axi_rready(0),
      I2 => \^m_payload_i_reg[34]_0\(34),
      I3 => \^m_valid_i_reg_0\,
      O => r_cmd_pop_0
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \skid_buffer_reg_n_0_[0]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \skid_buffer_reg_n_0_[10]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \skid_buffer_reg_n_0_[11]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \skid_buffer_reg_n_0_[12]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \skid_buffer_reg_n_0_[13]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \skid_buffer_reg_n_0_[14]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \skid_buffer_reg_n_0_[15]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \skid_buffer_reg_n_0_[16]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \skid_buffer_reg_n_0_[17]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \skid_buffer_reg_n_0_[18]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \skid_buffer_reg_n_0_[19]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \skid_buffer_reg_n_0_[1]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \skid_buffer_reg_n_0_[20]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \skid_buffer_reg_n_0_[21]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \skid_buffer_reg_n_0_[22]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \skid_buffer_reg_n_0_[23]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \skid_buffer_reg_n_0_[24]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \skid_buffer_reg_n_0_[25]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \skid_buffer_reg_n_0_[26]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \skid_buffer_reg_n_0_[27]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \skid_buffer_reg_n_0_[28]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \skid_buffer_reg_n_0_[29]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \skid_buffer_reg_n_0_[2]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \skid_buffer_reg_n_0_[30]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \skid_buffer_reg_n_0_[31]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \skid_buffer_reg_n_0_[32]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \skid_buffer_reg_n_0_[33]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \skid_buffer_reg_n_0_[3]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \skid_buffer_reg_n_0_[4]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \skid_buffer_reg_n_0_[5]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \skid_buffer_reg_n_0_[6]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \skid_buffer_reg_n_0_[7]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \skid_buffer_reg_n_0_[8]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \skid_buffer_reg_n_0_[9]\,
      I2 => \^s_ready_i_reg_0\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^m_payload_i_reg[34]_0\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => \^m_payload_i_reg[34]_0\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => \^m_payload_i_reg[34]_0\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => \^m_payload_i_reg[34]_0\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => \^m_payload_i_reg[34]_0\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => \^m_payload_i_reg[34]_0\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => \^m_payload_i_reg[34]_0\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => \^m_payload_i_reg[34]_0\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => \^m_payload_i_reg[34]_0\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => \^m_payload_i_reg[34]_0\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => \^m_payload_i_reg[34]_0\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^m_payload_i_reg[34]_0\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => \^m_payload_i_reg[34]_0\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => \^m_payload_i_reg[34]_0\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => \^m_payload_i_reg[34]_0\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => \^m_payload_i_reg[34]_0\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => \^m_payload_i_reg[34]_0\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => \^m_payload_i_reg[34]_0\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => \^m_payload_i_reg[34]_0\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => \^m_payload_i_reg[34]_0\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => \^m_payload_i_reg[34]_0\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => \^m_payload_i_reg[34]_0\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^m_payload_i_reg[34]_0\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => \^m_payload_i_reg[34]_0\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => \^m_payload_i_reg[34]_0\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => \^m_payload_i_reg[34]_0\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => \^m_payload_i_reg[34]_0\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => \^m_payload_i_reg[34]_0\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^m_payload_i_reg[34]_0\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^m_payload_i_reg[34]_0\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^m_payload_i_reg[34]_0\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^m_payload_i_reg[34]_0\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => \^m_payload_i_reg[34]_0\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => \^m_payload_i_reg[34]_0\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => \^m_payload_i_reg[34]_0\(9),
      R => '0'
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFBBBB"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_rready(0),
      I3 => s_ready_i_reg_1(0),
      I4 => \^m_valid_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
s_ready_i0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_ready_i_reg_1(0),
      I2 => s_axi_rready(0),
      I3 => m_axi_rvalid(0),
      I4 => \^s_ready_i_reg_0\,
      O => \s_ready_i0__0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i0__0\,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC;
    st_aa_awtarget_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awvalid[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    m_aready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aready_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_single_issue.active_target_enc_reg[1]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_avalid : in STD_LOGIC;
    m_select_enc_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_5 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_6 : in STD_LOGIC;
    p_22_in : in STD_LOGIC;
    m_avalid_7 : in STD_LOGIC;
    m_avalid_8 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo : entity is "axi_data_fifo_v2_1_19_axic_reg_srl_fifo";
end design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo;

architecture STRUCTURE of design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifoaddr_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_1\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_1\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_2\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_aready0 : STD_LOGIC;
  signal m_aready_1 : STD_LOGIC;
  signal m_avalid_2 : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_axi_wvalid[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal m_select_enc_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2\ : label is "soft_lutpair248";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_2\ : label is "soft_lutpair249";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[3]_INST_0_i_1\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of m_valid_i_i_1 : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \s_axi_wready[0]_INST_0\ : label is "soft_lutpair250";
begin
  m_axi_wvalid(1 downto 0) <= \^m_axi_wvalid\(1 downto 0);
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => m_aready_1,
      I1 => s_axi_awvalid(0),
      I2 => Q(0),
      I3 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => push,
      I1 => fifoaddr(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => fifoaddr(1),
      I4 => m_aready_1,
      I5 => \FSM_onehot_state[1]_i_2_n_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => Q(0),
      I2 => s_axi_awvalid(0),
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAEAA"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_1_n_0\,
      I1 => s_axi_awvalid(0),
      I2 => Q(0),
      I3 => p_0_in8_in,
      I4 => m_aready_1,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => Q(0),
      I2 => p_0_in8_in,
      I3 => m_aready_1,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in8_in,
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => p_9_in,
      S => SS(0)
    );
\gen_axi.s_axi_wready_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => m_avalid_2,
      I1 => s_axi_wvalid(0),
      I2 => m_select_enc_0(1),
      I3 => m_select_enc_0(0),
      I4 => m_select_enc_0(2),
      I5 => m_select_enc_1(0),
      O => m_valid_i_reg_1
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F0D0F022222000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => Q(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^s_ready_i_reg_0\,
      I4 => p_0_in8_in,
      I5 => m_aready_1,
      O => p_0_out
    );
\gen_rep[0].fifoaddr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => push,
      O => fifoaddr_i(1)
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => fifoaddr_i(1),
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \^m_axi_wvalid\(0),
      I1 => s_axi_wlast(0),
      I2 => m_select_enc_3(0),
      I3 => s_axi_wlast(1),
      I4 => m_axi_wready(1),
      O => m_aready
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \^m_axi_wvalid\(1),
      I1 => s_axi_wlast(0),
      I2 => m_select_enc_4(0),
      I3 => s_axi_wlast(1),
      I4 => m_axi_wready(3),
      O => m_aready_0
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl
     port map (
      D(0) => D(0),
      \FSM_onehot_state_reg[0]\(0) => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      Q(1 downto 0) => fifoaddr(1 downto 0),
      aclk => aclk,
      \gen_single_issue.active_target_enc_reg[0]\ => \gen_single_issue.active_target_enc_reg[1]\,
      push => push,
      s_axi_awaddr(4) => s_axi_awaddr(15),
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(8 downto 5),
      \storage_data1_reg[0]\(0) => \FSM_onehot_state_reg_n_0_[0]\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_10
     port map (
      D(0) => D(1),
      \FSM_onehot_state_reg[0]\(0) => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      Q(1 downto 0) => fifoaddr(1 downto 0),
      aclk => aclk,
      \gen_single_issue.active_target_enc_reg[1]\ => \gen_single_issue.active_target_enc_reg[1]\,
      push => push,
      s_axi_awaddr(4) => s_axi_awaddr(15),
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(8 downto 5),
      \storage_data1_reg[1]\(0) => \FSM_onehot_state_reg_n_0_[0]\
    );
\gen_srls[0].gen_rep[2].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_11
     port map (
      D(0) => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      Q(1 downto 0) => fifoaddr(1 downto 0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[1]\(1) => p_0_in8_in,
      \gen_rep[0].fifoaddr_reg[1]\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      \gen_rep[0].fifoaddr_reg[1]_0\ => \^s_ready_i_reg_0\,
      \gen_rep[0].fifoaddr_reg[1]_1\(0) => Q(0),
      m_aready0 => m_aready0,
      m_aready_1 => m_aready_1,
      m_avalid => m_avalid,
      m_avalid_2 => m_avalid_2,
      m_avalid_5 => m_avalid_5,
      m_avalid_6 => m_avalid_6,
      m_avalid_7 => m_avalid_7,
      m_avalid_8 => m_avalid_8,
      m_axi_wready(3 downto 0) => m_axi_wready(3 downto 0),
      m_select_enc(0) => m_select_enc(0),
      m_select_enc_1(0) => m_select_enc_1(0),
      m_select_enc_2(0) => m_select_enc_2(0),
      m_select_enc_3(0) => m_select_enc_3(0),
      m_select_enc_4(0) => m_select_enc_4(0),
      p_22_in => p_22_in,
      push => push,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      \s_axi_wready[0]_INST_0_i_1_0\(2 downto 0) => m_select_enc_0(2 downto 0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0)
    );
\m_axi_wvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => m_avalid_2,
      I1 => s_axi_wvalid(0),
      I2 => m_select_enc_0(1),
      I3 => m_select_enc_0(0),
      I4 => m_select_enc_0(2),
      I5 => m_select_enc(0),
      O => m_valid_i_reg_0
    );
\m_axi_wvalid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => m_select_enc_3(0),
      I1 => m_select_enc_0(1),
      I2 => m_select_enc_0(0),
      I3 => m_select_enc_0(2),
      I4 => \m_axi_wvalid[3]_INST_0_i_1_n_0\,
      I5 => m_avalid,
      O => \^m_axi_wvalid\(0)
    );
\m_axi_wvalid[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => m_avalid_2,
      I1 => s_axi_wvalid(0),
      I2 => m_select_enc_0(2),
      I3 => m_select_enc_0(1),
      I4 => m_select_enc_0(0),
      I5 => m_select_enc_2(0),
      O => m_valid_i_reg_2
    );
\m_axi_wvalid[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => m_select_enc_4(0),
      I1 => m_select_enc_0(1),
      I2 => m_select_enc_0(0),
      I3 => m_select_enc_0(2),
      I4 => \m_axi_wvalid[3]_INST_0_i_1_n_0\,
      I5 => m_avalid_5,
      O => \^m_axi_wvalid\(1)
    );
\m_axi_wvalid[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_avalid_2,
      I1 => s_axi_wvalid(0),
      O => \m_axi_wvalid[3]_INST_0_i_1_n_0\
    );
\m_ready_d[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => Q(0),
      O => \s_axi_awvalid[0]\(0)
    );
m_valid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => m_aready_1,
      I1 => p_0_in8_in,
      I2 => Q(0),
      I3 => s_axi_awvalid(0),
      I4 => \FSM_onehot_state[1]_i_1_n_0\,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => m_valid_i_i_1_n_0,
      Q => m_avalid_2,
      R => SS(0)
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_avalid_2,
      I1 => m_aready0,
      O => s_axi_wready(0)
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFDDDDDDDD"
    )
        port map (
      I0 => s_ready_i_i_2_n_0,
      I1 => SS(0),
      I2 => push,
      I3 => fifoaddr(1),
      I4 => fifoaddr(0),
      I5 => \^s_ready_i_reg_0\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => m_aready_1,
      O => s_ready_i_i_2_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_ready_i_reg_0\,
      R => SR(0)
    );
\storage_data1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0FCECA0A0A0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_9_in,
      I2 => m_aready_1,
      I3 => p_0_in8_in,
      I4 => Q(0),
      I5 => s_axi_awvalid(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_s1,
      D => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      Q => m_select_enc_0(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_s1,
      D => \gen_srls[0].gen_rep[1].srl_nx1_n_1\,
      Q => m_select_enc_0(1),
      R => '0'
    );
\storage_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_s1,
      D => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      Q => m_select_enc_0(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized0\ is
  port (
    \s_axi_awaddr[82]\ : out STD_LOGIC;
    st_aa_awtarget_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_aready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aready_0 : out STD_LOGIC;
    wm_mr_wvalid_4 : out STD_LOGIC;
    m_aready_1 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid_2 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[2]\ : in STD_LOGIC;
    m_axi_wvalid_0_sp_1 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_22_in : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_i_2\ : in STD_LOGIC;
    m_avalid_3 : in STD_LOGIC;
    m_select_enc_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wvalid[2]\ : in STD_LOGIC;
    m_avalid_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_19_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized0\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized0\ is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_3\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_aready0 : STD_LOGIC;
  signal m_aready_2 : STD_LOGIC;
  signal m_avalid_0 : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_axi_wvalid[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal m_axi_wvalid_0_sn_1 : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^s_axi_awaddr[82]\ : STD_LOGIC;
  signal \s_ready_i_i_1__0_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_2__0_n_0\ : STD_LOGIC;
  signal s_ready_i_i_3_n_0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^storage_data1_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wm_mr_wvalid_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__0\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair260";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1__0\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1__0\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[3]_i_2\ : label is "soft_lutpair259";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[3]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0_i_1\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_2__1\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \s_axi_wready[2]_INST_0\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of s_ready_i_i_3 : label is "soft_lutpair260";
begin
  SS(0) <= \^ss\(0);
  m_axi_wvalid(1 downto 0) <= \^m_axi_wvalid\(1 downto 0);
  m_axi_wvalid_0_sn_1 <= m_axi_wvalid_0_sp_1;
  \s_axi_awaddr[82]\ <= \^s_axi_awaddr[82]\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  \storage_data1_reg[2]_0\(1 downto 0) <= \^storage_data1_reg[2]_0\(1 downto 0);
  wm_mr_wvalid_4 <= \^wm_mr_wvalid_4\;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => m_aready_2,
      I1 => s_axi_awvalid(0),
      I2 => Q(0),
      I3 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => push,
      I1 => \FSM_onehot_state[1]_i_2__0_n_0\,
      I2 => s_axi_awvalid(0),
      I3 => Q(0),
      I4 => p_9_in,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => fifoaddr(3),
      I2 => fifoaddr(2),
      I3 => fifoaddr(1),
      I4 => fifoaddr(0),
      I5 => m_aready_2,
      O => \FSM_onehot_state[1]_i_2__0_n_0\
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF04FF0FF404040"
    )
        port map (
      I0 => push,
      I1 => \FSM_onehot_state[3]_i_3_n_0\,
      I2 => m_aready_2,
      I3 => ss_wr_awvalid_2,
      I4 => p_9_in,
      I5 => p_0_in8_in,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => Q(0),
      I2 => p_0_in8_in,
      I3 => m_aready_2,
      O => \FSM_onehot_state[3]_i_2__0_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => fifoaddr(2),
      I3 => fifoaddr(3),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => p_0_in8_in,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__0_n_0\,
      Q => p_9_in,
      S => \^ss\(0)
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => SR(0),
      Q => \^ss\(0),
      R => '0'
    );
\gen_axi.s_axi_wready_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080000000000"
    )
        port map (
      I0 => \m_axi_wvalid[2]_INST_0_i_1_n_0\,
      I1 => \^storage_data1_reg[2]_0\(1),
      I2 => \^storage_data1_reg[2]_0\(0),
      I3 => m_select_enc_2(0),
      I4 => \gen_axi.s_axi_wready_i_i_2\,
      I5 => m_avalid_3,
      O => \^wm_mr_wvalid_4\
    );
\gen_rep[0].fifoaddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => push,
      O => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      I3 => push,
      O => \gen_rep[0].fifoaddr[2]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F0D0F022222000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => Q(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^s_ready_i_reg_0\,
      I4 => p_0_in8_in,
      I5 => m_aready_2,
      O => p_0_out
    );
\gen_rep[0].fifoaddr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => fifoaddr(3),
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => push,
      O => \gen_rep[0].fifoaddr[3]_i_2_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[2]_i_1_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => p_0_out,
      D => \gen_rep[0].fifoaddr[3]_i_2_n_0\,
      Q => fifoaddr(3),
      S => SR(0)
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \^m_axi_wvalid\(0),
      I1 => s_axi_wlast(0),
      I2 => m_select_enc(0),
      I3 => s_axi_wlast(1),
      I4 => m_axi_wready(0),
      O => m_aready
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \^wm_mr_wvalid_4\,
      I1 => s_axi_wlast(0),
      I2 => m_select_enc_2(0),
      I3 => s_axi_wlast(1),
      I4 => p_22_in,
      O => m_aready_0
    );
\gen_rtl_shifter.gen_inferred_srl.shift_reg_reg[0]_srl32_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \^m_axi_wvalid\(1),
      I1 => s_axi_wlast(0),
      I2 => m_select_enc_4(0),
      I3 => s_axi_wlast(1),
      I4 => m_axi_wready(1),
      O => m_aready_1
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1\
     port map (
      D(0) => \gen_srls[0].gen_rep[1].srl_nx1_n_0\,
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aclk => aclk,
      push => push,
      \storage_data1_reg[1]\ => \^s_axi_awaddr[82]\,
      \storage_data1_reg[1]_0\(0) => \FSM_onehot_state_reg_n_0_[0]\
    );
\gen_srls[0].gen_rep[2].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1_9\
     port map (
      D(0) => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[1]\(1) => p_0_in8_in,
      \gen_rep[0].fifoaddr_reg[1]\(0) => \FSM_onehot_state_reg_n_0_[0]\,
      \gen_rep[0].fifoaddr_reg[1]_0\ => \^s_ready_i_reg_0\,
      \gen_rep[0].fifoaddr_reg[1]_1\(0) => Q(0),
      m_aready0 => m_aready0,
      m_aready_2 => m_aready_2,
      m_avalid => m_avalid,
      m_avalid_0 => m_avalid_0,
      m_axi_wready(0) => m_axi_wready(0),
      m_select_enc(0) => m_select_enc(0),
      push => push,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      \s_axi_awaddr[82]\ => \^s_axi_awaddr[82]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(1),
      \s_axi_wready[2]\(1 downto 0) => \^storage_data1_reg[2]_0\(1 downto 0),
      \s_axi_wready[2]_0\ => \s_axi_wready[2]\,
      s_axi_wvalid(0) => s_axi_wvalid(0),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0)
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020000000000"
    )
        port map (
      I0 => \m_axi_wvalid[2]_INST_0_i_1_n_0\,
      I1 => \^storage_data1_reg[2]_0\(0),
      I2 => \^storage_data1_reg[2]_0\(1),
      I3 => m_select_enc(0),
      I4 => m_axi_wvalid_0_sn_1,
      I5 => m_avalid,
      O => \^m_axi_wvalid\(0)
    );
\m_axi_wvalid[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080000000000"
    )
        port map (
      I0 => \m_axi_wvalid[2]_INST_0_i_1_n_0\,
      I1 => \^storage_data1_reg[2]_0\(0),
      I2 => \^storage_data1_reg[2]_0\(1),
      I3 => m_select_enc_4(0),
      I4 => \m_axi_wvalid[2]\,
      I5 => m_avalid_5,
      O => \^m_axi_wvalid\(1)
    );
\m_axi_wvalid[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_avalid_0,
      I1 => s_axi_wvalid(0),
      O => \m_axi_wvalid[2]_INST_0_i_1_n_0\
    );
\m_ready_d[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => Q(0),
      O => D(0)
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0E0C0E0FFE0C0E0"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_9_in,
      I2 => ss_wr_awvalid_2,
      I3 => m_aready_2,
      I4 => \FSM_onehot_state[3]_i_3_n_0\,
      I5 => push,
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__0_n_0\,
      Q => m_avalid_0,
      R => \^ss\(0)
    );
\s_axi_wready[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_avalid_0,
      I1 => m_aready0,
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFAAAAAAAA"
    )
        port map (
      I0 => \s_ready_i_i_2__0_n_0\,
      I1 => push,
      I2 => fifoaddr(3),
      I3 => fifoaddr(2),
      I4 => s_ready_i_i_3_n_0,
      I5 => \^s_ready_i_reg_0\,
      O => \s_ready_i_i_1__0_n_0\
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^ss\(0),
      I1 => m_aready_2,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \s_ready_i_i_2__0_n_0\
    );
s_ready_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      O => s_ready_i_i_3_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__0_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => SR(0)
    );
\storage_data1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0FCECA0A0A0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => p_9_in,
      I2 => m_aready_2,
      I3 => p_0_in8_in,
      I4 => Q(0),
      I5 => s_axi_awvalid(0),
      O => load_s1
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_s1,
      D => \gen_srls[0].gen_rep[1].srl_nx1_n_0\,
      Q => \^storage_data1_reg[2]_0\(0),
      R => '0'
    );
\storage_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => load_s1,
      D => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      Q => \^storage_data1_reg[2]_0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1\ is
  port (
    p_2_out : out STD_LOGIC;
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    load_s1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    m_aready : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1\ : entity is "axi_data_fifo_v2_1_19_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1\ is
  signal \FSM_onehot_state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_2__3_n_0\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2__4\ : label is "soft_lutpair203";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1__4\ : label is "soft_lutpair203";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[100]_INST_0\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \m_axi_wdata[101]_INST_0\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \m_axi_wdata[102]_INST_0\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \m_axi_wdata[103]_INST_0\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \m_axi_wdata[104]_INST_0\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \m_axi_wdata[105]_INST_0\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \m_axi_wdata[106]_INST_0\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \m_axi_wdata[107]_INST_0\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \m_axi_wdata[108]_INST_0\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \m_axi_wdata[109]_INST_0\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \m_axi_wdata[110]_INST_0\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \m_axi_wdata[111]_INST_0\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \m_axi_wdata[112]_INST_0\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \m_axi_wdata[113]_INST_0\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \m_axi_wdata[114]_INST_0\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \m_axi_wdata[115]_INST_0\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \m_axi_wdata[116]_INST_0\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \m_axi_wdata[117]_INST_0\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \m_axi_wdata[118]_INST_0\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \m_axi_wdata[119]_INST_0\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \m_axi_wdata[120]_INST_0\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \m_axi_wdata[121]_INST_0\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \m_axi_wdata[122]_INST_0\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \m_axi_wdata[123]_INST_0\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \m_axi_wdata[124]_INST_0\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \m_axi_wdata[125]_INST_0\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \m_axi_wdata[126]_INST_0\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \m_axi_wdata[127]_INST_0\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \m_axi_wdata[96]_INST_0\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \m_axi_wdata[97]_INST_0\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \m_axi_wdata[98]_INST_0\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \m_axi_wdata[99]_INST_0\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \m_axi_wlast[3]_INST_0\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \m_axi_wstrb[12]_INST_0\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \m_axi_wstrb[13]_INST_0\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \m_axi_wstrb[14]_INST_0\ : label is "soft_lutpair221";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg[1]_1\(0),
      I3 => aa_sa_awvalid,
      I4 => \^q\(2),
      O => \FSM_onehot_state[1]_i_1__4_n_0\
    );
\FSM_onehot_state[1]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => m_aready,
      I1 => sa_wm_awvalid(0),
      I2 => \^q\(0),
      I3 => fifoaddr(0),
      I4 => fifoaddr(1),
      O => \^fsm_onehot_state_reg[0]_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \FSM_onehot_state[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(2),
      S => SS(0)
    );
\gen_rep[0].fifoaddr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__4_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => push,
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[1]_i_2__3_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr_reg[0]_0\(0),
      D => \gen_rep[0].fifoaddr[0]_i_1__4_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr_reg[0]_0\(0),
      D => \gen_rep[0].fifoaddr[1]_i_2__3_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_15
     port map (
      Q(1 downto 0) => fifoaddr(1 downto 0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[1]\(1 downto 0) => \^q\(1 downto 0),
      \gen_rep[0].fifoaddr_reg[1]_0\(0) => \FSM_onehot_state_reg[1]_1\(0),
      \gen_rep[0].fifoaddr_reg[1]_1\(0) => \FSM_onehot_state_reg[1]_0\(0),
      m_aready => m_aready,
      p_2_out => p_2_out,
      push => push
    );
\m_axi_wdata[100]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(36),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(4)
    );
\m_axi_wdata[101]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wdata(37),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(5)
    );
\m_axi_wdata[102]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wdata(38),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(6)
    );
\m_axi_wdata[103]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wdata(39),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(7)
    );
\m_axi_wdata[104]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wdata(40),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(8)
    );
\m_axi_wdata[105]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wdata(41),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(9)
    );
\m_axi_wdata[106]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wdata(42),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(10)
    );
\m_axi_wdata[107]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wdata(43),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(11)
    );
\m_axi_wdata[108]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wdata(44),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(12)
    );
\m_axi_wdata[109]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wdata(45),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(13)
    );
\m_axi_wdata[110]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wdata(46),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(14)
    );
\m_axi_wdata[111]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wdata(47),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(15)
    );
\m_axi_wdata[112]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wdata(48),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(16)
    );
\m_axi_wdata[113]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wdata(49),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(17)
    );
\m_axi_wdata[114]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wdata(50),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(18)
    );
\m_axi_wdata[115]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wdata(51),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(19)
    );
\m_axi_wdata[116]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wdata(52),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(20)
    );
\m_axi_wdata[117]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wdata(53),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(21)
    );
\m_axi_wdata[118]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wdata(54),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(22)
    );
\m_axi_wdata[119]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wdata(55),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(23)
    );
\m_axi_wdata[120]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wdata(56),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(24)
    );
\m_axi_wdata[121]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wdata(57),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(25)
    );
\m_axi_wdata[122]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wdata(58),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(26)
    );
\m_axi_wdata[123]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wdata(59),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(27)
    );
\m_axi_wdata[124]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wdata(60),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(28)
    );
\m_axi_wdata[125]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wdata(61),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(29)
    );
\m_axi_wdata[126]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wdata(62),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(30)
    );
\m_axi_wdata[127]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wdata(63),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(31)
    );
\m_axi_wdata[96]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(32),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(0)
    );
\m_axi_wdata[97]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wdata(33),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(1)
    );
\m_axi_wdata[98]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wdata(34),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(2)
    );
\m_axi_wdata[99]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(35),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(3)
    );
\m_axi_wlast[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[1]_0\,
      I2 => s_axi_wlast(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_wstrb(4),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wstrb(5),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_wstrb(6),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(7),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(3)
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => m_valid_i_reg_0,
      Q => m_avalid,
      R => SS(0)
    );
\storage_data1[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA000E000A000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \FSM_onehot_state_reg[1]_0\(0),
      I3 => \storage_data1_reg[1]_2\,
      I4 => m_aready,
      I5 => \^q\(0),
      O => load_s1
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1_reg[1]_1\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1_21\ is
  port (
    p_2_out : out STD_LOGIC;
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    load_s1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    m_aready : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1_21\ : entity is "axi_data_fifo_v2_1_19_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1_21\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1_21\ is
  signal \FSM_onehot_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_2__2_n_0\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2__2\ : label is "soft_lutpair124";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1__2\ : label is "soft_lutpair124";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[32]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_axi_wdata[33]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_axi_wdata[34]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_axi_wdata[35]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \m_axi_wdata[36]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_axi_wdata[37]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \m_axi_wdata[38]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_axi_wdata[39]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_axi_wdata[40]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_axi_wdata[41]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_axi_wdata[42]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_axi_wdata[43]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_axi_wdata[44]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_axi_wdata[45]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_axi_wdata[46]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_axi_wdata[47]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_axi_wdata[48]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \m_axi_wdata[49]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_axi_wdata[50]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_axi_wdata[51]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_axi_wdata[52]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_axi_wdata[53]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_axi_wdata[54]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_axi_wdata[55]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_axi_wdata[56]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_axi_wdata[57]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_axi_wdata[58]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_axi_wdata[59]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_axi_wdata[60]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_axi_wdata[61]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_axi_wdata[62]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_axi_wdata[63]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_axi_wlast[1]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_axi_wstrb[4]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_axi_wstrb[5]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \m_axi_wstrb[6]_INST_0\ : label is "soft_lutpair142";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg[1]_1\(0),
      I3 => aa_sa_awvalid,
      I4 => \^q\(2),
      O => \FSM_onehot_state[1]_i_1__2_n_0\
    );
\FSM_onehot_state[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => m_aready,
      I1 => sa_wm_awvalid(0),
      I2 => \^q\(0),
      I3 => fifoaddr(0),
      I4 => fifoaddr(1),
      O => \^fsm_onehot_state_reg[0]_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \FSM_onehot_state[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(2),
      S => SS(0)
    );
\gen_rep[0].fifoaddr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__2_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => push,
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[1]_i_2__2_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr_reg[0]_0\(0),
      D => \gen_rep[0].fifoaddr[0]_i_1__2_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr_reg[0]_0\(0),
      D => \gen_rep[0].fifoaddr[1]_i_2__2_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_22
     port map (
      Q(1 downto 0) => fifoaddr(1 downto 0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[1]\(1 downto 0) => \^q\(1 downto 0),
      \gen_rep[0].fifoaddr_reg[1]_0\(0) => \FSM_onehot_state_reg[1]_1\(0),
      \gen_rep[0].fifoaddr_reg[1]_1\(0) => \FSM_onehot_state_reg[1]_0\(0),
      m_aready => m_aready,
      p_2_out => p_2_out,
      push => push
    );
\m_axi_wdata[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(32),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(0)
    );
\m_axi_wdata[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wdata(33),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(1)
    );
\m_axi_wdata[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wdata(34),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(2)
    );
\m_axi_wdata[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(35),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(3)
    );
\m_axi_wdata[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(36),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(4)
    );
\m_axi_wdata[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wdata(37),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(5)
    );
\m_axi_wdata[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wdata(38),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(6)
    );
\m_axi_wdata[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wdata(39),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(7)
    );
\m_axi_wdata[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wdata(40),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(8)
    );
\m_axi_wdata[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wdata(41),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(9)
    );
\m_axi_wdata[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wdata(42),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(10)
    );
\m_axi_wdata[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wdata(43),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(11)
    );
\m_axi_wdata[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wdata(44),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(12)
    );
\m_axi_wdata[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wdata(45),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(13)
    );
\m_axi_wdata[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wdata(46),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(14)
    );
\m_axi_wdata[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wdata(47),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(15)
    );
\m_axi_wdata[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wdata(48),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(16)
    );
\m_axi_wdata[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wdata(49),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(17)
    );
\m_axi_wdata[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wdata(50),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(18)
    );
\m_axi_wdata[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wdata(51),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(19)
    );
\m_axi_wdata[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wdata(52),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(20)
    );
\m_axi_wdata[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wdata(53),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(21)
    );
\m_axi_wdata[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wdata(54),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(22)
    );
\m_axi_wdata[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wdata(55),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(23)
    );
\m_axi_wdata[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wdata(56),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(24)
    );
\m_axi_wdata[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wdata(57),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(25)
    );
\m_axi_wdata[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wdata(58),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(26)
    );
\m_axi_wdata[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wdata(59),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(27)
    );
\m_axi_wdata[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wdata(60),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(28)
    );
\m_axi_wdata[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wdata(61),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(29)
    );
\m_axi_wdata[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wdata(62),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(30)
    );
\m_axi_wdata[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wdata(63),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(31)
    );
\m_axi_wlast[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[1]_0\,
      I2 => s_axi_wlast(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_wstrb(4),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wstrb(5),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_wstrb(6),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(7),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(3)
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => m_valid_i_reg_0,
      Q => m_avalid,
      R => SS(0)
    );
\storage_data1[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA000E000A000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \FSM_onehot_state_reg[1]_0\(0),
      I3 => \storage_data1_reg[1]_2\,
      I4 => m_aready,
      I5 => \^q\(0),
      O => load_s1
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1_reg[1]_1\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1_25\ is
  port (
    p_2_out : out STD_LOGIC;
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    load_s1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    m_aready : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1_25\ : entity is "axi_data_fifo_v2_1_19_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1_25\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1_25\ is
  signal \FSM_onehot_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2__1\ : label is "soft_lutpair87";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1__1\ : label is "soft_lutpair87";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[0]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_axi_wdata[11]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_axi_wdata[14]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_axi_wdata[15]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axi_wdata[2]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axi_wdata[3]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_axi_wdata[4]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_axi_wdata[5]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_axi_wdata[7]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_axi_wdata[8]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_axi_wdata[9]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_axi_wlast[0]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair105";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg[1]_1\(0),
      I3 => aa_sa_awvalid,
      I4 => \^q\(2),
      O => \FSM_onehot_state[1]_i_1__1_n_0\
    );
\FSM_onehot_state[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => m_aready,
      I1 => sa_wm_awvalid(0),
      I2 => \^q\(0),
      I3 => fifoaddr(0),
      I4 => fifoaddr(1),
      O => \^fsm_onehot_state_reg[0]_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \FSM_onehot_state[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(2),
      S => SS(0)
    );
\gen_rep[0].fifoaddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => push,
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[1]_i_2__0_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr_reg[0]_0\(0),
      D => \gen_rep[0].fifoaddr[0]_i_1__1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr_reg[0]_0\(0),
      D => \gen_rep[0].fifoaddr[1]_i_2__0_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_26
     port map (
      Q(1 downto 0) => fifoaddr(1 downto 0),
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      p_2_out => p_2_out,
      push => push
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(32),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wdata(42),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wdata(43),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wdata(44),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wdata(45),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wdata(46),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wdata(47),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wdata(48),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wdata(49),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wdata(50),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wdata(51),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wdata(33),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wdata(52),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wdata(53),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wdata(54),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wdata(55),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wdata(56),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wdata(57),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wdata(58),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wdata(59),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wdata(60),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wdata(61),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wdata(34),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wdata(62),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wdata(63),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(31)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(35),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(36),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wdata(37),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wdata(38),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wdata(39),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wdata(40),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wdata(41),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(9)
    );
\m_axi_wlast[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[1]_0\,
      I2 => s_axi_wlast(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_wstrb(4),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wstrb(5),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_wstrb(6),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(7),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(3)
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => m_valid_i_reg_0,
      Q => m_avalid,
      R => SS(0)
    );
\storage_data1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA000E000A000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \FSM_onehot_state_reg[1]_0\(0),
      I3 => \storage_data1_reg[1]_2\,
      I4 => m_aready,
      I5 => \^q\(0),
      O => load_s1
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1_reg[1]_1\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized2\ is
  port (
    p_2_out : out STD_LOGIC;
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    \storage_data1_reg[1]_1\ : out STD_LOGIC;
    load_s1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[2]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_wready[2]_INST_0_i_1_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_3\ : in STD_LOGIC;
    m_aready : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_2\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized2\ : entity is "axi_data_fifo_v2_1_19_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized2\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized2\ is
  signal \FSM_onehot_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__6_n_0\ : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal state2 : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair162";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1__5\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[3]_i_2__0\ : label is "soft_lutpair161";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[3]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[64]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \m_axi_wdata[65]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \m_axi_wdata[66]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \m_axi_wdata[67]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \m_axi_wdata[68]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \m_axi_wdata[69]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \m_axi_wdata[70]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \m_axi_wdata[71]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \m_axi_wdata[72]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \m_axi_wdata[73]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \m_axi_wdata[74]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \m_axi_wdata[75]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \m_axi_wdata[76]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \m_axi_wdata[77]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \m_axi_wdata[78]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \m_axi_wdata[79]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \m_axi_wdata[80]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \m_axi_wdata[81]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \m_axi_wdata[82]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \m_axi_wdata[83]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \m_axi_wdata[84]_INST_0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \m_axi_wdata[85]_INST_0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \m_axi_wdata[86]_INST_0\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \m_axi_wdata[87]_INST_0\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \m_axi_wdata[88]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \m_axi_wdata[89]_INST_0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \m_axi_wdata[90]_INST_0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \m_axi_wdata[91]_INST_0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \m_axi_wdata[92]_INST_0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \m_axi_wdata[93]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \m_axi_wdata[94]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \m_axi_wdata[95]_INST_0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \m_axi_wlast[2]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \m_axi_wstrb[10]_INST_0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \m_axi_wstrb[8]_INST_0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \m_axi_wstrb[9]_INST_0\ : label is "soft_lutpair180";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  m_avalid <= \^m_avalid\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2__3_n_0\,
      I1 => \FSM_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg[1]_1\(0),
      I3 => aa_sa_awvalid,
      I4 => p_7_in,
      O => \FSM_onehot_state[1]_i_1__3_n_0\
    );
\FSM_onehot_state[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state_reg[1]_2\,
      I2 => fifoaddr(3),
      I3 => fifoaddr(2),
      I4 => fifoaddr(0),
      I5 => fifoaddr(1),
      O => \FSM_onehot_state[1]_i_2__3_n_0\
    );
\FSM_onehot_state[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEECECEC62606060"
    )
        port map (
      I0 => m_aready,
      I1 => sa_wm_awvalid(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => state2,
      I5 => p_7_in,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fifoaddr(3),
      I1 => fifoaddr(2),
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      O => state2
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(1),
      Q => p_7_in,
      S => SS(0)
    );
\gen_rep[0].fifoaddr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__3_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__5_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => push,
      I2 => fifoaddr(2),
      I3 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[2]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => push,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => fifoaddr(3),
      I4 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[3]_i_2__0_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => E(0),
      D => \gen_rep[0].fifoaddr[0]_i_1__3_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => E(0),
      D => \gen_rep[0].fifoaddr[1]_i_1__5_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => E(0),
      D => \gen_rep[0].fifoaddr[2]_i_1__0_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => E(0),
      D => \gen_rep[0].fifoaddr[3]_i_2__0_n_0\,
      Q => fifoaddr(3),
      S => SR(0)
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl__parameterized1_18\
     port map (
      Q(3 downto 0) => fifoaddr(3 downto 0),
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      p_2_out => p_2_out,
      push => push
    );
\m_axi_wdata[64]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(32),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(0)
    );
\m_axi_wdata[65]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wdata(33),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(1)
    );
\m_axi_wdata[66]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wdata(34),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(2)
    );
\m_axi_wdata[67]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(35),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(3)
    );
\m_axi_wdata[68]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(36),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(4)
    );
\m_axi_wdata[69]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wdata(37),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(5)
    );
\m_axi_wdata[70]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wdata(38),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(6)
    );
\m_axi_wdata[71]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wdata(39),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(7)
    );
\m_axi_wdata[72]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wdata(40),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(8)
    );
\m_axi_wdata[73]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wdata(41),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(9)
    );
\m_axi_wdata[74]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wdata(42),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(10)
    );
\m_axi_wdata[75]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wdata(43),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(11)
    );
\m_axi_wdata[76]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wdata(44),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(12)
    );
\m_axi_wdata[77]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wdata(45),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(13)
    );
\m_axi_wdata[78]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wdata(46),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(14)
    );
\m_axi_wdata[79]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wdata(47),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(15)
    );
\m_axi_wdata[80]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wdata(48),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(16)
    );
\m_axi_wdata[81]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wdata(49),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(17)
    );
\m_axi_wdata[82]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wdata(50),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(18)
    );
\m_axi_wdata[83]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wdata(51),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(19)
    );
\m_axi_wdata[84]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wdata(52),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(20)
    );
\m_axi_wdata[85]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wdata(53),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(21)
    );
\m_axi_wdata[86]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wdata(54),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(22)
    );
\m_axi_wdata[87]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wdata(55),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(23)
    );
\m_axi_wdata[88]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wdata(56),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(24)
    );
\m_axi_wdata[89]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wdata(57),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(25)
    );
\m_axi_wdata[90]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wdata(58),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(26)
    );
\m_axi_wdata[91]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wdata(59),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(27)
    );
\m_axi_wdata[92]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wdata(60),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(28)
    );
\m_axi_wdata[93]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wdata(61),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(29)
    );
\m_axi_wdata[94]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wdata(62),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(30)
    );
\m_axi_wdata[95]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wdata(63),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wdata(31)
    );
\m_axi_wlast[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[1]_0\,
      I2 => s_axi_wlast(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_wstrb(6),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wstrb(7),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(3)
    );
\m_axi_wstrb[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_wstrb(4),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wstrb(5),
      I2 => \^storage_data1_reg[1]_0\,
      O => m_axi_wstrb(1)
    );
\m_valid_i_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCCCCC62404040"
    )
        port map (
      I0 => m_aready,
      I1 => sa_wm_awvalid(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => state2,
      I5 => p_7_in,
      O => \m_valid_i_i_1__6_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__6_n_0\,
      Q => \^m_avalid\,
      R => SS(0)
    );
\s_axi_wready[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => \^storage_data1_reg[1]_0\,
      I1 => m_axi_wready(0),
      I2 => \^m_avalid\,
      I3 => \s_axi_wready[2]_INST_0_i_1\(0),
      I4 => \s_axi_wready[2]_INST_0_i_1\(1),
      I5 => \s_axi_wready[2]_INST_0_i_1_0\,
      O => \storage_data1_reg[1]_1\
    );
\storage_data1[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA000E000A000"
    )
        port map (
      I0 => p_7_in,
      I1 => \^q\(1),
      I2 => \FSM_onehot_state_reg[1]_0\(0),
      I3 => \storage_data1_reg[1]_3\,
      I4 => m_aready,
      I5 => \^q\(0),
      O => load_s1
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1_reg[1]_2\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized3\ is
  port (
    p_2_out : out STD_LOGIC;
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    \storage_data1_reg[1]_1\ : out STD_LOGIC;
    s_axi_wlast_0_sp_1 : out STD_LOGIC;
    load_s1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    p_22_in : in STD_LOGIC;
    \s_axi_wready[2]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wm_mr_wvalid_4 : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_3\ : in STD_LOGIC;
    m_aready : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized3\ : entity is "axi_data_fifo_v2_1_19_axic_reg_srl_fifo";
end \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized3\;

architecture STRUCTURE of \design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized3\ is
  signal \FSM_onehot_state[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal s_axi_wlast_0_sn_1 : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2__5\ : label is "soft_lutpair240";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[0]_i_1__5\ : label is "soft_lutpair240";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_avalid <= \^m_avalid\;
  s_axi_wlast_0_sp_1 <= s_axi_wlast_0_sn_1;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state_reg[1]_0\(0),
      I2 => \FSM_onehot_state_reg[1]_1\(0),
      I3 => aa_sa_awvalid,
      I4 => \^q\(2),
      O => \FSM_onehot_state[1]_i_1__5_n_0\
    );
\FSM_onehot_state[1]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => m_aready,
      I1 => sa_wm_awvalid(0),
      I2 => \^q\(0),
      I3 => fifoaddr(0),
      I4 => fifoaddr(1),
      O => \^fsm_onehot_state_reg[0]_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => \FSM_onehot_state[1]_i_1__5_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(2),
      S => SS(0)
    );
\gen_axi.s_axi_wready_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[1]_0\,
      I2 => s_axi_wlast(1),
      I3 => wm_mr_wvalid_4,
      I4 => \gen_axi.s_axi_wready_i_reg\(0),
      O => s_axi_wlast_0_sn_1
    );
\gen_rep[0].fifoaddr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__5_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => push,
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[1]_i_2__1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr_reg[0]_0\(0),
      D => \gen_rep[0].fifoaddr[0]_i_1__5_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \gen_rep[0].fifoaddr_reg[0]_0\(0),
      D => \gen_rep[0].fifoaddr[1]_i_2__1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.design_1_xbar_0_axi_data_fifo_v2_1_19_ndeep_srl_12
     port map (
      Q(1 downto 0) => fifoaddr(1 downto 0),
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      p_2_out => p_2_out,
      push => push
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => E(0),
      D => m_valid_i_reg_0,
      Q => \^m_avalid\,
      R => SS(0)
    );
\s_axi_wready[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^storage_data1_reg[1]_0\,
      I1 => p_22_in,
      I2 => \^m_avalid\,
      I3 => \s_axi_wready[2]_INST_0_i_2\(1),
      I4 => \s_axi_wready[2]_INST_0_i_2\(0),
      O => \storage_data1_reg[1]_1\
    );
\storage_data1[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA000E000A000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \FSM_onehot_state_reg[1]_0\(0),
      I3 => \storage_data1_reg[1]_3\,
      I4 => m_aready,
      I5 => \^q\(0),
      O => load_s1
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1_reg[1]_2\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    w_cmd_pop_0 : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    r_cmd_pop_0 : out STD_LOGIC;
    \m_payload_i_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.last_rr_hot[2]_i_4__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice : entity is "axi_register_slice_v2_1_20_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice is
begin
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_23\
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      aclk => aclk,
      \gen_arbiter.qual_reg[0]_i_2\(1 downto 0) => \gen_arbiter.qual_reg[0]_i_2\(1 downto 0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[1]_0\(1 downto 0) => \m_payload_i_reg[1]\(1 downto 0),
      m_valid_i_reg_0 => st_mr_bvalid(0),
      m_valid_i_reg_1 => m_valid_i_reg,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg_0,
      w_cmd_pop_0 => w_cmd_pop_0
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_24\
     port map (
      E(0) => E(0),
      aclk => aclk,
      \gen_arbiter.last_rr_hot[2]_i_4__0\(1 downto 0) => \gen_arbiter.last_rr_hot[2]_i_4__0\(1 downto 0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[34]_0\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      r_cmd_pop_0 => r_cmd_pop_0,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1(0) => s_ready_i_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2 is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    w_cmd_pop_1 : out STD_LOGIC;
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    r_cmd_pop_1 : out STD_LOGIC;
    \m_payload_i_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.last_rr_hot[2]_i_2__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.last_rr_hot[2]_i_2__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg[0]_i_2__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2 : entity is "axi_register_slice_v2_1_20_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2 is
begin
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_19\
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      aclk => aclk,
      \gen_arbiter.qual_reg[0]_i_2\(1 downto 0) => \gen_arbiter.qual_reg[0]_i_2\(1 downto 0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[1]_0\(1 downto 0) => \m_payload_i_reg[1]\(1 downto 0),
      m_valid_i_reg_0 => st_mr_bvalid(0),
      m_valid_i_reg_1 => m_valid_i_reg,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg_0,
      w_cmd_pop_1 => w_cmd_pop_1
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_20\
     port map (
      E(0) => E(0),
      aclk => aclk,
      \gen_arbiter.last_rr_hot[2]_i_2__0\(2 downto 0) => \gen_arbiter.last_rr_hot[2]_i_2__0\(2 downto 0),
      \gen_arbiter.last_rr_hot[2]_i_2__0_0\(1 downto 0) => \gen_arbiter.last_rr_hot[2]_i_2__0_0\(1 downto 0),
      \gen_arbiter.qual_reg[0]_i_2__0\(1 downto 0) => \gen_arbiter.qual_reg[0]_i_2__0\(1 downto 0),
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => \gen_master_slots[1].r_issuing_cnt_reg[8]\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[34]_0\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      r_cmd_pop_1 => r_cmd_pop_1,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1(0) => s_ready_i_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3 is
  port (
    s_axi_bvalid : out STD_LOGIC;
    bready_carry : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC;
    \gen_master_slots[4].w_issuing_cnt_reg[32]\ : out STD_LOGIC;
    mi_awmaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[4].r_issuing_cnt_reg[32]\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : in STD_LOGIC;
    \s_axi_rvalid[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_hot : in STD_LOGIC_VECTOR ( 1 downto 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_arbiter.last_rr_hot[2]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    st_aa_artarget_hot : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 5 downto 0 );
    r_cmd_pop_4 : in STD_LOGIC;
    \gen_single_issue.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid_0_sp_1 : in STD_LOGIC;
    \s_axi_rvalid[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bvalid[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_enc_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : in STD_LOGIC;
    p_65_in : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : in STD_LOGIC;
    p_56_in : in STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_mi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \m_payload_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3 : entity is "axi_register_slice_v2_1_20_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3 is
  signal s_axi_rvalid_0_sn_1 : STD_LOGIC;
begin
  s_axi_rvalid_0_sn_1 <= s_axi_rvalid_0_sp_1;
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_16\
     port map (
      E(0) => E(0),
      aclk => aclk,
      \gen_arbiter.last_rr_hot[2]_i_3\(0) => \gen_arbiter.last_rr_hot[2]_i_3\(0),
      \gen_master_slots[2].w_issuing_cnt_reg[17]\ => \gen_master_slots[2].w_issuing_cnt_reg[17]\,
      \gen_master_slots[4].w_issuing_cnt_reg[32]\ => \gen_master_slots[4].w_issuing_cnt_reg[32]\,
      \gen_single_thread.active_target_enc_0\(1 downto 0) => \gen_single_thread.active_target_enc_0\(1 downto 0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[1]_0\(1 downto 0) => \m_payload_i_reg[1]\(1 downto 0),
      \m_payload_i_reg[3]_0\(3 downto 0) => \m_payload_i_reg[3]\(3 downto 0),
      m_valid_i_reg_0 => s_axi_bvalid,
      m_valid_i_reg_1 => m_valid_i_reg,
      m_valid_i_reg_2(0) => m_valid_i_reg_0(0),
      m_valid_i_reg_3(1 downto 0) => m_valid_i_reg_1(1 downto 0),
      mi_awmaxissuing(0) => mi_awmaxissuing(0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      p_65_in => p_65_in,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bready_0_sp_1 => bready_carry(0),
      \s_axi_bvalid[2]\(0) => \s_axi_bvalid[2]\(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      st_aa_awtarget_hot(1 downto 0) => st_aa_awtarget_hot(1 downto 0),
      st_mr_bvalid(1 downto 0) => st_mr_bvalid(1 downto 0),
      w_issuing_cnt(5 downto 0) => w_issuing_cnt(5 downto 0)
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_17\
     port map (
      D(3 downto 0) => D(3 downto 0),
      Q(0) => Q(0),
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\ => \gen_master_slots[2].r_issuing_cnt_reg[17]\,
      \gen_master_slots[2].r_issuing_cnt_reg[19]\(0) => \gen_master_slots[2].r_issuing_cnt_reg[19]\(0),
      \gen_master_slots[2].r_issuing_cnt_reg[20]\(0) => \gen_master_slots[2].r_issuing_cnt_reg[20]\(0),
      \gen_master_slots[4].r_issuing_cnt_reg[32]\ => \gen_master_slots[4].r_issuing_cnt_reg[32]\,
      \gen_single_issue.active_target_enc\(0) => \gen_single_issue.active_target_enc\(0),
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc\(1 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(1 downto 0) => m_axi_rid(1 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[34]_0\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      p_2_in => p_2_in,
      p_56_in => p_56_in,
      r_cmd_pop_4 => r_cmd_pop_4,
      r_issuing_cnt(5 downto 0) => r_issuing_cnt(5 downto 0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rvalid(1 downto 0) => s_axi_rvalid(1 downto 0),
      \s_axi_rvalid[0]_0\(0) => \s_axi_rvalid[0]_0\(0),
      \s_axi_rvalid[1]\(0) => \s_axi_rvalid[1]\(0),
      s_axi_rvalid_0_sp_1 => s_axi_rvalid_0_sn_1,
      s_ready_i_reg_0 => m_axi_rready,
      st_aa_artarget_hot(1 downto 0) => st_aa_artarget_hot(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_5 is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC;
    st_mr_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    \aresetn_d_reg[0]\ : out STD_LOGIC;
    reset : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC;
    r_cmd_pop_3 : out STD_LOGIC;
    w_cmd_pop_3 : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[34]\ : out STD_LOGIC_VECTOR ( 34 downto 0 );
    \m_payload_i_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg[0]_i_2__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.qual_reg[0]_i_2__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_armaxissuing : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_5 : entity is "axi_register_slice_v2_1_20_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_5;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_5 is
  signal \^p_1_in\ : STD_LOGIC;
begin
  p_1_in <= \^p_1_in\;
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1_13\
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]_0\ => \aresetn_d_reg[0]\,
      \gen_arbiter.qual_reg[0]_i_2\(1 downto 0) => \gen_arbiter.qual_reg[0]_i_2\(1 downto 0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[1]_0\(1 downto 0) => \m_payload_i_reg[1]\(1 downto 0),
      m_valid_i_reg_0 => st_mr_bvalid(0),
      m_valid_i_reg_1 => m_valid_i_reg,
      p_0_in => p_0_in,
      p_1_in => \^p_1_in\,
      reset => reset,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg_0,
      w_cmd_pop_3 => w_cmd_pop_3
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2_14\
     port map (
      E(0) => E(0),
      aclk => aclk,
      \gen_arbiter.qual_reg[0]_i_2__0\(1 downto 0) => \gen_arbiter.qual_reg[0]_i_2__0\(1 downto 0),
      \gen_arbiter.qual_reg[0]_i_2__0_0\(1 downto 0) => \gen_arbiter.qual_reg[0]_i_2__0_0\(1 downto 0),
      \gen_master_slots[3].r_issuing_cnt_reg[24]\ => \gen_master_slots[3].r_issuing_cnt_reg[24]\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]_0\(0) => \gen_master_slots[3].r_issuing_cnt_reg[24]_0\(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[34]_0\(34 downto 0) => \m_payload_i_reg[34]\(34 downto 0),
      m_valid_i_reg_0 => st_mr_rvalid(0),
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in => p_0_in,
      p_1_in => \^p_1_in\,
      r_cmd_pop_3 => r_cmd_pop_3,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1(0) => s_ready_i_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_6 is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    mi_bready_4 : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rready_4 : out STD_LOGIC;
    \m_payload_i_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[35]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    r_cmd_pop_4 : out STD_LOGIC;
    st_mr_rmesg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    p_29_in : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_32_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in111_in : in STD_LOGIC;
    p_23_in : in STD_LOGIC;
    p_25_in : in STD_LOGIC;
    p_28_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_issue.active_target_enc\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_6 : entity is "axi_register_slice_v2_1_20_axi_register_slice";
end design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_6;

architecture STRUCTURE of design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_6 is
  signal \^p_0_in\ : STD_LOGIC;
begin
  p_0_in <= \^p_0_in\;
\b.b_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized1\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_1\ => \aresetn_d_reg[1]_0\,
      \m_payload_i_reg[3]_0\(0) => \m_payload_i_reg[3]\(0),
      m_valid_i_reg_0 => m_valid_i_reg_0,
      mi_bready_4 => mi_bready_4,
      p_0_in => \^p_0_in\,
      p_1_in => p_1_in,
      p_29_in => p_29_in,
      p_32_in(0) => p_32_in(0),
      reset => reset,
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1(0) => s_ready_i_reg_0(0),
      st_mr_bvalid(0) => st_mr_bvalid(0)
    );
\r.r_pipe\: entity work.\design_1_xbar_0_axi_register_slice_v2_1_20_axic_register_slice__parameterized2\
     port map (
      aclk => aclk,
      \gen_single_issue.active_target_enc\(0) => \gen_single_issue.active_target_enc\(0),
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(0),
      \m_payload_i_reg[35]_0\(1 downto 0) => \m_payload_i_reg[35]\(1 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg(0),
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in => \^p_0_in\,
      p_0_in111_in => p_0_in111_in,
      p_1_in => p_1_in,
      p_23_in => p_23_in,
      p_25_in => p_25_in,
      p_28_in(0) => p_28_in(0),
      r_cmd_pop_4 => r_cmd_pop_4,
      r_issuing_cnt(0) => r_issuing_cnt(0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_ready_i_reg_0 => mi_rready_4,
      st_mr_rmesg(0) => st_mr_rmesg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux is
  port (
    m_avalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]\ : in STD_LOGIC;
    m_aready : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux : entity is "axi_crossbar_v2_1_21_wdata_mux";
end design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal load_s1 : STD_LOGIC;
  signal \^m_select_enc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_select_enc(0) <= \^m_select_enc\(0);
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1_25\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      \FSM_onehot_state_reg[1]_1\(0) => \FSM_onehot_state_reg[1]_0\(0),
      Q(2 downto 0) => \^q\(2 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]_0\(0) => \gen_rep[0].fifoaddr_reg[0]\(0),
      load_s1 => load_s1,
      m_aready => m_aready,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      p_2_out => p_2_out,
      push => push,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      \storage_data1_reg[1]_0\ => \^m_select_enc\(0),
      \storage_data1_reg[1]_1\ => \storage_data1[1]_i_1_n_0\,
      \storage_data1_reg[1]_2\ => \storage_data1_reg[1]\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \^q\(0),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \^m_select_enc\(0),
      O => \storage_data1[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux_1 is
  port (
    m_avalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]\ : in STD_LOGIC;
    m_aready : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux_1 : entity is "axi_crossbar_v2_1_21_wdata_mux";
end design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux_1;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal load_s1 : STD_LOGIC;
  signal \^m_select_enc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_select_enc(0) <= \^m_select_enc\(0);
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1_21\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      \FSM_onehot_state_reg[1]_1\(0) => \FSM_onehot_state_reg[1]_0\(0),
      Q(2 downto 0) => \^q\(2 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]_0\(0) => \gen_rep[0].fifoaddr_reg[0]\(0),
      load_s1 => load_s1,
      m_aready => m_aready,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      p_2_out => p_2_out,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      \storage_data1_reg[1]_0\ => \^m_select_enc\(0),
      \storage_data1_reg[1]_1\ => \storage_data1[1]_i_1_n_0\,
      \storage_data1_reg[1]_2\ => \storage_data1_reg[1]\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \^q\(0),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \^m_select_enc\(0),
      O => \storage_data1[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux_4 is
  port (
    m_avalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]\ : in STD_LOGIC;
    m_aready : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux_4 : entity is "axi_crossbar_v2_1_21_wdata_mux";
end design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux_4;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal load_s1 : STD_LOGIC;
  signal \^m_select_enc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_select_enc(0) <= \^m_select_enc\(0);
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized1\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      \FSM_onehot_state_reg[1]_1\(0) => \FSM_onehot_state_reg[1]_0\(0),
      Q(2 downto 0) => \^q\(2 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]_0\(0) => \gen_rep[0].fifoaddr_reg[0]\(0),
      load_s1 => load_s1,
      m_aready => m_aready,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      p_2_out => p_2_out,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      \storage_data1_reg[1]_0\ => \^m_select_enc\(0),
      \storage_data1_reg[1]_1\ => \storage_data1[1]_i_1_n_0\,
      \storage_data1_reg[1]_2\ => \storage_data1_reg[1]\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \^q\(0),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \^m_select_enc\(0),
      O => \storage_data1[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux__parameterized0\ is
  port (
    m_avalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[2]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_wready[2]_INST_0_i_1_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_0\ : in STD_LOGIC;
    m_aready : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux__parameterized0\ : entity is "axi_crossbar_v2_1_21_wdata_mux";
end \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux__parameterized0\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal load_s1 : STD_LOGIC;
  signal \^m_select_enc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  m_select_enc(0) <= \^m_select_enc\(0);
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized2\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      \FSM_onehot_state_reg[1]_1\(0) => \FSM_onehot_state_reg[1]_0\(0),
      \FSM_onehot_state_reg[1]_2\ => \FSM_onehot_state_reg[1]_1\,
      Q(1 downto 0) => \^q\(1 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      load_s1 => load_s1,
      m_aready => m_aready,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      p_2_out => p_2_out,
      push => push,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \s_axi_wready[2]_INST_0_i_1\(1 downto 0) => \s_axi_wready[2]_INST_0_i_1\(1 downto 0),
      \s_axi_wready[2]_INST_0_i_1_0\ => \s_axi_wready[2]_INST_0_i_1_0\,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      \storage_data1_reg[1]_0\ => \^m_select_enc\(0),
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]\,
      \storage_data1_reg[1]_2\ => \storage_data1[1]_i_1_n_0\,
      \storage_data1_reg[1]_3\ => \storage_data1_reg[1]_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \^q\(0),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \^m_select_enc\(0),
      O => \storage_data1[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux__parameterized1\ is
  port (
    m_avalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]\ : out STD_LOGIC;
    s_axi_wlast_0_sp_1 : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    p_22_in : in STD_LOGIC;
    \s_axi_wready[2]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wm_mr_wvalid_4 : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_0\ : in STD_LOGIC;
    m_aready : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux__parameterized1\ : entity is "axi_crossbar_v2_1_21_wdata_mux";
end \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux__parameterized1\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal load_s1 : STD_LOGIC;
  signal \^m_select_enc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
  signal s_axi_wlast_0_sn_1 : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_select_enc(0) <= \^m_select_enc\(0);
  s_axi_wlast_0_sp_1 <= s_axi_wlast_0_sn_1;
\gen_wmux.wmux_aw_fifo\: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized3\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[1]_0\(0) => \FSM_onehot_state_reg[1]\(0),
      \FSM_onehot_state_reg[1]_1\(0) => \FSM_onehot_state_reg[1]_0\(0),
      Q(2 downto 0) => \^q\(2 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      \gen_axi.s_axi_wready_i_reg\(0) => \gen_axi.s_axi_wready_i_reg\(0),
      \gen_rep[0].fifoaddr_reg[0]_0\(0) => \gen_rep[0].fifoaddr_reg[0]\(0),
      load_s1 => load_s1,
      m_aready => m_aready,
      m_avalid => m_avalid,
      m_valid_i_reg_0 => m_valid_i_reg,
      p_22_in => p_22_in,
      p_2_out => p_2_out,
      push => push,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wlast_0_sp_1 => s_axi_wlast_0_sn_1,
      \s_axi_wready[2]_INST_0_i_2\(1 downto 0) => \s_axi_wready[2]_INST_0_i_2\(1 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      \storage_data1_reg[1]_0\ => \^m_select_enc\(0),
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]\,
      \storage_data1_reg[1]_2\ => \storage_data1[1]_i_1_n_0\,
      \storage_data1_reg[1]_3\ => \storage_data1_reg[1]_0\,
      wm_mr_wvalid_4 => wm_mr_wvalid_4
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \^q\(0),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \^m_select_enc\(0),
      O => \storage_data1[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_wdata_router is
  port (
    m_valid_i_reg : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    st_aa_awtarget_hot : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awvalid[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_0 : out STD_LOGIC;
    m_aready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aready_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_single_issue.active_target_enc_reg[1]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_avalid : in STD_LOGIC;
    m_select_enc_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_5 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_6 : in STD_LOGIC;
    p_22_in : in STD_LOGIC;
    m_avalid_7 : in STD_LOGIC;
    m_avalid_8 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_wdata_router : entity is "axi_crossbar_v2_1_21_wdata_router";
end design_1_xbar_0_axi_crossbar_v2_1_21_wdata_router;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_wdata_router is
begin
wrouter_aw_fifo: entity work.design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      aclk => aclk,
      \gen_single_issue.active_target_enc_reg[1]\ => \gen_single_issue.active_target_enc_reg[1]\,
      m_aready => m_aready,
      m_aready_0 => m_aready_0,
      m_avalid => m_avalid,
      m_avalid_5 => m_avalid_5,
      m_avalid_6 => m_avalid_6,
      m_avalid_7 => m_avalid_7,
      m_avalid_8 => m_avalid_8,
      m_axi_wready(3 downto 0) => m_axi_wready(3 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      m_select_enc(0) => m_select_enc(0),
      m_select_enc_1(0) => m_select_enc_1(0),
      m_select_enc_2(0) => m_select_enc_2(0),
      m_select_enc_3(0) => m_select_enc_3(0),
      m_select_enc_4(0) => m_select_enc_4(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2 => m_valid_i_reg_1,
      p_22_in => p_22_in,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      \s_axi_awvalid[0]\(0) => \s_axi_awvalid[0]\(0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => ss_wr_awready_0,
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_router__parameterized0\ is
  port (
    st_aa_awtarget_hot : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_2 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_aready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_aready_0 : out STD_LOGIC;
    wm_mr_wvalid_4 : out STD_LOGIC;
    m_aready_1 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awvalid_2 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[2]\ : in STD_LOGIC;
    m_axi_wvalid_0_sp_1 : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_22_in : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_i_2\ : in STD_LOGIC;
    m_avalid_3 : in STD_LOGIC;
    m_select_enc_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wvalid[2]\ : in STD_LOGIC;
    m_avalid_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_router__parameterized0\ : entity is "axi_crossbar_v2_1_21_wdata_router";
end \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_router__parameterized0\;

architecture STRUCTURE of \design_1_xbar_0_axi_crossbar_v2_1_21_wdata_router__parameterized0\ is
  signal m_axi_wvalid_0_sn_1 : STD_LOGIC;
begin
  m_axi_wvalid_0_sn_1 <= m_axi_wvalid_0_sp_1;
wrouter_aw_fifo: entity work.\design_1_xbar_0_axi_data_fifo_v2_1_19_axic_reg_srl_fifo__parameterized0\
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      aclk => aclk,
      \gen_axi.s_axi_wready_i_i_2\ => \gen_axi.s_axi_wready_i_i_2\,
      m_aready => m_aready,
      m_aready_0 => m_aready_0,
      m_aready_1 => m_aready_1,
      m_avalid => m_avalid,
      m_avalid_3 => m_avalid_3,
      m_avalid_5 => m_avalid_5,
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      \m_axi_wvalid[2]\ => \m_axi_wvalid[2]\,
      m_axi_wvalid_0_sp_1 => m_axi_wvalid_0_sn_1,
      m_select_enc(0) => m_select_enc(0),
      m_select_enc_2(0) => m_select_enc_2(0),
      m_select_enc_4(0) => m_select_enc_4(0),
      p_22_in => p_22_in,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(15 downto 0),
      \s_axi_awaddr[82]\ => st_aa_awtarget_hot(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(0) => s_axi_wready(0),
      \s_axi_wready[2]\ => \s_axi_wready[2]\,
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => ss_wr_awready_2,
      ss_wr_awvalid_2 => ss_wr_awvalid_2,
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(1),
      \storage_data1_reg[2]_0\(1 downto 0) => \storage_data1_reg[2]\(1 downto 0),
      wm_mr_wvalid_4 => wm_mr_wvalid_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_crossbar is
  port (
    S_AXI_ARREADY : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    aresetn : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_crossbar : entity is "axi_crossbar_v2_1_21_crossbar";
end design_1_xbar_0_axi_crossbar_v2_1_21_crossbar;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_crossbar is
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal aa_mi_arvalid : STD_LOGIC;
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal aa_sa_awvalid : STD_LOGIC;
  signal aa_wm_awgrant_enc : STD_LOGIC_VECTOR ( 1 to 1 );
  signal addr_arbiter_ar_n_2 : STD_LOGIC;
  signal addr_arbiter_ar_n_61 : STD_LOGIC;
  signal addr_arbiter_ar_n_72 : STD_LOGIC;
  signal addr_arbiter_ar_n_73 : STD_LOGIC;
  signal addr_arbiter_ar_n_74 : STD_LOGIC;
  signal addr_arbiter_ar_n_75 : STD_LOGIC;
  signal addr_arbiter_ar_n_76 : STD_LOGIC;
  signal addr_arbiter_ar_n_77 : STD_LOGIC;
  signal addr_arbiter_ar_n_78 : STD_LOGIC;
  signal addr_arbiter_ar_n_79 : STD_LOGIC;
  signal addr_arbiter_ar_n_80 : STD_LOGIC;
  signal addr_arbiter_aw_n_10 : STD_LOGIC;
  signal addr_arbiter_aw_n_102 : STD_LOGIC;
  signal addr_arbiter_aw_n_103 : STD_LOGIC;
  signal addr_arbiter_aw_n_104 : STD_LOGIC;
  signal addr_arbiter_aw_n_105 : STD_LOGIC;
  signal addr_arbiter_aw_n_106 : STD_LOGIC;
  signal addr_arbiter_aw_n_107 : STD_LOGIC;
  signal addr_arbiter_aw_n_108 : STD_LOGIC;
  signal addr_arbiter_aw_n_109 : STD_LOGIC;
  signal addr_arbiter_aw_n_11 : STD_LOGIC;
  signal addr_arbiter_aw_n_110 : STD_LOGIC;
  signal addr_arbiter_aw_n_111 : STD_LOGIC;
  signal addr_arbiter_aw_n_112 : STD_LOGIC;
  signal addr_arbiter_aw_n_125 : STD_LOGIC;
  signal addr_arbiter_aw_n_13 : STD_LOGIC;
  signal addr_arbiter_aw_n_14 : STD_LOGIC;
  signal addr_arbiter_aw_n_15 : STD_LOGIC;
  signal addr_arbiter_aw_n_16 : STD_LOGIC;
  signal addr_arbiter_aw_n_18 : STD_LOGIC;
  signal addr_arbiter_aw_n_19 : STD_LOGIC;
  signal addr_arbiter_aw_n_20 : STD_LOGIC;
  signal addr_arbiter_aw_n_21 : STD_LOGIC;
  signal addr_arbiter_aw_n_8 : STD_LOGIC;
  signal addr_arbiter_aw_n_87 : STD_LOGIC;
  signal addr_arbiter_aw_n_88 : STD_LOGIC;
  signal addr_arbiter_aw_n_9 : STD_LOGIC;
  signal addr_arbiter_aw_n_91 : STD_LOGIC;
  signal addr_arbiter_aw_n_95 : STD_LOGIC;
  signal addr_arbiter_aw_n_96 : STD_LOGIC;
  signal addr_arbiter_aw_n_99 : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal bready_carry : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal \gen_decerr_slave.decerr_slave_inst_n_10\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_11\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_8\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_9\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_5\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_4\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_2\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_4\ : STD_LOGIC;
  signal \gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].r_issuing_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_12\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_13\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_14\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_15\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_16\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_17\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_3\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_9\ : STD_LOGIC;
  signal \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].w_issuing_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_5\ : STD_LOGIC;
  signal \gen_master_slots[3].r_issuing_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_7\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_8\ : STD_LOGIC;
  signal \gen_master_slots[3].w_issuing_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_3\ : STD_LOGIC;
  signal \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_5\ : STD_LOGIC;
  signal \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_6\ : STD_LOGIC;
  signal \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_7\ : STD_LOGIC;
  signal \gen_master_slots[4].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \gen_master_slots[4].reg_slice_mi_n_7\ : STD_LOGIC;
  signal \gen_single_issue.accept_cnt\ : STD_LOGIC;
  signal \gen_single_issue.active_target_enc\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \gen_single_issue.active_target_hot\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_single_issue.active_target_hot_29\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_single_issue.cmd_pop\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \gen_single_thread.active_target_enc_32\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_1\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_0\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/m_valid_i\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/m_valid_i_3\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/m_valid_i_6\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/m_valid_i_8\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in_12\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in_16\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in_19\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in_24\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_out\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_out_2\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_out_4\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_out_5\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_out_7\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in_13\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in_20\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in_25\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/push\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/push_10\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/push_9\ : STD_LOGIC;
  signal m_aready : STD_LOGIC;
  signal m_aready_30 : STD_LOGIC;
  signal m_aready_34 : STD_LOGIC;
  signal m_aready_35 : STD_LOGIC;
  signal m_aready_36 : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_avalid_14 : STD_LOGIC;
  signal m_avalid_17 : STD_LOGIC;
  signal m_avalid_21 : STD_LOGIC;
  signal m_avalid_26 : STD_LOGIC;
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d0_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_33 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_38 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_select_enc : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_select_enc_11 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_select_enc_15 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_select_enc_18 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_select_enc_23 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_select_enc_37 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal mi_armaxissuing : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mi_arready_4 : STD_LOGIC;
  signal mi_awmaxissuing : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal mi_awready_4 : STD_LOGIC;
  signal mi_awvalid_en : STD_LOGIC;
  signal mi_bready_4 : STD_LOGIC;
  signal mi_rready_4 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in111_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in_31 : STD_LOGIC;
  signal p_32_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_56_in : STD_LOGIC;
  signal p_65_in : STD_LOGIC;
  signal \r.r_pipe/p_1_in\ : STD_LOGIC;
  signal \r.r_pipe/p_1_in_27\ : STD_LOGIC;
  signal \r.r_pipe/p_1_in_28\ : STD_LOGIC;
  signal r_cmd_pop_0 : STD_LOGIC;
  signal r_cmd_pop_1 : STD_LOGIC;
  signal r_cmd_pop_3 : STD_LOGIC;
  signal r_cmd_pop_4 : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal reset : STD_LOGIC;
  signal reset_22 : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sa_wm_awvalid : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ss_aa_awready : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ss_wr_awready_0 : STD_LOGIC;
  signal ss_wr_awready_2 : STD_LOGIC;
  signal ss_wr_awvalid_2 : STD_LOGIC;
  signal st_aa_artarget_hot : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal st_aa_arvalid_qual : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_aa_awtarget_enc_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_aa_awtarget_hot : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal st_aa_awvalid_qual : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_mr_bid : STD_LOGIC_VECTOR ( 9 to 9 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal st_mr_rid : STD_LOGIC_VECTOR ( 8 to 8 );
  signal st_mr_rlast : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 174 downto 0 );
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal w_cmd_pop_0 : STD_LOGIC;
  signal w_cmd_pop_1 : STD_LOGIC;
  signal w_cmd_pop_3 : STD_LOGIC;
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal wm_mr_wvalid_4 : STD_LOGIC;
  signal \wrouter_aw_fifo/areset_d1\ : STD_LOGIC;
begin
  S_AXI_ARREADY(1 downto 0) <= \^s_axi_arready\(1 downto 0);
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  s_axi_awready(1 downto 0) <= \^s_axi_awready\(1 downto 0);
  s_axi_bvalid(1 downto 0) <= \^s_axi_bvalid\(1 downto 0);
  s_axi_rlast(1 downto 0) <= \^s_axi_rlast\(1 downto 0);
  s_axi_rvalid(1 downto 0) <= \^s_axi_rvalid\(1 downto 0);
addr_arbiter_ar: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_addr_arbiter
     port map (
      D(0) => addr_arbiter_ar_n_76,
      E(0) => addr_arbiter_ar_n_73,
      Q(57 downto 54) => m_axi_arqos(3 downto 0),
      Q(53 downto 50) => m_axi_arcache(3 downto 0),
      Q(49 downto 48) => m_axi_arburst(1 downto 0),
      Q(47 downto 45) => m_axi_arprot(2 downto 0),
      Q(44) => m_axi_arlock(0),
      Q(43 downto 41) => m_axi_arsize(2 downto 0),
      Q(40 downto 33) => \^m_axi_arlen\(7 downto 0),
      Q(32 downto 1) => m_axi_araddr(31 downto 0),
      Q(0) => m_axi_arid(0),
      SR(0) => reset,
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.any_grant_reg_0\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_3\,
      \gen_arbiter.any_grant_reg_1\ => \gen_master_slots[1].reg_slice_mi_n_5\,
      \gen_arbiter.any_grant_reg_2\ => \gen_master_slots[2].reg_slice_mi_n_5\,
      \gen_arbiter.m_mesg_i_reg[0]_0\ => addr_arbiter_ar_n_61,
      \gen_arbiter.m_target_hot_i_reg[4]_0\(1) => aa_mi_artarget_hot(4),
      \gen_arbiter.m_target_hot_i_reg[4]_0\(0) => aa_mi_artarget_hot(2),
      \gen_arbiter.m_target_hot_i_reg[4]_1\ => addr_arbiter_ar_n_74,
      \gen_arbiter.qual_reg_reg[1]_0\(1) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2\,
      \gen_arbiter.qual_reg_reg[1]_0\(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_1\,
      \gen_arbiter.s_ready_i_reg[1]_0\(1 downto 0) => \^s_axi_arready\(1 downto 0),
      \gen_axi.read_cs_reg[0]\ => addr_arbiter_ar_n_2,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(0) => addr_arbiter_ar_n_79,
      \gen_master_slots[0].r_issuing_cnt_reg[1]_0\(0) => addr_arbiter_ar_n_80,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\(0) => addr_arbiter_ar_n_77,
      \gen_master_slots[1].r_issuing_cnt_reg[9]_0\(0) => addr_arbiter_ar_n_78,
      \gen_master_slots[3].r_issuing_cnt_reg[25]\(0) => addr_arbiter_ar_n_75,
      \gen_single_thread.accept_cnt_reg[0]\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4\,
      m_axi_arready(3 downto 0) => m_axi_arready(3 downto 0),
      m_axi_arvalid(3 downto 0) => m_axi_arvalid(3 downto 0),
      mi_arready_4 => mi_arready_4,
      p_23_in => p_23_in,
      p_28_in(0) => p_28_in(0),
      p_2_in => p_2_in,
      p_56_in => p_56_in,
      r_cmd_pop_0 => r_cmd_pop_0,
      r_cmd_pop_1 => r_cmd_pop_1,
      r_cmd_pop_3 => r_cmd_pop_3,
      r_cmd_pop_4 => r_cmd_pop_4,
      r_issuing_cnt(6) => r_issuing_cnt(32),
      r_issuing_cnt(5 downto 4) => r_issuing_cnt(25 downto 24),
      r_issuing_cnt(3 downto 2) => r_issuing_cnt(9 downto 8),
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_araddr_28_sp_1 => addr_arbiter_ar_n_72,
      s_axi_arburst(3 downto 0) => s_axi_arburst(3 downto 0),
      s_axi_arcache(7 downto 0) => s_axi_arcache(7 downto 0),
      s_axi_arlen(15 downto 0) => s_axi_arlen(15 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(5 downto 0) => s_axi_arprot(5 downto 0),
      s_axi_arqos(7 downto 0) => s_axi_arqos(7 downto 0),
      s_axi_arsize(5 downto 0) => s_axi_arsize(5 downto 0),
      s_axi_arvalid(1 downto 0) => s_axi_arvalid(1 downto 0),
      st_aa_artarget_hot(5) => st_aa_artarget_hot(7),
      st_aa_artarget_hot(4 downto 0) => st_aa_artarget_hot(4 downto 0),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(0)
    );
addr_arbiter_aw: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_addr_arbiter_0
     port map (
      D(1) => addr_arbiter_aw_n_8,
      D(0) => addr_arbiter_aw_n_9,
      E(0) => \gen_wmux.wmux_aw_fifo/m_valid_i_8\,
      Q(1 downto 0) => m_ready_d_38(1 downto 0),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      aresetn_d => aresetn_d,
      bready_carry(1) => bready_carry(14),
      bready_carry(0) => bready_carry(12),
      \gen_arbiter.m_grant_enc_i_reg[1]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\,
      \gen_arbiter.m_grant_enc_i_reg[1]_1\ => \gen_master_slots[2].reg_slice_mi_n_3\,
      \gen_arbiter.m_grant_enc_i_reg[1]_2\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_3\,
      \gen_arbiter.m_mesg_i_reg[1]_0\ => addr_arbiter_aw_n_21,
      \gen_arbiter.m_mesg_i_reg[63]_0\(57 downto 54) => m_axi_awqos(3 downto 0),
      \gen_arbiter.m_mesg_i_reg[63]_0\(53 downto 50) => m_axi_awcache(3 downto 0),
      \gen_arbiter.m_mesg_i_reg[63]_0\(49 downto 48) => m_axi_awburst(1 downto 0),
      \gen_arbiter.m_mesg_i_reg[63]_0\(47 downto 45) => m_axi_awprot(2 downto 0),
      \gen_arbiter.m_mesg_i_reg[63]_0\(44) => m_axi_awlock(0),
      \gen_arbiter.m_mesg_i_reg[63]_0\(43 downto 41) => m_axi_awsize(2 downto 0),
      \gen_arbiter.m_mesg_i_reg[63]_0\(40 downto 33) => m_axi_awlen(7 downto 0),
      \gen_arbiter.m_mesg_i_reg[63]_0\(32 downto 1) => m_axi_awaddr(31 downto 0),
      \gen_arbiter.m_mesg_i_reg[63]_0\(0) => m_axi_awid(0),
      \gen_arbiter.m_target_hot_i_reg[0]_0\ => addr_arbiter_aw_n_88,
      \gen_arbiter.m_target_hot_i_reg[0]_1\(0) => \gen_wmux.wmux_aw_fifo/p_0_out_7\,
      \gen_arbiter.m_target_hot_i_reg[1]_0\ => addr_arbiter_aw_n_91,
      \gen_arbiter.m_target_hot_i_reg[1]_1\(0) => \gen_wmux.wmux_aw_fifo/m_valid_i_6\,
      \gen_arbiter.m_target_hot_i_reg[1]_2\(0) => \gen_wmux.wmux_aw_fifo/p_0_out_5\,
      \gen_arbiter.m_target_hot_i_reg[2]_0\(0) => \gen_wmux.wmux_aw_fifo/p_0_out_4\,
      \gen_arbiter.m_target_hot_i_reg[2]_1\ => addr_arbiter_aw_n_95,
      \gen_arbiter.m_target_hot_i_reg[3]_0\ => addr_arbiter_aw_n_96,
      \gen_arbiter.m_target_hot_i_reg[3]_1\(0) => \gen_wmux.wmux_aw_fifo/m_valid_i_3\,
      \gen_arbiter.m_target_hot_i_reg[3]_2\(0) => \gen_wmux.wmux_aw_fifo/p_0_out_2\,
      \gen_arbiter.m_target_hot_i_reg[4]_0\(4 downto 0) => aa_mi_awtarget_hot(4 downto 0),
      \gen_arbiter.m_target_hot_i_reg[4]_1\ => addr_arbiter_aw_n_99,
      \gen_arbiter.m_target_hot_i_reg[4]_2\(0) => \gen_wmux.wmux_aw_fifo/m_valid_i\,
      \gen_arbiter.m_target_hot_i_reg[4]_3\(0) => \gen_wmux.wmux_aw_fifo/p_0_out\,
      \gen_arbiter.m_valid_i_reg_0\(1) => addr_arbiter_aw_n_10,
      \gen_arbiter.m_valid_i_reg_0\(0) => addr_arbiter_aw_n_11,
      \gen_arbiter.m_valid_i_reg_1\(1) => addr_arbiter_aw_n_13,
      \gen_arbiter.m_valid_i_reg_1\(0) => addr_arbiter_aw_n_14,
      \gen_arbiter.m_valid_i_reg_2\(1) => addr_arbiter_aw_n_15,
      \gen_arbiter.m_valid_i_reg_2\(0) => addr_arbiter_aw_n_16,
      \gen_arbiter.m_valid_i_reg_3\(1) => addr_arbiter_aw_n_18,
      \gen_arbiter.m_valid_i_reg_3\(0) => addr_arbiter_aw_n_19,
      \gen_arbiter.m_valid_i_reg_4\(1 downto 0) => m_ready_d0_1(1 downto 0),
      \gen_arbiter.m_valid_i_reg_5\ => addr_arbiter_aw_n_125,
      \gen_arbiter.qual_reg_reg[2]_0\(1) => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_2\,
      \gen_arbiter.qual_reg_reg[2]_0\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\,
      \gen_arbiter.s_ready_i_reg[2]_0\(1) => ss_aa_awready(2),
      \gen_arbiter.s_ready_i_reg[2]_0\(0) => ss_aa_awready(0),
      \gen_axi.s_axi_bid_i_reg[1]\(0) => \gen_decerr_slave.decerr_slave_inst_n_10\,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\(0) => addr_arbiter_aw_n_107,
      \gen_master_slots[0].w_issuing_cnt_reg[1]_0\(0) => addr_arbiter_aw_n_108,
      \gen_master_slots[1].w_issuing_cnt_reg[9]\(0) => addr_arbiter_aw_n_109,
      \gen_master_slots[1].w_issuing_cnt_reg[9]_0\(0) => addr_arbiter_aw_n_110,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\(3) => addr_arbiter_aw_n_103,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\(2) => addr_arbiter_aw_n_104,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\(1) => addr_arbiter_aw_n_105,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\(0) => addr_arbiter_aw_n_106,
      \gen_master_slots[3].w_issuing_cnt_reg[25]\(0) => addr_arbiter_aw_n_111,
      \gen_master_slots[3].w_issuing_cnt_reg[25]_0\(0) => addr_arbiter_aw_n_112,
      \gen_rep[0].fifoaddr_reg[0]\(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_16\,
      \gen_rep[0].fifoaddr_reg[0]\(0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_2\,
      m_aready => m_aready_36,
      m_aready_2 => m_aready_30,
      m_aready_3 => m_aready_34,
      m_aready_4 => m_aready,
      m_aready_5 => m_aready_35,
      m_axi_awready(3 downto 0) => m_axi_awready(3 downto 0),
      m_axi_awvalid(3 downto 0) => m_axi_awvalid(3 downto 0),
      \m_ready_d_reg[0]\(0) => m_ready_d_33(0),
      \m_ready_d_reg[0]_0\(0) => m_ready_d(0),
      \m_ready_d_reg[1]\(0) => addr_arbiter_aw_n_20,
      m_valid_i_reg => addr_arbiter_aw_n_102,
      m_valid_i_reg_0(2) => \gen_wmux.wmux_aw_fifo/p_7_in\,
      m_valid_i_reg_0(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      m_valid_i_reg_0(0) => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3\,
      m_valid_i_reg_1(2) => \gen_wmux.wmux_aw_fifo/p_7_in_13\,
      m_valid_i_reg_1(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_12\,
      m_valid_i_reg_1(0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\,
      m_valid_i_reg_2(2) => \gen_wmux.wmux_aw_fifo/p_7_in_20\,
      m_valid_i_reg_2(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_19\,
      m_valid_i_reg_2(0) => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_3\,
      m_valid_i_reg_3(2) => \gen_wmux.wmux_aw_fifo/p_7_in_25\,
      m_valid_i_reg_3(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_24\,
      m_valid_i_reg_3(0) => \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_3\,
      m_valid_i_reg_4 => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5\,
      m_valid_i_reg_5 => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_5\,
      m_valid_i_reg_6 => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_5\,
      m_valid_i_reg_7 => \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_7\,
      mi_awready_4 => mi_awready_4,
      mi_awvalid_en => mi_awvalid_en,
      p_32_in(0) => p_32_in(1),
      p_65_in => p_65_in,
      push => \gen_wmux.wmux_aw_fifo/push_10\,
      push_0 => \gen_wmux.wmux_aw_fifo/push_9\,
      push_1 => \gen_wmux.wmux_aw_fifo/push\,
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      \s_axi_awaddr[31]\(3 downto 0) => st_aa_awtarget_hot(3 downto 0),
      s_axi_awaddr_28_sp_1 => addr_arbiter_aw_n_87,
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      \s_axi_awvalid[0]\(0) => m_ready_d0_0(0),
      \s_axi_awvalid[2]\(0) => m_ready_d0(0),
      sa_wm_awvalid(4 downto 0) => sa_wm_awvalid(4 downto 0),
      st_aa_awtarget_hot(1) => st_aa_awtarget_hot(12),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(4),
      st_aa_awvalid_qual(0) => st_aa_awvalid_qual(0),
      st_mr_bvalid(1) => st_mr_bvalid(4),
      st_mr_bvalid(0) => st_mr_bvalid(2),
      w_cmd_pop_0 => w_cmd_pop_0,
      w_cmd_pop_1 => w_cmd_pop_1,
      w_cmd_pop_3 => w_cmd_pop_3,
      w_issuing_cnt(11) => w_issuing_cnt(32),
      w_issuing_cnt(10 downto 9) => w_issuing_cnt(25 downto 24),
      w_issuing_cnt(8 downto 4) => w_issuing_cnt(20 downto 16),
      w_issuing_cnt(3 downto 2) => w_issuing_cnt(9 downto 8),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_decerr_slave
     port map (
      \FSM_onehot_gen_axi.write_cs_reg[0]_0\(0) => m_ready_d_38(1),
      Q(2) => \gen_decerr_slave.decerr_slave_inst_n_8\,
      Q(1) => \gen_decerr_slave.decerr_slave_inst_n_9\,
      Q(0) => \gen_decerr_slave.decerr_slave_inst_n_10\,
      SR(0) => reset,
      aa_mi_arvalid => aa_mi_arvalid,
      aa_sa_awvalid => aa_sa_awvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      bready_carry(0) => bready_carry(14),
      \gen_axi.read_cs_reg[0]_0\(0) => aa_mi_artarget_hot(4),
      \gen_axi.s_axi_awready_i_reg_0\(0) => aa_mi_awtarget_hot(4),
      \gen_axi.s_axi_awready_i_reg_1\ => \gen_master_slots[4].reg_slice_mi_n_7\,
      \gen_axi.s_axi_bid_i_reg[1]_0\ => addr_arbiter_aw_n_21,
      \gen_axi.s_axi_bvalid_i_reg_0\ => \gen_decerr_slave.decerr_slave_inst_n_11\,
      \gen_axi.s_axi_rid_i_reg[0]_0\ => addr_arbiter_ar_n_61,
      \gen_axi.s_axi_rlast_i_reg_0\ => addr_arbiter_ar_n_2,
      \gen_axi.s_axi_wready_i_reg_0\ => \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_6\,
      m_axi_arlen(7 downto 0) => \^m_axi_arlen\(7 downto 0),
      mi_arready_4 => mi_arready_4,
      mi_awready_4 => mi_awready_4,
      mi_awvalid_en => mi_awvalid_en,
      mi_bready_4 => mi_bready_4,
      mi_rready_4 => mi_rready_4,
      p_22_in => p_22_in,
      p_23_in => p_23_in,
      p_25_in => p_25_in,
      p_28_in(0) => p_28_in(0),
      p_29_in => p_29_in,
      p_32_in(0) => p_32_in(1)
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w\: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux
     port map (
      D(1) => addr_arbiter_aw_n_8,
      D(0) => addr_arbiter_aw_n_9,
      E(0) => \gen_wmux.wmux_aw_fifo/m_valid_i_8\,
      \FSM_onehot_state_reg[0]\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5\,
      \FSM_onehot_state_reg[1]\(0) => aa_mi_awtarget_hot(0),
      \FSM_onehot_state_reg[1]_0\(0) => m_ready_d_38(0),
      Q(2) => \gen_wmux.wmux_aw_fifo/p_7_in\,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      Q(0) => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_3\,
      SR(0) => reset,
      SS(0) => \wrouter_aw_fifo/areset_d1\,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]\(0) => \gen_wmux.wmux_aw_fifo/p_0_out_7\,
      m_aready => m_aready_36,
      m_avalid => m_avalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_select_enc(0) => m_select_enc(1),
      m_valid_i_reg => addr_arbiter_aw_n_88,
      push => \gen_wmux.wmux_aw_fifo/push_10\,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      \storage_data1_reg[1]\ => addr_arbiter_aw_n_125
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(0),
      O => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_79,
      D => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_79,
      D => addr_arbiter_ar_n_80,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice
     port map (
      D(0) => st_aa_awtarget_hot(0),
      E(0) => \r.r_pipe/p_1_in_28\,
      Q(0) => \gen_single_issue.active_target_hot_29\(0),
      aclk => aclk,
      \gen_arbiter.last_rr_hot[2]_i_4__0\(1 downto 0) => r_issuing_cnt(1 downto 0),
      \gen_arbiter.qual_reg[0]_i_2\(1 downto 0) => w_issuing_cnt(1 downto 0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[1]\(1 downto 0) => st_mr_bmesg(1 downto 0),
      \m_payload_i_reg[34]\(34) => st_mr_rlast(0),
      \m_payload_i_reg[34]\(33 downto 32) => st_mr_rmesg(1 downto 0),
      \m_payload_i_reg[34]\(31 downto 0) => st_mr_rmesg(34 downto 3),
      m_valid_i_reg => \gen_master_slots[0].reg_slice_mi_n_4\,
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      r_cmd_pop_0 => r_cmd_pop_0,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => M_AXI_RREADY(0),
      s_ready_i_reg_0 => \gen_master_slots[4].reg_slice_mi_n_6\,
      s_ready_i_reg_1(0) => \gen_single_issue.active_target_hot\(0),
      st_mr_bvalid(0) => st_mr_bvalid(0),
      st_mr_rvalid(0) => st_mr_rvalid(0),
      w_cmd_pop_0 => w_cmd_pop_0
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(0),
      O => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_107,
      D => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_107,
      D => addr_arbiter_aw_n_108,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w\: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux_1
     port map (
      D(1) => addr_arbiter_aw_n_10,
      D(0) => addr_arbiter_aw_n_11,
      E(0) => \gen_wmux.wmux_aw_fifo/m_valid_i_6\,
      \FSM_onehot_state_reg[0]\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_5\,
      \FSM_onehot_state_reg[1]\(0) => aa_mi_awtarget_hot(1),
      \FSM_onehot_state_reg[1]_0\(0) => m_ready_d_38(0),
      Q(2) => \gen_wmux.wmux_aw_fifo/p_7_in_13\,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_12\,
      Q(0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3\,
      SR(0) => reset,
      SS(0) => \wrouter_aw_fifo/areset_d1\,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]\(0) => \gen_wmux.wmux_aw_fifo/p_0_out_5\,
      m_aready => m_aready_30,
      m_avalid => m_avalid_14,
      m_axi_wdata(31 downto 0) => m_axi_wdata(63 downto 32),
      m_axi_wlast(0) => m_axi_wlast(1),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(7 downto 4),
      m_select_enc(0) => m_select_enc_11(1),
      m_valid_i_reg => addr_arbiter_aw_n_91,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(1),
      \storage_data1_reg[1]\ => addr_arbiter_aw_n_125
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(8),
      O => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_77,
      D => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\,
      Q => r_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_77,
      D => addr_arbiter_ar_n_78,
      Q => r_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_2
     port map (
      D(0) => st_aa_awtarget_hot(1),
      E(0) => \r.r_pipe/p_1_in_27\,
      Q(0) => \gen_single_issue.active_target_hot_29\(1),
      aclk => aclk,
      \gen_arbiter.last_rr_hot[2]_i_2__0\(2) => st_aa_artarget_hot(3),
      \gen_arbiter.last_rr_hot[2]_i_2__0\(1 downto 0) => st_aa_artarget_hot(1 downto 0),
      \gen_arbiter.last_rr_hot[2]_i_2__0_0\(1) => mi_armaxissuing(3),
      \gen_arbiter.last_rr_hot[2]_i_2__0_0\(0) => mi_armaxissuing(0),
      \gen_arbiter.qual_reg[0]_i_2\(1 downto 0) => w_issuing_cnt(9 downto 8),
      \gen_arbiter.qual_reg[0]_i_2__0\(1 downto 0) => r_issuing_cnt(9 downto 8),
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => \gen_master_slots[1].reg_slice_mi_n_5\,
      m_axi_bready(0) => m_axi_bready(1),
      m_axi_bresp(1 downto 0) => m_axi_bresp(3 downto 2),
      m_axi_bvalid(0) => m_axi_bvalid(1),
      m_axi_rdata(31 downto 0) => m_axi_rdata(63 downto 32),
      m_axi_rlast(0) => m_axi_rlast(1),
      m_axi_rresp(1 downto 0) => m_axi_rresp(3 downto 2),
      m_axi_rvalid(0) => m_axi_rvalid(1),
      \m_payload_i_reg[1]\(1 downto 0) => st_mr_bmesg(4 downto 3),
      \m_payload_i_reg[34]\(34) => st_mr_rlast(1),
      \m_payload_i_reg[34]\(33 downto 32) => st_mr_rmesg(36 downto 35),
      \m_payload_i_reg[34]\(31 downto 0) => st_mr_rmesg(69 downto 38),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_4\,
      mi_armaxissuing(0) => mi_armaxissuing(1),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      r_cmd_pop_1 => r_cmd_pop_1,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => M_AXI_RREADY(1),
      s_ready_i_reg_0 => \gen_master_slots[4].reg_slice_mi_n_6\,
      s_ready_i_reg_1(0) => \gen_single_issue.active_target_hot\(1),
      st_mr_bvalid(0) => st_mr_bvalid(1),
      st_mr_rvalid(0) => st_mr_rvalid(1),
      w_cmd_pop_1 => w_cmd_pop_1
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(8),
      O => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_109,
      D => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\,
      Q => w_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_109,
      D => addr_arbiter_aw_n_110,
      Q => w_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux__parameterized0\
     port map (
      D(1) => addr_arbiter_aw_n_13,
      D(0) => addr_arbiter_aw_n_14,
      E(0) => \gen_wmux.wmux_aw_fifo/p_0_out_4\,
      \FSM_onehot_state_reg[1]\(0) => aa_mi_awtarget_hot(2),
      \FSM_onehot_state_reg[1]_0\(0) => m_ready_d_38(0),
      \FSM_onehot_state_reg[1]_1\ => addr_arbiter_aw_n_95,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_16\,
      Q(0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_2\,
      SR(0) => reset,
      SS(0) => \wrouter_aw_fifo/areset_d1\,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      m_aready => m_aready_34,
      m_avalid => m_avalid_17,
      m_axi_wdata(31 downto 0) => m_axi_wdata(95 downto 64),
      m_axi_wlast(0) => m_axi_wlast(2),
      m_axi_wready(0) => m_axi_wready(2),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(11 downto 8),
      m_select_enc(0) => m_select_enc_15(1),
      push => \gen_wmux.wmux_aw_fifo/push_9\,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \s_axi_wready[2]_INST_0_i_1\(1 downto 0) => m_select_enc_37(2 downto 1),
      \s_axi_wready[2]_INST_0_i_1_0\ => \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_5\,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(2),
      \storage_data1_reg[1]\ => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_4\,
      \storage_data1_reg[1]_0\ => addr_arbiter_aw_n_125
    );
\gen_master_slots[2].r_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(16),
      O => \gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0\
    );
\gen_master_slots[2].r_issuing_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_issuing_cnt(17),
      I1 => r_issuing_cnt(18),
      O => \gen_master_slots[2].r_issuing_cnt[20]_i_3_n_0\
    );
\gen_master_slots[2].r_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_13\,
      D => \gen_master_slots[2].r_issuing_cnt[16]_i_1_n_0\,
      Q => r_issuing_cnt(16),
      R => reset
    );
\gen_master_slots[2].r_issuing_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_13\,
      D => \gen_master_slots[2].reg_slice_mi_n_17\,
      Q => r_issuing_cnt(17),
      R => reset
    );
\gen_master_slots[2].r_issuing_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_13\,
      D => \gen_master_slots[2].reg_slice_mi_n_16\,
      Q => r_issuing_cnt(18),
      R => reset
    );
\gen_master_slots[2].r_issuing_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_13\,
      D => \gen_master_slots[2].reg_slice_mi_n_15\,
      Q => r_issuing_cnt(19),
      R => reset
    );
\gen_master_slots[2].r_issuing_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_13\,
      D => \gen_master_slots[2].reg_slice_mi_n_14\,
      Q => r_issuing_cnt(20),
      R => reset
    );
\gen_master_slots[2].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_3
     port map (
      D(3) => \gen_master_slots[2].reg_slice_mi_n_14\,
      D(2) => \gen_master_slots[2].reg_slice_mi_n_15\,
      D(1) => \gen_master_slots[2].reg_slice_mi_n_16\,
      D(0) => \gen_master_slots[2].reg_slice_mi_n_17\,
      E(0) => \gen_master_slots[2].reg_slice_mi_n_12\,
      Q(0) => st_mr_rid(8),
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      bready_carry(0) => bready_carry(12),
      \gen_arbiter.last_rr_hot[2]_i_3\(0) => bready_carry(14),
      \gen_master_slots[2].r_issuing_cnt_reg[17]\ => \gen_master_slots[2].r_issuing_cnt[20]_i_3_n_0\,
      \gen_master_slots[2].r_issuing_cnt_reg[19]\(0) => \gen_master_slots[2].reg_slice_mi_n_13\,
      \gen_master_slots[2].r_issuing_cnt_reg[20]\(0) => aa_mi_artarget_hot(2),
      \gen_master_slots[2].w_issuing_cnt_reg[17]\ => \gen_master_slots[2].w_issuing_cnt[20]_i_3_n_0\,
      \gen_master_slots[4].r_issuing_cnt_reg[32]\ => \gen_master_slots[2].reg_slice_mi_n_5\,
      \gen_master_slots[4].w_issuing_cnt_reg[32]\ => \gen_master_slots[2].reg_slice_mi_n_3\,
      \gen_single_issue.active_target_enc\(0) => \gen_single_issue.active_target_enc\(2),
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc\(2 downto 1),
      \gen_single_thread.active_target_enc_0\(1 downto 0) => \gen_single_thread.active_target_enc_32\(2 downto 1),
      m_axi_arready(0) => m_axi_arready(2),
      m_axi_bready(0) => m_axi_bready(2),
      m_axi_bvalid(0) => m_axi_bvalid(2),
      m_axi_rdata(31 downto 0) => m_axi_rdata(95 downto 64),
      m_axi_rid(1 downto 0) => m_axi_rid(1 downto 0),
      m_axi_rlast(0) => m_axi_rlast(2),
      m_axi_rready => M_AXI_RREADY(2),
      m_axi_rresp(1 downto 0) => m_axi_rresp(5 downto 4),
      m_axi_rvalid(0) => m_axi_rvalid(2),
      \m_payload_i_reg[1]\(1 downto 0) => st_mr_bmesg(7 downto 6),
      \m_payload_i_reg[34]\(34) => st_mr_rlast(2),
      \m_payload_i_reg[34]\(33 downto 32) => st_mr_rmesg(71 downto 70),
      \m_payload_i_reg[34]\(31 downto 0) => st_mr_rmesg(104 downto 73),
      \m_payload_i_reg[3]\(3 downto 2) => m_axi_bid(1 downto 0),
      \m_payload_i_reg[3]\(1 downto 0) => m_axi_bresp(5 downto 4),
      m_valid_i_reg => \gen_master_slots[2].reg_slice_mi_n_9\,
      m_valid_i_reg_0(0) => \^s_axi_bvalid\(1),
      m_valid_i_reg_1(1 downto 0) => \gen_single_issue.active_target_hot_29\(2 downto 1),
      mi_armaxissuing(0) => mi_armaxissuing(2),
      mi_awmaxissuing(0) => mi_awmaxissuing(2),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      p_2_in => p_2_in,
      p_56_in => p_56_in,
      p_65_in => p_65_in,
      r_cmd_pop_4 => r_cmd_pop_4,
      r_issuing_cnt(5) => r_issuing_cnt(32),
      r_issuing_cnt(4 downto 0) => r_issuing_cnt(20 downto 16),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bvalid => st_mr_bvalid(2),
      \s_axi_bvalid[2]\(0) => st_mr_bid(9),
      s_axi_rlast(0) => \^s_axi_rlast\(1),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rvalid(1 downto 0) => \^s_axi_rvalid\(1 downto 0),
      \s_axi_rvalid[0]_0\(0) => \gen_single_issue.active_target_hot\(2),
      \s_axi_rvalid[1]\(0) => st_mr_rvalid(4),
      s_axi_rvalid_0_sp_1 => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4\,
      s_ready_i_reg => \gen_master_slots[4].reg_slice_mi_n_6\,
      st_aa_artarget_hot(1) => st_aa_artarget_hot(4),
      st_aa_artarget_hot(0) => st_aa_artarget_hot(2),
      st_aa_awtarget_hot(1) => st_aa_awtarget_hot(4),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(2),
      st_mr_bvalid(1) => st_mr_bvalid(4),
      st_mr_bvalid(0) => st_mr_bvalid(1),
      w_issuing_cnt(5) => w_issuing_cnt(32),
      w_issuing_cnt(4 downto 0) => w_issuing_cnt(20 downto 16)
    );
\gen_master_slots[2].w_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(16),
      O => \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0\
    );
\gen_master_slots[2].w_issuing_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => w_issuing_cnt(17),
      I1 => w_issuing_cnt(18),
      O => \gen_master_slots[2].w_issuing_cnt[20]_i_3_n_0\
    );
\gen_master_slots[2].w_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_12\,
      D => \gen_master_slots[2].w_issuing_cnt[16]_i_1_n_0\,
      Q => w_issuing_cnt(16),
      R => reset
    );
\gen_master_slots[2].w_issuing_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_12\,
      D => addr_arbiter_aw_n_106,
      Q => w_issuing_cnt(17),
      R => reset
    );
\gen_master_slots[2].w_issuing_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_12\,
      D => addr_arbiter_aw_n_105,
      Q => w_issuing_cnt(18),
      R => reset
    );
\gen_master_slots[2].w_issuing_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_12\,
      D => addr_arbiter_aw_n_104,
      Q => w_issuing_cnt(19),
      R => reset
    );
\gen_master_slots[2].w_issuing_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[2].reg_slice_mi_n_12\,
      D => addr_arbiter_aw_n_103,
      Q => w_issuing_cnt(20),
      R => reset
    );
\gen_master_slots[3].gen_mi_write.wdata_mux_w\: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux_4
     port map (
      D(1) => addr_arbiter_aw_n_15,
      D(0) => addr_arbiter_aw_n_16,
      E(0) => \gen_wmux.wmux_aw_fifo/m_valid_i_3\,
      \FSM_onehot_state_reg[0]\ => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_5\,
      \FSM_onehot_state_reg[1]\(0) => aa_mi_awtarget_hot(3),
      \FSM_onehot_state_reg[1]_0\(0) => m_ready_d_38(0),
      Q(2) => \gen_wmux.wmux_aw_fifo/p_7_in_20\,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_19\,
      Q(0) => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_3\,
      SR(0) => reset,
      SS(0) => \wrouter_aw_fifo/areset_d1\,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]\(0) => \gen_wmux.wmux_aw_fifo/p_0_out_2\,
      m_aready => m_aready,
      m_avalid => m_avalid_21,
      m_axi_wdata(31 downto 0) => m_axi_wdata(127 downto 96),
      m_axi_wlast(0) => m_axi_wlast(3),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(15 downto 12),
      m_select_enc(0) => m_select_enc_18(1),
      m_valid_i_reg => addr_arbiter_aw_n_96,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(3),
      \storage_data1_reg[1]\ => addr_arbiter_aw_n_125
    );
\gen_master_slots[3].r_issuing_cnt[24]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(24),
      O => \gen_master_slots[3].r_issuing_cnt[24]_i_1_n_0\
    );
\gen_master_slots[3].r_issuing_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_75,
      D => \gen_master_slots[3].r_issuing_cnt[24]_i_1_n_0\,
      Q => r_issuing_cnt(24),
      R => reset
    );
\gen_master_slots[3].r_issuing_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_ar_n_75,
      D => addr_arbiter_ar_n_76,
      Q => r_issuing_cnt(25),
      R => reset
    );
\gen_master_slots[3].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_5
     port map (
      D(0) => st_aa_awtarget_hot(3),
      E(0) => \r.r_pipe/p_1_in\,
      Q(0) => \gen_single_issue.active_target_hot_29\(3),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]\ => \gen_master_slots[3].reg_slice_mi_n_5\,
      \gen_arbiter.qual_reg[0]_i_2\(1 downto 0) => w_issuing_cnt(25 downto 24),
      \gen_arbiter.qual_reg[0]_i_2__0\(1 downto 0) => r_issuing_cnt(25 downto 24),
      \gen_arbiter.qual_reg[0]_i_2__0_0\(1) => st_aa_artarget_hot(3),
      \gen_arbiter.qual_reg[0]_i_2__0_0\(0) => st_aa_artarget_hot(0),
      \gen_master_slots[3].r_issuing_cnt_reg[24]\ => \gen_master_slots[3].reg_slice_mi_n_8\,
      \gen_master_slots[3].r_issuing_cnt_reg[24]_0\(0) => mi_armaxissuing(3),
      m_axi_bready(0) => m_axi_bready(3),
      m_axi_bresp(1 downto 0) => m_axi_bresp(7 downto 6),
      m_axi_bvalid(0) => m_axi_bvalid(3),
      m_axi_rdata(31 downto 0) => m_axi_rdata(127 downto 96),
      m_axi_rlast(0) => m_axi_rlast(3),
      m_axi_rresp(1 downto 0) => m_axi_rresp(7 downto 6),
      m_axi_rvalid(0) => m_axi_rvalid(3),
      \m_payload_i_reg[1]\(1 downto 0) => st_mr_bmesg(10 downto 9),
      \m_payload_i_reg[34]\(34) => st_mr_rlast(3),
      \m_payload_i_reg[34]\(33 downto 32) => st_mr_rmesg(106 downto 105),
      \m_payload_i_reg[34]\(31 downto 0) => st_mr_rmesg(139 downto 108),
      m_valid_i_reg => \gen_master_slots[3].reg_slice_mi_n_7\,
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      r_cmd_pop_3 => r_cmd_pop_3,
      reset => reset_22,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => M_AXI_RREADY(3),
      s_ready_i_reg_0 => \gen_master_slots[4].reg_slice_mi_n_6\,
      s_ready_i_reg_1(0) => \gen_single_issue.active_target_hot\(3),
      st_mr_bvalid(0) => st_mr_bvalid(3),
      st_mr_rvalid(0) => st_mr_rvalid(3),
      w_cmd_pop_3 => w_cmd_pop_3
    );
\gen_master_slots[3].w_issuing_cnt[24]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(24),
      O => \gen_master_slots[3].w_issuing_cnt[24]_i_1_n_0\
    );
\gen_master_slots[3].w_issuing_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_111,
      D => \gen_master_slots[3].w_issuing_cnt[24]_i_1_n_0\,
      Q => w_issuing_cnt(24),
      R => reset
    );
\gen_master_slots[3].w_issuing_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_111,
      D => addr_arbiter_aw_n_112,
      Q => w_issuing_cnt(25),
      R => reset
    );
\gen_master_slots[4].gen_mi_write.wdata_mux_w\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_21_wdata_mux__parameterized1\
     port map (
      D(1) => addr_arbiter_aw_n_18,
      D(0) => addr_arbiter_aw_n_19,
      E(0) => \gen_wmux.wmux_aw_fifo/m_valid_i\,
      \FSM_onehot_state_reg[0]\ => \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_7\,
      \FSM_onehot_state_reg[1]\(0) => aa_mi_awtarget_hot(4),
      \FSM_onehot_state_reg[1]_0\(0) => m_ready_d_38(0),
      Q(2) => \gen_wmux.wmux_aw_fifo/p_7_in_25\,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_24\,
      Q(0) => \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_3\,
      SR(0) => reset,
      SS(0) => \wrouter_aw_fifo/areset_d1\,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      \gen_axi.s_axi_wready_i_reg\(0) => \gen_decerr_slave.decerr_slave_inst_n_9\,
      \gen_rep[0].fifoaddr_reg[0]\(0) => \gen_wmux.wmux_aw_fifo/p_0_out\,
      m_aready => m_aready_35,
      m_avalid => m_avalid_26,
      m_select_enc(0) => m_select_enc_23(1),
      m_valid_i_reg => addr_arbiter_aw_n_99,
      p_22_in => p_22_in,
      push => \gen_wmux.wmux_aw_fifo/push\,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wlast_0_sp_1 => \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_6\,
      \s_axi_wready[2]_INST_0_i_2\(1 downto 0) => m_select_enc_37(2 downto 1),
      sa_wm_awvalid(0) => sa_wm_awvalid(4),
      \storage_data1_reg[1]\ => \gen_master_slots[4].gen_mi_write.wdata_mux_w_n_5\,
      \storage_data1_reg[1]_0\ => addr_arbiter_aw_n_125,
      wm_mr_wvalid_4 => wm_mr_wvalid_4
    );
\gen_master_slots[4].r_issuing_cnt_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_74,
      Q => r_issuing_cnt(32),
      R => reset
    );
\gen_master_slots[4].reg_slice_mi\: entity work.design_1_xbar_0_axi_register_slice_v2_1_20_axi_register_slice_6
     port map (
      Q(0) => \gen_decerr_slave.decerr_slave_inst_n_8\,
      aclk => aclk,
      \aresetn_d_reg[1]\ => \gen_master_slots[4].reg_slice_mi_n_6\,
      \aresetn_d_reg[1]_0\ => \gen_master_slots[3].reg_slice_mi_n_5\,
      \gen_single_issue.active_target_enc\(0) => \gen_single_issue.active_target_enc\(2),
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(2),
      \m_payload_i_reg[35]\(1) => st_mr_rid(8),
      \m_payload_i_reg[35]\(0) => st_mr_rlast(4),
      \m_payload_i_reg[3]\(0) => st_mr_bid(9),
      m_valid_i_reg(0) => st_mr_rvalid(4),
      m_valid_i_reg_0 => \gen_decerr_slave.decerr_slave_inst_n_11\,
      mi_armaxissuing(0) => mi_armaxissuing(4),
      mi_bready_4 => mi_bready_4,
      mi_rready_4 => mi_rready_4,
      p_0_in => p_0_in,
      p_0_in111_in => p_0_in111_in,
      p_1_in => p_1_in,
      p_23_in => p_23_in,
      p_25_in => p_25_in,
      p_28_in(0) => p_28_in(0),
      p_29_in => p_29_in,
      p_32_in(0) => p_32_in(1),
      r_cmd_pop_4 => r_cmd_pop_4,
      r_issuing_cnt(0) => r_issuing_cnt(32),
      reset => reset_22,
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_ready_i_reg => \gen_master_slots[4].reg_slice_mi_n_7\,
      s_ready_i_reg_0(0) => bready_carry(14),
      st_mr_bvalid(0) => st_mr_bvalid(4),
      st_mr_rmesg(0) => st_mr_rmesg(174)
    );
\gen_master_slots[4].w_issuing_cnt_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_aw_n_102,
      Q => w_issuing_cnt(32),
      R => reset
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor
     port map (
      E(0) => \^s_axi_arready\(0),
      Q(3 downto 0) => \gen_single_issue.active_target_hot\(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.qual_reg[1]_i_6\(0) => st_mr_rid(8),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[3].reg_slice_mi_n_8\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[2].reg_slice_mi_n_5\,
      \gen_single_issue.active_target_enc_reg[0]_0\ => addr_arbiter_ar_n_72,
      \gen_single_issue.active_target_enc_reg[2]_0\(0) => \gen_single_issue.active_target_enc\(2),
      \gen_single_issue.active_target_hot_reg[3]_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_4\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc\(2),
      mi_armaxissuing(0) => mi_armaxissuing(1),
      p_0_in111_in => p_0_in111_in,
      s_axi_araddr(4) => s_axi_araddr(31),
      s_axi_araddr(3 downto 0) => s_axi_araddr(24 downto 21),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      \s_axi_arvalid[0]\(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_1\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rlast(0) => \^s_axi_rlast\(0),
      \s_axi_rlast[0]\(34) => st_mr_rlast(0),
      \s_axi_rlast[0]\(33 downto 32) => st_mr_rmesg(1 downto 0),
      \s_axi_rlast[0]\(31 downto 0) => st_mr_rmesg(34 downto 3),
      \s_axi_rlast[0]_0\(34) => st_mr_rlast(2),
      \s_axi_rlast[0]_0\(33 downto 32) => st_mr_rmesg(71 downto 70),
      \s_axi_rlast[0]_0\(31 downto 0) => st_mr_rmesg(104 downto 73),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      \s_axi_rready[0]\(0) => \r.r_pipe/p_1_in_28\,
      \s_axi_rready[0]_0\(0) => \r.r_pipe/p_1_in_27\,
      \s_axi_rready[0]_1\(0) => \r.r_pipe/p_1_in\,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => \^s_axi_rvalid\(0),
      st_aa_artarget_hot(4 downto 0) => st_aa_artarget_hot(4 downto 0),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(0),
      st_mr_rlast(2 downto 1) => st_mr_rlast(4 downto 3),
      st_mr_rlast(0) => st_mr_rlast(1),
      st_mr_rmesg(68) => st_mr_rmesg(174),
      st_mr_rmesg(67 downto 36) => st_mr_rmesg(139 downto 108),
      st_mr_rmesg(35 downto 34) => st_mr_rmesg(106 downto 105),
      st_mr_rmesg(33 downto 2) => st_mr_rmesg(69 downto 38),
      st_mr_rmesg(1 downto 0) => st_mr_rmesg(36 downto 35),
      st_mr_rvalid(2) => st_mr_rvalid(3),
      st_mr_rvalid(1 downto 0) => st_mr_rvalid(1 downto 0)
    );
\gen_slave_slots[0].gen_si_write.si_transactor_aw\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized0\
     port map (
      D(1 downto 0) => st_aa_awtarget_enc_0(1 downto 0),
      E(0) => \^s_axi_awready\(0),
      Q(0) => m_ready_d(0),
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_4\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[0].reg_slice_mi_n_4\,
      \gen_arbiter.qual_reg_reg[0]_1\ => \gen_master_slots[3].reg_slice_mi_n_7\,
      \gen_arbiter.qual_reg_reg[0]_2\ => \gen_master_slots[2].reg_slice_mi_n_3\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\,
      \gen_master_slots[4].w_issuing_cnt_reg[32]\(0) => mi_awmaxissuing(4),
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt\,
      \gen_single_issue.accept_cnt_reg_0\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\,
      \gen_single_issue.active_target_hot_reg[3]_0\(3 downto 0) => \gen_single_issue.active_target_hot_29\(3 downto 0),
      \gen_single_issue.cmd_pop\ => \gen_single_issue.cmd_pop\,
      \gen_single_thread.active_target_enc\(0) => \gen_single_thread.active_target_enc_32\(2),
      \m_ready_d_reg[0]\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_1\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      \s_axi_bready[0]\(0) => bready_carry(14),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => \^s_axi_bvalid\(0),
      \s_axi_bvalid[0]_0\(0) => st_mr_bid(9),
      s_axi_bvalid_0_sp_1 => \gen_master_slots[2].reg_slice_mi_n_9\,
      st_aa_awtarget_hot(4 downto 0) => st_aa_awtarget_hot(4 downto 0),
      st_aa_awvalid_qual(0) => st_aa_awvalid_qual(0),
      st_mr_bmesg(7 downto 6) => st_mr_bmesg(10 downto 9),
      st_mr_bmesg(5 downto 4) => st_mr_bmesg(7 downto 6),
      st_mr_bmesg(3 downto 2) => st_mr_bmesg(4 downto 3),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0),
      st_mr_bvalid(3 downto 2) => st_mr_bvalid(4 downto 3),
      st_mr_bvalid(1 downto 0) => st_mr_bvalid(1 downto 0),
      w_issuing_cnt(6) => w_issuing_cnt(32),
      w_issuing_cnt(5 downto 4) => w_issuing_cnt(25 downto 24),
      w_issuing_cnt(3 downto 2) => w_issuing_cnt(9 downto 8),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
\gen_slave_slots[0].gen_si_write.splitter_aw_si\: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_splitter
     port map (
      D(1 downto 0) => m_ready_d0_0(1 downto 0),
      Q(1 downto 0) => m_ready_d(1 downto 0),
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.s_ready_i_reg[0]\ => \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0\,
      \gen_single_issue.accept_cnt\ => \gen_single_issue.accept_cnt\,
      \gen_single_issue.accept_cnt_reg\(0) => ss_aa_awready(0),
      \gen_single_issue.cmd_pop\ => \gen_single_issue.cmd_pop\,
      s_axi_awready(0) => \^s_axi_awready\(0),
      ss_wr_awready_0 => ss_wr_awready_0
    );
\gen_slave_slots[0].gen_si_write.wdata_router_w\: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_wdata_router
     port map (
      D(1 downto 0) => st_aa_awtarget_enc_0(1 downto 0),
      Q(0) => m_ready_d(1),
      SR(0) => reset,
      SS(0) => \wrouter_aw_fifo/areset_d1\,
      aclk => aclk,
      \gen_single_issue.active_target_enc_reg[1]\ => addr_arbiter_aw_n_87,
      m_aready => m_aready_30,
      m_aready_0 => m_aready,
      m_avalid => m_avalid_14,
      m_avalid_5 => m_avalid_21,
      m_avalid_6 => m_avalid,
      m_avalid_7 => m_avalid_26,
      m_avalid_8 => m_avalid_17,
      m_axi_wready(3 downto 0) => m_axi_wready(3 downto 0),
      m_axi_wvalid(1) => m_axi_wvalid(3),
      m_axi_wvalid(0) => m_axi_wvalid(1),
      m_select_enc(0) => m_select_enc(1),
      m_select_enc_1(0) => m_select_enc_23(1),
      m_select_enc_2(0) => m_select_enc_15(1),
      m_select_enc_3(0) => m_select_enc_11(1),
      m_select_enc_4(0) => m_select_enc_18(1),
      m_valid_i_reg => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_0\,
      m_valid_i_reg_0 => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_1\,
      m_valid_i_reg_1 => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_2\,
      p_22_in => p_22_in,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(31 downto 16),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      \s_axi_awvalid[0]\(0) => m_ready_d0_0(1),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      ss_wr_awready_0 => ss_wr_awready_0,
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(4)
    );
\gen_slave_slots[1].gen_si_read.si_transactor_ar\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized1\
     port map (
      E(0) => addr_arbiter_ar_n_73,
      SR(0) => reset,
      aclk => aclk,
      \gen_single_thread.accept_cnt_reg[3]_0\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4\,
      \gen_single_thread.accept_cnt_reg[4]_0\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_3\,
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc\(2 downto 1),
      \gen_single_thread.active_target_enc_reg[1]_0\(0) => st_aa_artarget_hot(7),
      \gen_single_thread.active_target_enc_reg[2]_0\(0) => \^s_axi_arready\(1),
      mi_armaxissuing(1) => mi_armaxissuing(4),
      mi_armaxissuing(0) => mi_armaxissuing(2),
      p_2_in => p_2_in,
      s_axi_arvalid(0) => s_axi_arvalid(1),
      \s_axi_arvalid[1]\(0) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(63 downto 32),
      s_axi_rlast(0) => \^s_axi_rlast\(1),
      s_axi_rresp(1 downto 0) => s_axi_rresp(3 downto 2),
      st_mr_rlast(2) => st_mr_rlast(4),
      st_mr_rlast(1) => st_mr_rlast(2),
      st_mr_rlast(0) => st_mr_rlast(0),
      st_mr_rmesg(68) => st_mr_rmesg(174),
      st_mr_rmesg(67 downto 36) => st_mr_rmesg(104 downto 73),
      st_mr_rmesg(35 downto 34) => st_mr_rmesg(71 downto 70),
      st_mr_rmesg(33 downto 2) => st_mr_rmesg(34 downto 3),
      st_mr_rmesg(1 downto 0) => st_mr_rmesg(1 downto 0)
    );
\gen_slave_slots[2].gen_si_write.si_transactor_aw\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_21_si_transactor__parameterized2\
     port map (
      E(0) => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_0\,
      Q(1 downto 0) => m_ready_d_33(1 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \gen_single_thread.accept_cnt_reg[1]_0\(0) => ss_aa_awready(2),
      \gen_single_thread.accept_cnt_reg[3]_0\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_5\,
      \gen_single_thread.accept_cnt_reg[4]_0\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_3\,
      \gen_single_thread.active_target_enc\(1 downto 0) => \gen_single_thread.active_target_enc_32\(2 downto 1),
      \gen_single_thread.active_target_enc_reg[2]_0\ => \^s_axi_awready\(1),
      \m_ready_d_reg[0]\(0) => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_2\,
      mi_awmaxissuing(1) => mi_awmaxissuing(4),
      mi_awmaxissuing(0) => mi_awmaxissuing(2),
      p_2_in => p_2_in_31,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_bready(0) => s_axi_bready(1),
      s_axi_bresp(1 downto 0) => s_axi_bresp(3 downto 2),
      s_axi_bvalid(0) => \^s_axi_bvalid\(1),
      ss_wr_awready_2 => ss_wr_awready_2,
      st_aa_awtarget_hot(1) => st_aa_awtarget_hot(14),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(12),
      st_mr_bmesg(3 downto 2) => st_mr_bmesg(7 downto 6),
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0)
    );
\gen_slave_slots[2].gen_si_write.splitter_aw_si\: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_splitter_7
     port map (
      D(1 downto 0) => m_ready_d0(1 downto 0),
      E(0) => \gen_slave_slots[2].gen_si_write.splitter_aw_si_n_0\,
      Q(1 downto 0) => m_ready_d_33(1 downto 0),
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_single_thread.accept_cnt_reg[4]\(0) => ss_aa_awready(2),
      \gen_single_thread.accept_cnt_reg[4]_0\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_5\,
      p_2_in => p_2_in_31,
      s_axi_awready(0) => \^s_axi_awready\(1),
      s_axi_awvalid(0) => s_axi_awvalid(1),
      ss_wr_awready_2 => ss_wr_awready_2,
      ss_wr_awvalid_2 => ss_wr_awvalid_2
    );
\gen_slave_slots[2].gen_si_write.wdata_router_w\: entity work.\design_1_xbar_0_axi_crossbar_v2_1_21_wdata_router__parameterized0\
     port map (
      D(0) => m_ready_d0(1),
      Q(0) => m_ready_d_33(1),
      SR(0) => reset,
      SS(0) => \wrouter_aw_fifo/areset_d1\,
      aclk => aclk,
      \gen_axi.s_axi_wready_i_i_2\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_1\,
      m_aready => m_aready_36,
      m_aready_0 => m_aready_35,
      m_aready_1 => m_aready_34,
      m_avalid => m_avalid,
      m_avalid_3 => m_avalid_26,
      m_avalid_5 => m_avalid_17,
      m_axi_wready(1) => m_axi_wready(2),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wvalid(1) => m_axi_wvalid(2),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      \m_axi_wvalid[2]\ => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_2\,
      m_axi_wvalid_0_sp_1 => \gen_slave_slots[0].gen_si_write.wdata_router_w_n_0\,
      m_select_enc(0) => m_select_enc(1),
      m_select_enc_2(0) => m_select_enc_23(1),
      m_select_enc_4(0) => m_select_enc_15(1),
      p_22_in => p_22_in,
      s_axi_awaddr(15 downto 0) => s_axi_awaddr(63 downto 48),
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(0) => s_axi_wready(1),
      \s_axi_wready[2]\ => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_4\,
      s_axi_wvalid(0) => s_axi_wvalid(1),
      ss_wr_awready_2 => ss_wr_awready_2,
      ss_wr_awvalid_2 => ss_wr_awvalid_2,
      st_aa_awtarget_hot(1) => st_aa_awtarget_hot(14),
      st_aa_awtarget_hot(0) => st_aa_awtarget_hot(12),
      \storage_data1_reg[2]\(1 downto 0) => m_select_enc_37(2 downto 1),
      wm_mr_wvalid_4 => wm_mr_wvalid_4
    );
splitter_aw_mi: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_splitter_8
     port map (
      D(1 downto 0) => m_ready_d0_1(1 downto 0),
      Q(1 downto 0) => m_ready_d_38(1 downto 0),
      SR(0) => addr_arbiter_aw_n_20,
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 2;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "zynquplus";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "128'b00000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "256'b0000000000000000000000000000000001000001001000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000010000011110000000000000000000000000000000000000000000000000000001000000011000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "128'b00000000000000000000000000000001000000000000000000000000000000110000000000000000000000000000000100000000000000000000000000000001";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "128'b00000000000000000000000000000010000000000000000000000000000100000000000000000000000000000000001000000000000000000000000000000010";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "128'b00000000000000000000000000000001000000000000000000000000000001010000000000000000000000000000000100000000000000000000000000000001";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "128'b00000000000000000000000000000010000000000000000000000000000100000000000000000000000000000000001000000000000000000000000000000010";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 4;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 3;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000001000000000000000000000000000000000001";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "96'b000000000000000000000000000100000000000000000000000000000000001000000000000000000000000000000001";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "axi_crossbar_v2_1_21_axi_crossbar";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "rtl";
  attribute P_INCR : string;
  attribute P_INCR of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "4'b1111";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "4'b1111";
  attribute P_ONES : string;
  attribute P_ONES of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "3'b011";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar : entity is "3'b101";
end design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar;

architecture STRUCTURE of design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  m_axi_araddr(127 downto 96) <= \^m_axi_araddr\(127 downto 96);
  m_axi_araddr(95 downto 64) <= \^m_axi_araddr\(127 downto 96);
  m_axi_araddr(63 downto 32) <= \^m_axi_araddr\(127 downto 96);
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(127 downto 96);
  m_axi_arburst(7 downto 6) <= \^m_axi_arburst\(7 downto 6);
  m_axi_arburst(5 downto 4) <= \^m_axi_arburst\(7 downto 6);
  m_axi_arburst(3 downto 2) <= \^m_axi_arburst\(7 downto 6);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(7 downto 6);
  m_axi_arcache(15 downto 12) <= \^m_axi_arcache\(15 downto 12);
  m_axi_arcache(11 downto 8) <= \^m_axi_arcache\(15 downto 12);
  m_axi_arcache(7 downto 4) <= \^m_axi_arcache\(15 downto 12);
  m_axi_arcache(3 downto 0) <= \^m_axi_arcache\(15 downto 12);
  m_axi_arid(7) <= \<const0>\;
  m_axi_arid(6) <= \^m_axi_arid\(6);
  m_axi_arid(5) <= \<const0>\;
  m_axi_arid(4) <= \^m_axi_arid\(6);
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \^m_axi_arid\(6);
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \^m_axi_arid\(6);
  m_axi_arlen(31 downto 24) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlen(23 downto 16) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlen(15 downto 8) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlock(3) <= \^m_axi_arlock\(3);
  m_axi_arlock(2) <= \^m_axi_arlock\(3);
  m_axi_arlock(1) <= \^m_axi_arlock\(3);
  m_axi_arlock(0) <= \^m_axi_arlock\(3);
  m_axi_arprot(11 downto 9) <= \^m_axi_arprot\(11 downto 9);
  m_axi_arprot(8 downto 6) <= \^m_axi_arprot\(11 downto 9);
  m_axi_arprot(5 downto 3) <= \^m_axi_arprot\(11 downto 9);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(11 downto 9);
  m_axi_arqos(15 downto 12) <= \^m_axi_arqos\(15 downto 12);
  m_axi_arqos(11 downto 8) <= \^m_axi_arqos\(15 downto 12);
  m_axi_arqos(7 downto 4) <= \^m_axi_arqos\(15 downto 12);
  m_axi_arqos(3 downto 0) <= \^m_axi_arqos\(15 downto 12);
  m_axi_arregion(15) <= \<const0>\;
  m_axi_arregion(14) <= \<const0>\;
  m_axi_arregion(13) <= \<const0>\;
  m_axi_arregion(12) <= \<const0>\;
  m_axi_arregion(11) <= \<const0>\;
  m_axi_arregion(10) <= \<const0>\;
  m_axi_arregion(9) <= \<const0>\;
  m_axi_arregion(8) <= \<const0>\;
  m_axi_arregion(7) <= \<const0>\;
  m_axi_arregion(6) <= \<const0>\;
  m_axi_arregion(5) <= \<const0>\;
  m_axi_arregion(4) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(11 downto 9) <= \^m_axi_arsize\(11 downto 9);
  m_axi_arsize(8 downto 6) <= \^m_axi_arsize\(11 downto 9);
  m_axi_arsize(5 downto 3) <= \^m_axi_arsize\(11 downto 9);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(11 downto 9);
  m_axi_aruser(3) <= \<const0>\;
  m_axi_aruser(2) <= \<const0>\;
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(127 downto 96) <= \^m_axi_awaddr\(127 downto 96);
  m_axi_awaddr(95 downto 64) <= \^m_axi_awaddr\(127 downto 96);
  m_axi_awaddr(63 downto 32) <= \^m_axi_awaddr\(127 downto 96);
  m_axi_awaddr(31 downto 0) <= \^m_axi_awaddr\(127 downto 96);
  m_axi_awburst(7 downto 6) <= \^m_axi_awburst\(7 downto 6);
  m_axi_awburst(5 downto 4) <= \^m_axi_awburst\(7 downto 6);
  m_axi_awburst(3 downto 2) <= \^m_axi_awburst\(7 downto 6);
  m_axi_awburst(1 downto 0) <= \^m_axi_awburst\(7 downto 6);
  m_axi_awcache(15 downto 12) <= \^m_axi_awcache\(15 downto 12);
  m_axi_awcache(11 downto 8) <= \^m_axi_awcache\(15 downto 12);
  m_axi_awcache(7 downto 4) <= \^m_axi_awcache\(15 downto 12);
  m_axi_awcache(3 downto 0) <= \^m_axi_awcache\(15 downto 12);
  m_axi_awid(7) <= \^m_axi_awid\(7);
  m_axi_awid(6) <= \<const0>\;
  m_axi_awid(5) <= \^m_axi_awid\(7);
  m_axi_awid(4) <= \<const0>\;
  m_axi_awid(3) <= \^m_axi_awid\(7);
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \^m_axi_awid\(7);
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(31 downto 24) <= \^m_axi_awlen\(31 downto 24);
  m_axi_awlen(23 downto 16) <= \^m_axi_awlen\(31 downto 24);
  m_axi_awlen(15 downto 8) <= \^m_axi_awlen\(31 downto 24);
  m_axi_awlen(7 downto 0) <= \^m_axi_awlen\(31 downto 24);
  m_axi_awlock(3) <= \^m_axi_awlock\(3);
  m_axi_awlock(2) <= \^m_axi_awlock\(3);
  m_axi_awlock(1) <= \^m_axi_awlock\(3);
  m_axi_awlock(0) <= \^m_axi_awlock\(3);
  m_axi_awprot(11 downto 9) <= \^m_axi_awprot\(11 downto 9);
  m_axi_awprot(8 downto 6) <= \^m_axi_awprot\(11 downto 9);
  m_axi_awprot(5 downto 3) <= \^m_axi_awprot\(11 downto 9);
  m_axi_awprot(2 downto 0) <= \^m_axi_awprot\(11 downto 9);
  m_axi_awqos(15 downto 12) <= \^m_axi_awqos\(15 downto 12);
  m_axi_awqos(11 downto 8) <= \^m_axi_awqos\(15 downto 12);
  m_axi_awqos(7 downto 4) <= \^m_axi_awqos\(15 downto 12);
  m_axi_awqos(3 downto 0) <= \^m_axi_awqos\(15 downto 12);
  m_axi_awregion(15) <= \<const0>\;
  m_axi_awregion(14) <= \<const0>\;
  m_axi_awregion(13) <= \<const0>\;
  m_axi_awregion(12) <= \<const0>\;
  m_axi_awregion(11) <= \<const0>\;
  m_axi_awregion(10) <= \<const0>\;
  m_axi_awregion(9) <= \<const0>\;
  m_axi_awregion(8) <= \<const0>\;
  m_axi_awregion(7) <= \<const0>\;
  m_axi_awregion(6) <= \<const0>\;
  m_axi_awregion(5) <= \<const0>\;
  m_axi_awregion(4) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(11 downto 9) <= \^m_axi_awsize\(11 downto 9);
  m_axi_awsize(8 downto 6) <= \^m_axi_awsize\(11 downto 9);
  m_axi_awsize(5 downto 3) <= \^m_axi_awsize\(11 downto 9);
  m_axi_awsize(2 downto 0) <= \^m_axi_awsize\(11 downto 9);
  m_axi_awuser(3) <= \<const0>\;
  m_axi_awuser(2) <= \<const0>\;
  m_axi_awuser(1) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(7) <= \<const0>\;
  m_axi_wid(6) <= \<const0>\;
  m_axi_wid(5) <= \<const0>\;
  m_axi_wid(4) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(3) <= \<const0>\;
  m_axi_wuser(2) <= \<const0>\;
  m_axi_wuser(1) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready(2) <= \<const0>\;
  s_axi_arready(1 downto 0) <= \^s_axi_arready\(1 downto 0);
  s_axi_awready(2) <= \^s_axi_awready\(2);
  s_axi_awready(1) <= \<const0>\;
  s_axi_awready(0) <= \^s_axi_awready\(0);
  s_axi_bid(5) <= \<const0>\;
  s_axi_bid(4) <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(5 downto 4) <= \^s_axi_bresp\(5 downto 4);
  s_axi_bresp(3) <= \<const0>\;
  s_axi_bresp(2) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  s_axi_buser(2) <= \<const0>\;
  s_axi_buser(1) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid(2) <= \^s_axi_bvalid\(2);
  s_axi_bvalid(1) <= \<const0>\;
  s_axi_bvalid(0) <= \^s_axi_bvalid\(0);
  s_axi_rdata(95) <= \<const0>\;
  s_axi_rdata(94) <= \<const0>\;
  s_axi_rdata(93) <= \<const0>\;
  s_axi_rdata(92) <= \<const0>\;
  s_axi_rdata(91) <= \<const0>\;
  s_axi_rdata(90) <= \<const0>\;
  s_axi_rdata(89) <= \<const0>\;
  s_axi_rdata(88) <= \<const0>\;
  s_axi_rdata(87) <= \<const0>\;
  s_axi_rdata(86) <= \<const0>\;
  s_axi_rdata(85) <= \<const0>\;
  s_axi_rdata(84) <= \<const0>\;
  s_axi_rdata(83) <= \<const0>\;
  s_axi_rdata(82) <= \<const0>\;
  s_axi_rdata(81) <= \<const0>\;
  s_axi_rdata(80) <= \<const0>\;
  s_axi_rdata(79) <= \<const0>\;
  s_axi_rdata(78) <= \<const0>\;
  s_axi_rdata(77) <= \<const0>\;
  s_axi_rdata(76) <= \<const0>\;
  s_axi_rdata(75) <= \<const0>\;
  s_axi_rdata(74) <= \<const0>\;
  s_axi_rdata(73) <= \<const0>\;
  s_axi_rdata(72) <= \<const0>\;
  s_axi_rdata(71) <= \<const0>\;
  s_axi_rdata(70) <= \<const0>\;
  s_axi_rdata(69) <= \<const0>\;
  s_axi_rdata(68) <= \<const0>\;
  s_axi_rdata(67) <= \<const0>\;
  s_axi_rdata(66) <= \<const0>\;
  s_axi_rdata(65) <= \<const0>\;
  s_axi_rdata(64) <= \<const0>\;
  s_axi_rdata(63 downto 0) <= \^s_axi_rdata\(63 downto 0);
  s_axi_rid(5) <= \<const0>\;
  s_axi_rid(4) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(2) <= \<const0>\;
  s_axi_rlast(1 downto 0) <= \^s_axi_rlast\(1 downto 0);
  s_axi_rresp(5) <= \<const0>\;
  s_axi_rresp(4) <= \<const0>\;
  s_axi_rresp(3 downto 0) <= \^s_axi_rresp\(3 downto 0);
  s_axi_ruser(2) <= \<const0>\;
  s_axi_ruser(1) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid(2) <= \<const0>\;
  s_axi_rvalid(1 downto 0) <= \^s_axi_rvalid\(1 downto 0);
  s_axi_wready(2) <= \^s_axi_wready\(2);
  s_axi_wready(1) <= \<const0>\;
  s_axi_wready(0) <= \^s_axi_wready\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_samd.crossbar_samd\: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_crossbar
     port map (
      M_AXI_RREADY(3 downto 0) => m_axi_rready(3 downto 0),
      S_AXI_ARREADY(1 downto 0) => \^s_axi_arready\(1 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => \^m_axi_araddr\(127 downto 96),
      m_axi_arburst(1 downto 0) => \^m_axi_arburst\(7 downto 6),
      m_axi_arcache(3 downto 0) => \^m_axi_arcache\(15 downto 12),
      m_axi_arid(0) => \^m_axi_arid\(6),
      m_axi_arlen(7 downto 0) => \^m_axi_arlen\(7 downto 0),
      m_axi_arlock(0) => \^m_axi_arlock\(3),
      m_axi_arprot(2 downto 0) => \^m_axi_arprot\(11 downto 9),
      m_axi_arqos(3 downto 0) => \^m_axi_arqos\(15 downto 12),
      m_axi_arready(3 downto 0) => m_axi_arready(3 downto 0),
      m_axi_arsize(2 downto 0) => \^m_axi_arsize\(11 downto 9),
      m_axi_arvalid(3 downto 0) => m_axi_arvalid(3 downto 0),
      m_axi_awaddr(31 downto 0) => \^m_axi_awaddr\(127 downto 96),
      m_axi_awburst(1 downto 0) => \^m_axi_awburst\(7 downto 6),
      m_axi_awcache(3 downto 0) => \^m_axi_awcache\(15 downto 12),
      m_axi_awid(0) => \^m_axi_awid\(7),
      m_axi_awlen(7 downto 0) => \^m_axi_awlen\(31 downto 24),
      m_axi_awlock(0) => \^m_axi_awlock\(3),
      m_axi_awprot(2 downto 0) => \^m_axi_awprot\(11 downto 9),
      m_axi_awqos(3 downto 0) => \^m_axi_awqos\(15 downto 12),
      m_axi_awready(3 downto 0) => m_axi_awready(3 downto 0),
      m_axi_awsize(2 downto 0) => \^m_axi_awsize\(11 downto 9),
      m_axi_awvalid(3 downto 0) => m_axi_awvalid(3 downto 0),
      m_axi_bid(1 downto 0) => m_axi_bid(5 downto 4),
      m_axi_bready(3 downto 0) => m_axi_bready(3 downto 0),
      m_axi_bresp(7 downto 0) => m_axi_bresp(7 downto 0),
      m_axi_bvalid(3 downto 0) => m_axi_bvalid(3 downto 0),
      m_axi_rdata(127 downto 0) => m_axi_rdata(127 downto 0),
      m_axi_rid(1 downto 0) => m_axi_rid(5 downto 4),
      m_axi_rlast(3 downto 0) => m_axi_rlast(3 downto 0),
      m_axi_rresp(7 downto 0) => m_axi_rresp(7 downto 0),
      m_axi_rvalid(3 downto 0) => m_axi_rvalid(3 downto 0),
      m_axi_wdata(127 downto 0) => m_axi_wdata(127 downto 0),
      m_axi_wlast(3 downto 0) => m_axi_wlast(3 downto 0),
      m_axi_wready(3 downto 0) => m_axi_wready(3 downto 0),
      m_axi_wstrb(15 downto 0) => m_axi_wstrb(15 downto 0),
      m_axi_wvalid(3 downto 0) => m_axi_wvalid(3 downto 0),
      s_axi_araddr(63 downto 0) => s_axi_araddr(63 downto 0),
      s_axi_arburst(3 downto 0) => s_axi_arburst(3 downto 0),
      s_axi_arcache(7 downto 0) => s_axi_arcache(7 downto 0),
      s_axi_arlen(15 downto 0) => s_axi_arlen(15 downto 0),
      s_axi_arlock(1 downto 0) => s_axi_arlock(1 downto 0),
      s_axi_arprot(5 downto 0) => s_axi_arprot(5 downto 0),
      s_axi_arqos(7 downto 0) => s_axi_arqos(7 downto 0),
      s_axi_arsize(5 downto 0) => s_axi_arsize(5 downto 0),
      s_axi_arvalid(1 downto 0) => s_axi_arvalid(1 downto 0),
      s_axi_awaddr(63 downto 32) => s_axi_awaddr(95 downto 64),
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(3 downto 2) => s_axi_awburst(5 downto 4),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(7 downto 4) => s_axi_awcache(11 downto 8),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(15 downto 8) => s_axi_awlen(23 downto 16),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(1) => s_axi_awlock(2),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(5 downto 3) => s_axi_awprot(8 downto 6),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(7 downto 4) => s_axi_awqos(11 downto 8),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready(1) => \^s_axi_awready\(2),
      s_axi_awready(0) => \^s_axi_awready\(0),
      s_axi_awsize(5 downto 3) => s_axi_awsize(8 downto 6),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid(1) => s_axi_awvalid(2),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(1) => s_axi_bready(2),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(3 downto 2) => \^s_axi_bresp\(5 downto 4),
      s_axi_bresp(1 downto 0) => \^s_axi_bresp\(1 downto 0),
      s_axi_bvalid(1) => \^s_axi_bvalid\(2),
      s_axi_bvalid(0) => \^s_axi_bvalid\(0),
      s_axi_rdata(63 downto 0) => \^s_axi_rdata\(63 downto 0),
      s_axi_rlast(1 downto 0) => \^s_axi_rlast\(1 downto 0),
      s_axi_rready(1 downto 0) => s_axi_rready(1 downto 0),
      s_axi_rresp(3 downto 0) => \^s_axi_rresp\(3 downto 0),
      s_axi_rvalid(1 downto 0) => \^s_axi_rvalid\(1 downto 0),
      s_axi_wdata(63 downto 32) => s_axi_wdata(95 downto 64),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast(1) => s_axi_wlast(2),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(1) => \^s_axi_wready\(2),
      s_axi_wready(0) => \^s_axi_wready\(0),
      s_axi_wstrb(7 downto 4) => s_axi_wstrb(11 downto 8),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid(1) => s_axi_wvalid(2),
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xbar_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xbar_0 : entity is "design_1_xbar_0,axi_crossbar_v2_1_21_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xbar_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xbar_0 : entity is "axi_crossbar_v2_1_21_axi_crossbar,Vivado 2019.2";
end design_1_xbar_0;

architecture STRUCTURE of design_1_xbar_0 is
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 2;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is "128'b00000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "256'b0000000000000000000000000000000001000001001000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000000000000000000000000000000010000011110000000000000000000000000000000000000000000000000000001000000011000000000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is "128'b00000000000000000000000000000001000000000000000000000000000000110000000000000000000000000000000100000000000000000000000000000001";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of inst : label is "128'b00000000000000000000000000000010000000000000000000000000000100000000000000000000000000000000001000000000000000000000000000000010";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is "128'b00000000000000000000000000000001000000000000000000000000000001010000000000000000000000000000000100000000000000000000000000000001";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is "128'b00000000000000000000000000000010000000000000000000000000000100000000000000000000000000000000001000000000000000000000000000000010";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 4;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 3;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of inst : label is "96'b000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is "96'b000000000000000000000000000000100000000000000000000000000001000000000000000000000000000000000001";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is "96'b000000000000000000000000000100000000000000000000000000000000001000000000000000000000000000000001";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "rtl";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "4'b1111";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "4'b1111";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "3'b011";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "3'b101";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI ARADDR [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI ARADDR [31:0] [127:96]";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI ARBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI ARBURST [1:0] [7:6]";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI ARCACHE [3:0] [15:12]";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARID [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI ARID [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI ARID [1:0] [7:6]";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI ARLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 M03_AXI ARLEN [7:0] [31:24]";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARLOCK [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI ARPROT [2:0] [11:9]";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI ARQOS [3:0] [15:12]";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARREGION [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI ARREGION [3:0] [15:12]";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI ARSIZE [2:0] [11:9]";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARVALID [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI AWADDR [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI AWADDR [31:0] [127:96]";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI AWBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI AWBURST [1:0] [7:6]";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI AWCACHE [3:0] [15:12]";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWID [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI AWID [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI AWID [1:0] [7:6]";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI AWLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 M03_AXI AWLEN [7:0] [31:24]";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWLOCK [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI AWPROT [2:0] [11:9]";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI AWQOS [3:0] [15:12]";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWREGION [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI AWREGION [3:0] [15:12]";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI AWSIZE [2:0] [11:9]";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWVALID [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BID [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BID [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI BID [1:0] [7:6]";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI BREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI BRESP [1:0] [7:6]";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI BVALID [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI RDATA [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI RDATA [31:0] [127:96]";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RID [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RID [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI RID [1:0] [7:6]";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RLAST [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RREADY [0:0] [3:3]";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M03_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI RRESP [1:0] [7:6]";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RVALID [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI WDATA [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI WDATA [31:0] [127:96]";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WLAST [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI WSTRB [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI WSTRB [3:0] [15:12]";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WVALID [0:0] [3:3]";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI ARADDR [31:0] [95:64]";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI ARBURST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI ARID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI ARLEN [7:0] [23:16]";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARPROT [2:0] [8:6]";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI ARQOS [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE [2:0] [8:6]";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI ARVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI AWADDR [31:0] [95:64]";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI AWBURST [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI AWID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 S02_AXI AWLEN [7:0] [23:16]";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWPROT [2:0] [8:6]";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI AWQOS [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE [2:0] [8:6]";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI AWVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI BID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI BRESP [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI BVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI RDATA [31:0] [95:64]";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI RID [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RREADY [0:0] [2:2]";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 2, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 S02_AXI RRESP [1:0] [5:4]";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI RVALID [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 S02_AXI WDATA [31:0] [95:64]";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WLAST [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WREADY [0:0] [2:2]";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 S02_AXI WSTRB [3:0] [11:8]";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 S02_AXI WVALID [0:0] [2:2]";
begin
inst: entity work.design_1_xbar_0_axi_crossbar_v2_1_21_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(127 downto 0) => m_axi_araddr(127 downto 0),
      m_axi_arburst(7 downto 0) => m_axi_arburst(7 downto 0),
      m_axi_arcache(15 downto 0) => m_axi_arcache(15 downto 0),
      m_axi_arid(7 downto 0) => m_axi_arid(7 downto 0),
      m_axi_arlen(31 downto 0) => m_axi_arlen(31 downto 0),
      m_axi_arlock(3 downto 0) => m_axi_arlock(3 downto 0),
      m_axi_arprot(11 downto 0) => m_axi_arprot(11 downto 0),
      m_axi_arqos(15 downto 0) => m_axi_arqos(15 downto 0),
      m_axi_arready(3 downto 0) => m_axi_arready(3 downto 0),
      m_axi_arregion(15 downto 0) => m_axi_arregion(15 downto 0),
      m_axi_arsize(11 downto 0) => m_axi_arsize(11 downto 0),
      m_axi_aruser(3 downto 0) => NLW_inst_m_axi_aruser_UNCONNECTED(3 downto 0),
      m_axi_arvalid(3 downto 0) => m_axi_arvalid(3 downto 0),
      m_axi_awaddr(127 downto 0) => m_axi_awaddr(127 downto 0),
      m_axi_awburst(7 downto 0) => m_axi_awburst(7 downto 0),
      m_axi_awcache(15 downto 0) => m_axi_awcache(15 downto 0),
      m_axi_awid(7 downto 0) => m_axi_awid(7 downto 0),
      m_axi_awlen(31 downto 0) => m_axi_awlen(31 downto 0),
      m_axi_awlock(3 downto 0) => m_axi_awlock(3 downto 0),
      m_axi_awprot(11 downto 0) => m_axi_awprot(11 downto 0),
      m_axi_awqos(15 downto 0) => m_axi_awqos(15 downto 0),
      m_axi_awready(3 downto 0) => m_axi_awready(3 downto 0),
      m_axi_awregion(15 downto 0) => m_axi_awregion(15 downto 0),
      m_axi_awsize(11 downto 0) => m_axi_awsize(11 downto 0),
      m_axi_awuser(3 downto 0) => NLW_inst_m_axi_awuser_UNCONNECTED(3 downto 0),
      m_axi_awvalid(3 downto 0) => m_axi_awvalid(3 downto 0),
      m_axi_bid(7 downto 0) => m_axi_bid(7 downto 0),
      m_axi_bready(3 downto 0) => m_axi_bready(3 downto 0),
      m_axi_bresp(7 downto 0) => m_axi_bresp(7 downto 0),
      m_axi_buser(3 downto 0) => B"0000",
      m_axi_bvalid(3 downto 0) => m_axi_bvalid(3 downto 0),
      m_axi_rdata(127 downto 0) => m_axi_rdata(127 downto 0),
      m_axi_rid(7 downto 0) => m_axi_rid(7 downto 0),
      m_axi_rlast(3 downto 0) => m_axi_rlast(3 downto 0),
      m_axi_rready(3 downto 0) => m_axi_rready(3 downto 0),
      m_axi_rresp(7 downto 0) => m_axi_rresp(7 downto 0),
      m_axi_ruser(3 downto 0) => B"0000",
      m_axi_rvalid(3 downto 0) => m_axi_rvalid(3 downto 0),
      m_axi_wdata(127 downto 0) => m_axi_wdata(127 downto 0),
      m_axi_wid(7 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(7 downto 0),
      m_axi_wlast(3 downto 0) => m_axi_wlast(3 downto 0),
      m_axi_wready(3 downto 0) => m_axi_wready(3 downto 0),
      m_axi_wstrb(15 downto 0) => m_axi_wstrb(15 downto 0),
      m_axi_wuser(3 downto 0) => NLW_inst_m_axi_wuser_UNCONNECTED(3 downto 0),
      m_axi_wvalid(3 downto 0) => m_axi_wvalid(3 downto 0),
      s_axi_araddr(95 downto 0) => s_axi_araddr(95 downto 0),
      s_axi_arburst(5 downto 0) => s_axi_arburst(5 downto 0),
      s_axi_arcache(11 downto 0) => s_axi_arcache(11 downto 0),
      s_axi_arid(5 downto 0) => s_axi_arid(5 downto 0),
      s_axi_arlen(23 downto 0) => s_axi_arlen(23 downto 0),
      s_axi_arlock(2 downto 0) => s_axi_arlock(2 downto 0),
      s_axi_arprot(8 downto 0) => s_axi_arprot(8 downto 0),
      s_axi_arqos(11 downto 0) => s_axi_arqos(11 downto 0),
      s_axi_arready(2 downto 0) => s_axi_arready(2 downto 0),
      s_axi_arsize(8 downto 0) => s_axi_arsize(8 downto 0),
      s_axi_aruser(2 downto 0) => B"000",
      s_axi_arvalid(2 downto 0) => s_axi_arvalid(2 downto 0),
      s_axi_awaddr(95 downto 0) => s_axi_awaddr(95 downto 0),
      s_axi_awburst(5 downto 0) => s_axi_awburst(5 downto 0),
      s_axi_awcache(11 downto 0) => s_axi_awcache(11 downto 0),
      s_axi_awid(5 downto 0) => s_axi_awid(5 downto 0),
      s_axi_awlen(23 downto 0) => s_axi_awlen(23 downto 0),
      s_axi_awlock(2 downto 0) => s_axi_awlock(2 downto 0),
      s_axi_awprot(8 downto 0) => s_axi_awprot(8 downto 0),
      s_axi_awqos(11 downto 0) => s_axi_awqos(11 downto 0),
      s_axi_awready(2 downto 0) => s_axi_awready(2 downto 0),
      s_axi_awsize(8 downto 0) => s_axi_awsize(8 downto 0),
      s_axi_awuser(2 downto 0) => B"000",
      s_axi_awvalid(2 downto 0) => s_axi_awvalid(2 downto 0),
      s_axi_bid(5 downto 0) => s_axi_bid(5 downto 0),
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      s_axi_bresp(5 downto 0) => s_axi_bresp(5 downto 0),
      s_axi_buser(2 downto 0) => NLW_inst_s_axi_buser_UNCONNECTED(2 downto 0),
      s_axi_bvalid(2 downto 0) => s_axi_bvalid(2 downto 0),
      s_axi_rdata(95 downto 0) => s_axi_rdata(95 downto 0),
      s_axi_rid(5 downto 0) => s_axi_rid(5 downto 0),
      s_axi_rlast(2 downto 0) => s_axi_rlast(2 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      s_axi_rresp(5 downto 0) => s_axi_rresp(5 downto 0),
      s_axi_ruser(2 downto 0) => NLW_inst_s_axi_ruser_UNCONNECTED(2 downto 0),
      s_axi_rvalid(2 downto 0) => s_axi_rvalid(2 downto 0),
      s_axi_wdata(95 downto 0) => s_axi_wdata(95 downto 0),
      s_axi_wid(5 downto 0) => B"000000",
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_axi_wready(2 downto 0) => s_axi_wready(2 downto 0),
      s_axi_wstrb(11 downto 0) => s_axi_wstrb(11 downto 0),
      s_axi_wuser(2 downto 0) => B"000",
      s_axi_wvalid(2 downto 0) => s_axi_wvalid(2 downto 0)
    );
end STRUCTURE;
