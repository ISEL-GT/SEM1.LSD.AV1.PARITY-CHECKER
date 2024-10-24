-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "10/17/2024 11:33:19"

-- 
-- Device: Altera 10M50DAF484C6GES Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	AV_LAB1 IS
    PORT (
	I0 : IN std_logic;
	I1 : IN std_logic;
	I2 : IN std_logic;
	I3 : IN std_logic;
	I4 : IN std_logic;
	I5 : IN std_logic;
	I6 : IN std_logic;
	I7 : IN std_logic;
	I8 : IN std_logic;
	I9 : IN std_logic;
	P : BUFFER std_logic;
	Z : BUFFER std_logic
	);
END AV_LAB1;

-- Design Ports Information
-- P	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I0	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I1	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I6	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I7	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I8	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I9	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I3	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I4	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I5	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AV_LAB1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_I0 : std_logic;
SIGNAL ww_I1 : std_logic;
SIGNAL ww_I2 : std_logic;
SIGNAL ww_I3 : std_logic;
SIGNAL ww_I4 : std_logic;
SIGNAL ww_I5 : std_logic;
SIGNAL ww_I6 : std_logic;
SIGNAL ww_I7 : std_logic;
SIGNAL ww_I8 : std_logic;
SIGNAL ww_I9 : std_logic;
SIGNAL ww_P : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \P~output_o\ : std_logic;
SIGNAL \Z~output_o\ : std_logic;
SIGNAL \I2~input_o\ : std_logic;
SIGNAL \I5~input_o\ : std_logic;
SIGNAL \I4~input_o\ : std_logic;
SIGNAL \I3~input_o\ : std_logic;
SIGNAL \inst_pz4_1|P~0_combout\ : std_logic;
SIGNAL \I0~input_o\ : std_logic;
SIGNAL \I1~input_o\ : std_logic;
SIGNAL \I8~input_o\ : std_logic;
SIGNAL \I6~input_o\ : std_logic;
SIGNAL \I9~input_o\ : std_logic;
SIGNAL \I7~input_o\ : std_logic;
SIGNAL \inst_pz4_2|P~0_combout\ : std_logic;
SIGNAL \inst_pz4_3|P~0_combout\ : std_logic;
SIGNAL \Z~0_combout\ : std_logic;
SIGNAL \Z~1_combout\ : std_logic;
SIGNAL \Z~2_combout\ : std_logic;
SIGNAL \ALT_INV_Z~2_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_I0 <= I0;
ww_I1 <= I1;
ww_I2 <= I2;
ww_I3 <= I3;
ww_I4 <= I4;
ww_I5 <= I5;
ww_I6 <= I6;
ww_I7 <= I7;
ww_I8 <= I8;
ww_I9 <= I9;
P <= ww_P;
Z <= ww_Z;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\ALT_INV_Z~2_combout\ <= NOT \Z~2_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X46_Y54_N2
\P~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst_pz4_3|P~0_combout\,
	devoe => ww_devoe,
	o => \P~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\Z~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Z~2_combout\,
	devoe => ww_devoe,
	o => \Z~output_o\);

-- Location: IOIBUF_X51_Y54_N1
\I2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I2,
	o => \I2~input_o\);

-- Location: IOIBUF_X49_Y54_N1
\I5~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I5,
	o => \I5~input_o\);

-- Location: IOIBUF_X54_Y54_N22
\I4~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I4,
	o => \I4~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\I3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I3,
	o => \I3~input_o\);

-- Location: LCCOMB_X54_Y53_N26
\inst_pz4_1|P~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst_pz4_1|P~0_combout\ = \I2~input_o\ $ (\I5~input_o\ $ (\I4~input_o\ $ (\I3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2~input_o\,
	datab => \I5~input_o\,
	datac => \I4~input_o\,
	datad => \I3~input_o\,
	combout => \inst_pz4_1|P~0_combout\);

-- Location: IOIBUF_X51_Y54_N29
\I0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I0,
	o => \I0~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\I1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I1,
	o => \I1~input_o\);

-- Location: IOIBUF_X56_Y54_N1
\I8~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I8,
	o => \I8~input_o\);

-- Location: IOIBUF_X54_Y54_N15
\I6~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I6,
	o => \I6~input_o\);

-- Location: IOIBUF_X69_Y54_N1
\I9~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I9,
	o => \I9~input_o\);

-- Location: IOIBUF_X58_Y54_N29
\I7~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I7,
	o => \I7~input_o\);

-- Location: LCCOMB_X54_Y53_N24
\inst_pz4_2|P~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst_pz4_2|P~0_combout\ = \I8~input_o\ $ (\I6~input_o\ $ (\I9~input_o\ $ (\I7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I8~input_o\,
	datab => \I6~input_o\,
	datac => \I9~input_o\,
	datad => \I7~input_o\,
	combout => \inst_pz4_2|P~0_combout\);

-- Location: LCCOMB_X54_Y53_N4
\inst_pz4_3|P~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst_pz4_3|P~0_combout\ = \inst_pz4_1|P~0_combout\ $ (\I0~input_o\ $ (\I1~input_o\ $ (\inst_pz4_2|P~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst_pz4_1|P~0_combout\,
	datab => \I0~input_o\,
	datac => \I1~input_o\,
	datad => \inst_pz4_2|P~0_combout\,
	combout => \inst_pz4_3|P~0_combout\);

-- Location: LCCOMB_X54_Y53_N6
\Z~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Z~0_combout\ = (\I2~input_o\) # ((\I0~input_o\) # ((\I1~input_o\) # (\I3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I2~input_o\,
	datab => \I0~input_o\,
	datac => \I1~input_o\,
	datad => \I3~input_o\,
	combout => \Z~0_combout\);

-- Location: LCCOMB_X54_Y53_N0
\Z~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Z~1_combout\ = (\I8~input_o\) # ((\I6~input_o\) # ((\I4~input_o\) # (\I7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I8~input_o\,
	datab => \I6~input_o\,
	datac => \I4~input_o\,
	datad => \I7~input_o\,
	combout => \Z~1_combout\);

-- Location: LCCOMB_X54_Y53_N10
\Z~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Z~2_combout\ = (\Z~0_combout\) # ((\Z~1_combout\) # ((\inst_pz4_1|P~0_combout\) # (\inst_pz4_2|P~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Z~0_combout\,
	datab => \Z~1_combout\,
	datac => \inst_pz4_1|P~0_combout\,
	datad => \inst_pz4_2|P~0_combout\,
	combout => \Z~2_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_P <= \P~output_o\;

ww_Z <= \Z~output_o\;
END structure;


