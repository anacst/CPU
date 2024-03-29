-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "10/14/2019 15:35:18"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	fpga IS
    PORT (
	H0 : OUT std_logic_vector(0 TO 6);
	fpga_clk : IN std_logic;
	clk : IN std_logic;
	reset : IN std_logic;
	H1 : OUT std_logic_vector(0 TO 6);
	H2 : OUT std_logic_vector(0 TO 6);
	H3 : OUT std_logic_vector(0 TO 6);
	H4 : OUT std_logic_vector(0 TO 6);
	H6 : OUT std_logic_vector(0 TO 6);
	led : OUT std_logic_vector(0 TO 7)
	);
END fpga;

-- Design Ports Information
-- H0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H6[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H6[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H6[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H6[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H6[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H6[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- H6[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fpga_clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fpga IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_H0 : std_logic_vector(0 TO 6);
SIGNAL ww_fpga_clk : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_H1 : std_logic_vector(0 TO 6);
SIGNAL ww_H2 : std_logic_vector(0 TO 6);
SIGNAL ww_H3 : std_logic_vector(0 TO 6);
SIGNAL ww_H4 : std_logic_vector(0 TO 6);
SIGNAL ww_H6 : std_logic_vector(0 TO 6);
SIGNAL ww_led : std_logic_vector(0 TO 7);
SIGNAL \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \cpu|inst89|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \cpu|inst89|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \fpga_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu|inst1|out_key~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu|reg2|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu|reg1|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu|inst1|counter[5]~26_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[12]~41\ : std_logic;
SIGNAL \cpu|inst1|counter[13]~42_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[13]~43\ : std_logic;
SIGNAL \cpu|inst1|counter[14]~44_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[14]~45\ : std_logic;
SIGNAL \cpu|inst1|counter[15]~46_combout\ : std_logic;
SIGNAL \cpu|inst5|inst444|inst14~0_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~0_combout\ : std_logic;
SIGNAL \cpu|reg2|inst5~combout\ : std_logic;
SIGNAL \cpu|reg1|inst5~combout\ : std_logic;
SIGNAL \fpga_clk~input_o\ : std_logic;
SIGNAL \fpga_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \cpu|reg2|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \cpu|reg1|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \H0[0]~output_o\ : std_logic;
SIGNAL \H0[1]~output_o\ : std_logic;
SIGNAL \H0[2]~output_o\ : std_logic;
SIGNAL \H0[3]~output_o\ : std_logic;
SIGNAL \H0[4]~output_o\ : std_logic;
SIGNAL \H0[5]~output_o\ : std_logic;
SIGNAL \H0[6]~output_o\ : std_logic;
SIGNAL \H1[0]~output_o\ : std_logic;
SIGNAL \H1[1]~output_o\ : std_logic;
SIGNAL \H1[2]~output_o\ : std_logic;
SIGNAL \H1[3]~output_o\ : std_logic;
SIGNAL \H1[4]~output_o\ : std_logic;
SIGNAL \H1[5]~output_o\ : std_logic;
SIGNAL \H1[6]~output_o\ : std_logic;
SIGNAL \H2[0]~output_o\ : std_logic;
SIGNAL \H2[1]~output_o\ : std_logic;
SIGNAL \H2[2]~output_o\ : std_logic;
SIGNAL \H2[3]~output_o\ : std_logic;
SIGNAL \H2[4]~output_o\ : std_logic;
SIGNAL \H2[5]~output_o\ : std_logic;
SIGNAL \H2[6]~output_o\ : std_logic;
SIGNAL \H3[0]~output_o\ : std_logic;
SIGNAL \H3[1]~output_o\ : std_logic;
SIGNAL \H3[2]~output_o\ : std_logic;
SIGNAL \H3[3]~output_o\ : std_logic;
SIGNAL \H3[4]~output_o\ : std_logic;
SIGNAL \H3[5]~output_o\ : std_logic;
SIGNAL \H3[6]~output_o\ : std_logic;
SIGNAL \H4[0]~output_o\ : std_logic;
SIGNAL \H4[1]~output_o\ : std_logic;
SIGNAL \H4[2]~output_o\ : std_logic;
SIGNAL \H4[3]~output_o\ : std_logic;
SIGNAL \H4[4]~output_o\ : std_logic;
SIGNAL \H4[5]~output_o\ : std_logic;
SIGNAL \H4[6]~output_o\ : std_logic;
SIGNAL \H6[0]~output_o\ : std_logic;
SIGNAL \H6[1]~output_o\ : std_logic;
SIGNAL \H6[2]~output_o\ : std_logic;
SIGNAL \H6[3]~output_o\ : std_logic;
SIGNAL \H6[4]~output_o\ : std_logic;
SIGNAL \H6[5]~output_o\ : std_logic;
SIGNAL \H6[6]~output_o\ : std_logic;
SIGNAL \led[0]~output_o\ : std_logic;
SIGNAL \led[1]~output_o\ : std_logic;
SIGNAL \led[2]~output_o\ : std_logic;
SIGNAL \led[3]~output_o\ : std_logic;
SIGNAL \led[4]~output_o\ : std_logic;
SIGNAL \led[5]~output_o\ : std_logic;
SIGNAL \led[6]~output_o\ : std_logic;
SIGNAL \led[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \cpu|inst1|intermediate~feeder_combout\ : std_logic;
SIGNAL \cpu|inst1|intermediate~q\ : std_logic;
SIGNAL \cpu|inst1|counter[0]~16_combout\ : std_logic;
SIGNAL \cpu|inst1|always0~0_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[0]~17\ : std_logic;
SIGNAL \cpu|inst1|counter[1]~18_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[1]~19\ : std_logic;
SIGNAL \cpu|inst1|counter[2]~20_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[2]~21\ : std_logic;
SIGNAL \cpu|inst1|counter[3]~23\ : std_logic;
SIGNAL \cpu|inst1|counter[4]~24_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[4]~25\ : std_logic;
SIGNAL \cpu|inst1|counter[5]~27\ : std_logic;
SIGNAL \cpu|inst1|counter[6]~29\ : std_logic;
SIGNAL \cpu|inst1|counter[7]~30_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[7]~31\ : std_logic;
SIGNAL \cpu|inst1|counter[8]~32_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[8]~33\ : std_logic;
SIGNAL \cpu|inst1|counter[9]~34_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[6]~28_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~3_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[9]~35\ : std_logic;
SIGNAL \cpu|inst1|counter[10]~36_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[10]~37\ : std_logic;
SIGNAL \cpu|inst1|counter[11]~38_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[11]~39\ : std_logic;
SIGNAL \cpu|inst1|counter[12]~40_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~4_combout\ : std_logic;
SIGNAL \cpu|inst1|counter[3]~22_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~1_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~2_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~5_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~6_combout\ : std_logic;
SIGNAL \cpu|inst1|out_key~q\ : std_logic;
SIGNAL \cpu|inst1|out_key~clkctrl_outclk\ : std_logic;
SIGNAL \cpu|control_unit|inst15~combout\ : std_logic;
SIGNAL \cpu|inst2|inst4~1_combout\ : std_logic;
SIGNAL \cpu|inst2|inst19~combout\ : std_logic;
SIGNAL \cpu|inst2|inst4~3_combout\ : std_logic;
SIGNAL \cpu|control_unit|inst10~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst4~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst4~_emulated_q\ : std_logic;
SIGNAL \cpu|inst2|inst4~2_combout\ : std_logic;
SIGNAL \cpu|inst2|inst5~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst5~q\ : std_logic;
SIGNAL \cpu|inst2|inst6~2_combout\ : std_logic;
SIGNAL \cpu|inst2|inst6~3_combout\ : std_logic;
SIGNAL \cpu|inst2|inst6~q\ : std_logic;
SIGNAL \cpu|inst2|inst22~combout\ : std_logic;
SIGNAL \cpu|inst2|inst7~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst7~q\ : std_logic;
SIGNAL \cpu|inst2|inst8~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst8~q\ : std_logic;
SIGNAL \cpu|control_unit|inst14~combout\ : std_logic;
SIGNAL \cpu|control_unit|inst17~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst3~1_combout\ : std_logic;
SIGNAL \cpu|inst2|inst3~3_combout\ : std_logic;
SIGNAL \cpu|inst2|inst3~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst3~_emulated_q\ : std_logic;
SIGNAL \cpu|inst2|inst3~2_combout\ : std_logic;
SIGNAL \cpu|control_unit|inst13~combout\ : std_logic;
SIGNAL \cpu|inst2|inst1~1_combout\ : std_logic;
SIGNAL \cpu|inst2|inst1~3_combout\ : std_logic;
SIGNAL \cpu|control_unit|inst19~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst1~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst1~_emulated_q\ : std_logic;
SIGNAL \cpu|inst2|inst1~2_combout\ : std_logic;
SIGNAL \cpu|control_unit|inst21~0_combout\ : std_logic;
SIGNAL \cpu|control_unit|inst12~combout\ : std_logic;
SIGNAL \cpu|inst2|inst~1_combout\ : std_logic;
SIGNAL \cpu|inst2|inst~3_combout\ : std_logic;
SIGNAL \cpu|inst2|inst~0_combout\ : std_logic;
SIGNAL \cpu|inst2|inst~_emulated_q\ : std_logic;
SIGNAL \cpu|inst2|inst~2_combout\ : std_logic;
SIGNAL \HEX0|inst56~0_combout\ : std_logic;
SIGNAL \HEX0|inst41~0_combout\ : std_logic;
SIGNAL \HEX0|inst42~0_combout\ : std_logic;
SIGNAL \HEX0|inst43~0_combout\ : std_logic;
SIGNAL \HEX0|inst44~0_combout\ : std_logic;
SIGNAL \HEX0|inst45~0_combout\ : std_logic;
SIGNAL \HEX0|inst55~0_combout\ : std_logic;
SIGNAL \HEX1|inst56~0_combout\ : std_logic;
SIGNAL \HEX1|inst41~0_combout\ : std_logic;
SIGNAL \HEX1|inst42~0_combout\ : std_logic;
SIGNAL \HEX1|inst43~0_combout\ : std_logic;
SIGNAL \HEX1|inst44~0_combout\ : std_logic;
SIGNAL \HEX1|inst45~0_combout\ : std_logic;
SIGNAL \HEX1|inst55~0_combout\ : std_logic;
SIGNAL \HEX2|inst56~0_combout\ : std_logic;
SIGNAL \HEX2|inst41~0_combout\ : std_logic;
SIGNAL \HEX2|inst42~0_combout\ : std_logic;
SIGNAL \HEX2|inst43~0_combout\ : std_logic;
SIGNAL \HEX2|inst44~0_combout\ : std_logic;
SIGNAL \HEX2|inst45~0_combout\ : std_logic;
SIGNAL \HEX2|inst55~0_combout\ : std_logic;
SIGNAL \HEX3|inst56~0_combout\ : std_logic;
SIGNAL \HEX3|inst41~0_combout\ : std_logic;
SIGNAL \HEX3|inst42~0_combout\ : std_logic;
SIGNAL \HEX3|inst43~0_combout\ : std_logic;
SIGNAL \HEX3|inst44~0_combout\ : std_logic;
SIGNAL \HEX3|inst45~0_combout\ : std_logic;
SIGNAL \HEX3|inst55~0_combout\ : std_logic;
SIGNAL \cpu|inst5|inst7|inst|inst~combout\ : std_logic;
SIGNAL \cpu|inst5|inst7|inst1|inst6~combout\ : std_logic;
SIGNAL \cpu|inst5|inst2|inst14~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \cpu|control_unit|inst21111~combout\ : std_logic;
SIGNAL \cpu|reg2|inst1~q\ : std_logic;
SIGNAL \cpu|inst6|LPM_MUX_component|auto_generated|result_node[1]~2_combout\ : std_logic;
SIGNAL \cpu|reg1|inst2~q\ : std_logic;
SIGNAL \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\ : std_logic;
SIGNAL \cpu|inst5|inst6|inst|inst3~combout\ : std_logic;
SIGNAL \cpu|inst5|inst6|inst1|inst5~0_combout\ : std_logic;
SIGNAL \cpu|inst5|inst2|inst14~1_combout\ : std_logic;
SIGNAL \cpu|inst5|inst2|inst14~2_combout\ : std_logic;
SIGNAL \cpu|reg2|inst2~q\ : std_logic;
SIGNAL \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\ : std_logic;
SIGNAL \cpu|inst5|inst7|inst1|inst3~combout\ : std_logic;
SIGNAL \cpu|inst5|inst6|inst1|inst2~combout\ : std_logic;
SIGNAL \cpu|inst5|inst3|inst14~0_combout\ : std_logic;
SIGNAL \cpu|inst5|inst3|inst14~1_combout\ : std_logic;
SIGNAL \cpu|reg1|inst1~feeder_combout\ : std_logic;
SIGNAL \cpu|reg1|inst1~q\ : std_logic;
SIGNAL \cpu|inst5|inst6|inst3|inst5~0_combout\ : std_logic;
SIGNAL \cpu|inst5|inst6|inst3|inst5~1_combout\ : std_logic;
SIGNAL \cpu|inst5|inst444|inst14~1_combout\ : std_logic;
SIGNAL \cpu|inst5|inst444|inst14~2_combout\ : std_logic;
SIGNAL \cpu|inst5|inst444|inst14~3_combout\ : std_logic;
SIGNAL \cpu|reg2|inst3~q\ : std_logic;
SIGNAL \cpu|inst5|inst4|inst14~0_combout\ : std_logic;
SIGNAL \cpu|inst5|inst4|inst14~1_combout\ : std_logic;
SIGNAL \cpu|reg2|inst~q\ : std_logic;
SIGNAL \HEX4|inst56~0_combout\ : std_logic;
SIGNAL \HEX4|inst41~0_combout\ : std_logic;
SIGNAL \HEX4|inst42~0_combout\ : std_logic;
SIGNAL \HEX4|inst43~0_combout\ : std_logic;
SIGNAL \HEX4|inst44~0_combout\ : std_logic;
SIGNAL \HEX4|inst45~0_combout\ : std_logic;
SIGNAL \HEX4|inst55~0_combout\ : std_logic;
SIGNAL \cpu|reg1|inst~q\ : std_logic;
SIGNAL \cpu|reg1|inst3~q\ : std_logic;
SIGNAL \HEX6|inst56~0_combout\ : std_logic;
SIGNAL \HEX6|inst41~0_combout\ : std_logic;
SIGNAL \HEX6|inst42~0_combout\ : std_logic;
SIGNAL \HEX6|inst43~0_combout\ : std_logic;
SIGNAL \HEX6|inst44~0_combout\ : std_logic;
SIGNAL \HEX6|inst45~0_combout\ : std_logic;
SIGNAL \HEX6|inst55~0_combout\ : std_logic;
SIGNAL \cpu|inst1|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \cpu|control_unit|inst16\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cpu|inst89|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \HEX4|ALT_INV_inst55~0_combout\ : std_logic;
SIGNAL \HEX4|ALT_INV_inst45~0_combout\ : std_logic;
SIGNAL \HEX4|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \HEX4|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \HEX4|ALT_INV_inst42~0_combout\ : std_logic;
SIGNAL \HEX4|ALT_INV_inst41~0_combout\ : std_logic;
SIGNAL \HEX4|ALT_INV_inst56~0_combout\ : std_logic;
SIGNAL \HEX3|ALT_INV_inst55~0_combout\ : std_logic;
SIGNAL \HEX3|ALT_INV_inst45~0_combout\ : std_logic;
SIGNAL \HEX3|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \HEX3|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \HEX3|ALT_INV_inst42~0_combout\ : std_logic;
SIGNAL \HEX3|ALT_INV_inst41~0_combout\ : std_logic;
SIGNAL \HEX3|ALT_INV_inst56~0_combout\ : std_logic;
SIGNAL \HEX2|ALT_INV_inst55~0_combout\ : std_logic;
SIGNAL \HEX2|ALT_INV_inst45~0_combout\ : std_logic;
SIGNAL \HEX2|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \HEX2|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \HEX2|ALT_INV_inst42~0_combout\ : std_logic;
SIGNAL \HEX2|ALT_INV_inst41~0_combout\ : std_logic;
SIGNAL \HEX2|ALT_INV_inst56~0_combout\ : std_logic;
SIGNAL \HEX1|ALT_INV_inst55~0_combout\ : std_logic;
SIGNAL \HEX1|ALT_INV_inst45~0_combout\ : std_logic;
SIGNAL \HEX1|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \HEX1|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \HEX1|ALT_INV_inst42~0_combout\ : std_logic;
SIGNAL \HEX1|ALT_INV_inst41~0_combout\ : std_logic;
SIGNAL \HEX1|ALT_INV_inst56~0_combout\ : std_logic;
SIGNAL \HEX0|ALT_INV_inst55~0_combout\ : std_logic;
SIGNAL \HEX0|ALT_INV_inst45~0_combout\ : std_logic;
SIGNAL \HEX0|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \HEX0|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \HEX0|ALT_INV_inst42~0_combout\ : std_logic;
SIGNAL \HEX0|ALT_INV_inst41~0_combout\ : std_logic;
SIGNAL \HEX0|ALT_INV_inst56~0_combout\ : std_logic;
SIGNAL \cpu|inst1|ALT_INV_out_key~clkctrl_outclk\ : std_logic;
SIGNAL \cpu|inst2|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \cpu|inst2|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \cpu|inst2|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \cpu|inst2|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \cpu|control_unit|ALT_INV_inst16\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \cpu|control_unit|ALT_INV_inst21111~combout\ : std_logic;
SIGNAL \cpu|inst1|ALT_INV_out_key~q\ : std_logic;
SIGNAL \HEX6|ALT_INV_inst55~0_combout\ : std_logic;
SIGNAL \HEX6|ALT_INV_inst45~0_combout\ : std_logic;
SIGNAL \HEX6|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \HEX6|ALT_INV_inst43~0_combout\ : std_logic;
SIGNAL \HEX6|ALT_INV_inst42~0_combout\ : std_logic;
SIGNAL \HEX6|ALT_INV_inst41~0_combout\ : std_logic;
SIGNAL \HEX6|ALT_INV_inst56~0_combout\ : std_logic;

BEGIN

H0 <= ww_H0;
ww_fpga_clk <= fpga_clk;
ww_clk <= clk;
ww_reset <= reset;
H1 <= ww_H1;
H2 <= ww_H2;
H3 <= ww_H3;
H4 <= ww_H4;
H6 <= ww_H6;
led <= ww_led;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\cpu|inst2|inst8~q\ & \cpu|inst2|inst7~q\ & \cpu|inst2|inst6~q\ & \cpu|inst2|inst5~q\ & \cpu|inst2|inst4~2_combout\ & \cpu|inst2|inst3~2_combout\ & \cpu|inst2|inst1~2_combout\
& \cpu|inst2|inst~2_combout\);

\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(4) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(5) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(7) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);

\cpu|inst89|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ <= (\cpu|inst2|inst8~q\ & \cpu|inst2|inst7~q\ & \cpu|inst2|inst6~q\ & \cpu|inst2|inst5~q\ & \cpu|inst2|inst4~2_combout\ & \cpu|inst2|inst3~2_combout\ & 
\cpu|inst2|inst1~2_combout\ & \cpu|inst2|inst~2_combout\);

\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\(0);
\cpu|inst89|altsyncram_component|auto_generated|q_a\(15) <= \cpu|inst89|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\(1);

\fpga_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \fpga_clk~input_o\);

\cpu|inst1|out_key~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \cpu|inst1|out_key~q\);

\cpu|reg2|inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \cpu|reg2|inst5~combout\);

\cpu|reg1|inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \cpu|reg1|inst5~combout\);
\HEX4|ALT_INV_inst55~0_combout\ <= NOT \HEX4|inst55~0_combout\;
\HEX4|ALT_INV_inst45~0_combout\ <= NOT \HEX4|inst45~0_combout\;
\HEX4|ALT_INV_inst44~0_combout\ <= NOT \HEX4|inst44~0_combout\;
\HEX4|ALT_INV_inst43~0_combout\ <= NOT \HEX4|inst43~0_combout\;
\HEX4|ALT_INV_inst42~0_combout\ <= NOT \HEX4|inst42~0_combout\;
\HEX4|ALT_INV_inst41~0_combout\ <= NOT \HEX4|inst41~0_combout\;
\HEX4|ALT_INV_inst56~0_combout\ <= NOT \HEX4|inst56~0_combout\;
\HEX3|ALT_INV_inst55~0_combout\ <= NOT \HEX3|inst55~0_combout\;
\HEX3|ALT_INV_inst45~0_combout\ <= NOT \HEX3|inst45~0_combout\;
\HEX3|ALT_INV_inst44~0_combout\ <= NOT \HEX3|inst44~0_combout\;
\HEX3|ALT_INV_inst43~0_combout\ <= NOT \HEX3|inst43~0_combout\;
\HEX3|ALT_INV_inst42~0_combout\ <= NOT \HEX3|inst42~0_combout\;
\HEX3|ALT_INV_inst41~0_combout\ <= NOT \HEX3|inst41~0_combout\;
\HEX3|ALT_INV_inst56~0_combout\ <= NOT \HEX3|inst56~0_combout\;
\HEX2|ALT_INV_inst55~0_combout\ <= NOT \HEX2|inst55~0_combout\;
\HEX2|ALT_INV_inst45~0_combout\ <= NOT \HEX2|inst45~0_combout\;
\HEX2|ALT_INV_inst44~0_combout\ <= NOT \HEX2|inst44~0_combout\;
\HEX2|ALT_INV_inst43~0_combout\ <= NOT \HEX2|inst43~0_combout\;
\HEX2|ALT_INV_inst42~0_combout\ <= NOT \HEX2|inst42~0_combout\;
\HEX2|ALT_INV_inst41~0_combout\ <= NOT \HEX2|inst41~0_combout\;
\HEX2|ALT_INV_inst56~0_combout\ <= NOT \HEX2|inst56~0_combout\;
\HEX1|ALT_INV_inst55~0_combout\ <= NOT \HEX1|inst55~0_combout\;
\HEX1|ALT_INV_inst45~0_combout\ <= NOT \HEX1|inst45~0_combout\;
\HEX1|ALT_INV_inst44~0_combout\ <= NOT \HEX1|inst44~0_combout\;
\HEX1|ALT_INV_inst43~0_combout\ <= NOT \HEX1|inst43~0_combout\;
\HEX1|ALT_INV_inst42~0_combout\ <= NOT \HEX1|inst42~0_combout\;
\HEX1|ALT_INV_inst41~0_combout\ <= NOT \HEX1|inst41~0_combout\;
\HEX1|ALT_INV_inst56~0_combout\ <= NOT \HEX1|inst56~0_combout\;
\HEX0|ALT_INV_inst55~0_combout\ <= NOT \HEX0|inst55~0_combout\;
\HEX0|ALT_INV_inst45~0_combout\ <= NOT \HEX0|inst45~0_combout\;
\HEX0|ALT_INV_inst44~0_combout\ <= NOT \HEX0|inst44~0_combout\;
\HEX0|ALT_INV_inst43~0_combout\ <= NOT \HEX0|inst43~0_combout\;
\HEX0|ALT_INV_inst42~0_combout\ <= NOT \HEX0|inst42~0_combout\;
\HEX0|ALT_INV_inst41~0_combout\ <= NOT \HEX0|inst41~0_combout\;
\HEX0|ALT_INV_inst56~0_combout\ <= NOT \HEX0|inst56~0_combout\;
\cpu|inst1|ALT_INV_out_key~clkctrl_outclk\ <= NOT \cpu|inst1|out_key~clkctrl_outclk\;
\cpu|inst2|ALT_INV_inst4~0_combout\ <= NOT \cpu|inst2|inst4~0_combout\;
\cpu|inst2|ALT_INV_inst3~0_combout\ <= NOT \cpu|inst2|inst3~0_combout\;
\cpu|inst2|ALT_INV_inst1~0_combout\ <= NOT \cpu|inst2|inst1~0_combout\;
\cpu|inst2|ALT_INV_inst~0_combout\ <= NOT \cpu|inst2|inst~0_combout\;
\cpu|control_unit|ALT_INV_inst16\(3) <= NOT \cpu|control_unit|inst16\(3);
\cpu|control_unit|ALT_INV_inst21111~combout\ <= NOT \cpu|control_unit|inst21111~combout\;
\cpu|inst1|ALT_INV_out_key~q\ <= NOT \cpu|inst1|out_key~q\;
\HEX6|ALT_INV_inst55~0_combout\ <= NOT \HEX6|inst55~0_combout\;
\HEX6|ALT_INV_inst45~0_combout\ <= NOT \HEX6|inst45~0_combout\;
\HEX6|ALT_INV_inst44~0_combout\ <= NOT \HEX6|inst44~0_combout\;
\HEX6|ALT_INV_inst43~0_combout\ <= NOT \HEX6|inst43~0_combout\;
\HEX6|ALT_INV_inst42~0_combout\ <= NOT \HEX6|inst42~0_combout\;
\HEX6|ALT_INV_inst41~0_combout\ <= NOT \HEX6|inst41~0_combout\;
\HEX6|ALT_INV_inst56~0_combout\ <= NOT \HEX6|inst56~0_combout\;

-- Location: FF_X69_Y31_N29
\cpu|inst1|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[14]~44_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(14));

-- Location: FF_X69_Y31_N31
\cpu|inst1|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[15]~46_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(15));

-- Location: FF_X69_Y31_N11
\cpu|inst1|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[5]~26_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(5));

-- Location: FF_X69_Y31_N27
\cpu|inst1|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[13]~42_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(13));

-- Location: LCCOMB_X69_Y31_N10
\cpu|inst1|counter[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[5]~26_combout\ = (\cpu|inst1|counter\(5) & (!\cpu|inst1|counter[4]~25\)) # (!\cpu|inst1|counter\(5) & ((\cpu|inst1|counter[4]~25\) # (GND)))
-- \cpu|inst1|counter[5]~27\ = CARRY((!\cpu|inst1|counter[4]~25\) # (!\cpu|inst1|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(5),
	datad => VCC,
	cin => \cpu|inst1|counter[4]~25\,
	combout => \cpu|inst1|counter[5]~26_combout\,
	cout => \cpu|inst1|counter[5]~27\);

-- Location: LCCOMB_X69_Y31_N24
\cpu|inst1|counter[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[12]~40_combout\ = (\cpu|inst1|counter\(12) & (\cpu|inst1|counter[11]~39\ $ (GND))) # (!\cpu|inst1|counter\(12) & (!\cpu|inst1|counter[11]~39\ & VCC))
-- \cpu|inst1|counter[12]~41\ = CARRY((\cpu|inst1|counter\(12) & !\cpu|inst1|counter[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(12),
	datad => VCC,
	cin => \cpu|inst1|counter[11]~39\,
	combout => \cpu|inst1|counter[12]~40_combout\,
	cout => \cpu|inst1|counter[12]~41\);

-- Location: LCCOMB_X69_Y31_N26
\cpu|inst1|counter[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[13]~42_combout\ = (\cpu|inst1|counter\(13) & (!\cpu|inst1|counter[12]~41\)) # (!\cpu|inst1|counter\(13) & ((\cpu|inst1|counter[12]~41\) # (GND)))
-- \cpu|inst1|counter[13]~43\ = CARRY((!\cpu|inst1|counter[12]~41\) # (!\cpu|inst1|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(13),
	datad => VCC,
	cin => \cpu|inst1|counter[12]~41\,
	combout => \cpu|inst1|counter[13]~42_combout\,
	cout => \cpu|inst1|counter[13]~43\);

-- Location: LCCOMB_X69_Y31_N28
\cpu|inst1|counter[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[14]~44_combout\ = (\cpu|inst1|counter\(14) & (\cpu|inst1|counter[13]~43\ $ (GND))) # (!\cpu|inst1|counter\(14) & (!\cpu|inst1|counter[13]~43\ & VCC))
-- \cpu|inst1|counter[14]~45\ = CARRY((\cpu|inst1|counter\(14) & !\cpu|inst1|counter[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(14),
	datad => VCC,
	cin => \cpu|inst1|counter[13]~43\,
	combout => \cpu|inst1|counter[14]~44_combout\,
	cout => \cpu|inst1|counter[14]~45\);

-- Location: LCCOMB_X69_Y31_N30
\cpu|inst1|counter[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[15]~46_combout\ = \cpu|inst1|counter\(15) $ (\cpu|inst1|counter[14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(15),
	cin => \cpu|inst1|counter[14]~45\,
	combout => \cpu|inst1|counter[15]~46_combout\);

-- Location: LCCOMB_X102_Y56_N14
\cpu|inst5|inst444|inst14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst444|inst14~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & (\cpu|reg1|inst~q\)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & ((\cpu|reg2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst~q\,
	datac => \cpu|reg2|inst~q\,
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \cpu|inst5|inst444|inst14~0_combout\);

-- Location: LCCOMB_X70_Y31_N26
\cpu|inst1|out_key~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~0_combout\ = (\cpu|inst1|counter\(14) & \cpu|inst1|counter\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(14),
	datad => \cpu|inst1|counter\(15),
	combout => \cpu|inst1|out_key~0_combout\);

-- Location: LCCOMB_X114_Y37_N16
\cpu|reg2|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|reg2|inst5~combout\ = LCELL((\cpu|inst1|out_key~q\ & \cpu|inst89|altsyncram_component|auto_generated|q_a\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst1|out_key~q\,
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(15),
	combout => \cpu|reg2|inst5~combout\);

-- Location: LCCOMB_X114_Y37_N4
\cpu|reg1|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|reg1|inst5~combout\ = LCELL((\cpu|inst1|out_key~q\ & \cpu|inst89|altsyncram_component|auto_generated|q_a\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst1|out_key~q\,
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(14),
	combout => \cpu|reg1|inst5~combout\);

-- Location: IOIBUF_X0_Y36_N15
\fpga_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fpga_clk,
	o => \fpga_clk~input_o\);

-- Location: CLKCTRL_G4
\fpga_clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \fpga_clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \fpga_clk~inputclkctrl_outclk\);

-- Location: CLKCTRL_G7
\cpu|reg2|inst5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \cpu|reg2|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \cpu|reg2|inst5~clkctrl_outclk\);

-- Location: CLKCTRL_G8
\cpu|reg1|inst5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \cpu|reg1|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \cpu|reg1|inst5~clkctrl_outclk\);

-- Location: IOOBUF_X69_Y73_N23
\H0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0|ALT_INV_inst56~0_combout\,
	devoe => ww_devoe,
	o => \H0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\H0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0|ALT_INV_inst41~0_combout\,
	devoe => ww_devoe,
	o => \H0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\H0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0|ALT_INV_inst42~0_combout\,
	devoe => ww_devoe,
	o => \H0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\H0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => \H0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\H0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \H0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\H0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0|ALT_INV_inst45~0_combout\,
	devoe => ww_devoe,
	o => \H0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\H0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0|ALT_INV_inst55~0_combout\,
	devoe => ww_devoe,
	o => \H0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\H1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1|ALT_INV_inst56~0_combout\,
	devoe => ww_devoe,
	o => \H1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\H1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1|ALT_INV_inst41~0_combout\,
	devoe => ww_devoe,
	o => \H1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\H1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1|ALT_INV_inst42~0_combout\,
	devoe => ww_devoe,
	o => \H1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\H1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => \H1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\H1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \H1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\H1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1|ALT_INV_inst45~0_combout\,
	devoe => ww_devoe,
	o => \H1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\H1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX1|ALT_INV_inst55~0_combout\,
	devoe => ww_devoe,
	o => \H1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\H2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2|ALT_INV_inst56~0_combout\,
	devoe => ww_devoe,
	o => \H2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\H2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2|ALT_INV_inst41~0_combout\,
	devoe => ww_devoe,
	o => \H2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\H2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2|ALT_INV_inst42~0_combout\,
	devoe => ww_devoe,
	o => \H2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\H2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => \H2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\H2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \H2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\H2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2|ALT_INV_inst45~0_combout\,
	devoe => ww_devoe,
	o => \H2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\H2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX2|ALT_INV_inst55~0_combout\,
	devoe => ww_devoe,
	o => \H2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\H3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3|ALT_INV_inst56~0_combout\,
	devoe => ww_devoe,
	o => \H3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\H3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3|ALT_INV_inst41~0_combout\,
	devoe => ww_devoe,
	o => \H3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\H3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3|ALT_INV_inst42~0_combout\,
	devoe => ww_devoe,
	o => \H3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\H3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => \H3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\H3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \H3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\H3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3|ALT_INV_inst45~0_combout\,
	devoe => ww_devoe,
	o => \H3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\H3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX3|ALT_INV_inst55~0_combout\,
	devoe => ww_devoe,
	o => \H3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\H4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4|ALT_INV_inst56~0_combout\,
	devoe => ww_devoe,
	o => \H4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\H4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4|ALT_INV_inst41~0_combout\,
	devoe => ww_devoe,
	o => \H4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\H4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4|ALT_INV_inst42~0_combout\,
	devoe => ww_devoe,
	o => \H4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\H4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => \H4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\H4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \H4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\H4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4|ALT_INV_inst45~0_combout\,
	devoe => ww_devoe,
	o => \H4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\H4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX4|ALT_INV_inst55~0_combout\,
	devoe => ww_devoe,
	o => \H4[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\H6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX6|ALT_INV_inst56~0_combout\,
	devoe => ww_devoe,
	o => \H6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\H6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX6|ALT_INV_inst41~0_combout\,
	devoe => ww_devoe,
	o => \H6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\H6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX6|ALT_INV_inst42~0_combout\,
	devoe => ww_devoe,
	o => \H6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\H6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX6|ALT_INV_inst43~0_combout\,
	devoe => ww_devoe,
	o => \H6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\H6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX6|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \H6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\H6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX6|ALT_INV_inst45~0_combout\,
	devoe => ww_devoe,
	o => \H6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\H6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX6|ALT_INV_inst55~0_combout\,
	devoe => ww_devoe,
	o => \H6[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\led[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst~2_combout\,
	devoe => ww_devoe,
	o => \led[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\led[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst1~2_combout\,
	devoe => ww_devoe,
	o => \led[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\led[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst3~2_combout\,
	devoe => ww_devoe,
	o => \led[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\led[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst4~2_combout\,
	devoe => ww_devoe,
	o => \led[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\led[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst5~q\,
	devoe => ww_devoe,
	o => \led[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\led[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst6~q\,
	devoe => ww_devoe,
	o => \led[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\led[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst7~q\,
	devoe => ww_devoe,
	o => \led[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\led[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cpu|inst2|inst8~q\,
	devoe => ww_devoe,
	o => \led[7]~output_o\);

-- Location: IOIBUF_X115_Y16_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X70_Y31_N28
\cpu|inst1|intermediate~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|intermediate~feeder_combout\ = \clk~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \clk~input_o\,
	combout => \cpu|inst1|intermediate~feeder_combout\);

-- Location: FF_X70_Y31_N29
\cpu|inst1|intermediate\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|intermediate~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|intermediate~q\);

-- Location: LCCOMB_X69_Y31_N0
\cpu|inst1|counter[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[0]~16_combout\ = \cpu|inst1|counter\(0) $ (VCC)
-- \cpu|inst1|counter[0]~17\ = CARRY(\cpu|inst1|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(0),
	datad => VCC,
	combout => \cpu|inst1|counter[0]~16_combout\,
	cout => \cpu|inst1|counter[0]~17\);

-- Location: LCCOMB_X70_Y31_N22
\cpu|inst1|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|always0~0_combout\ = \clk~input_o\ $ (\cpu|inst1|intermediate~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datad => \cpu|inst1|intermediate~q\,
	combout => \cpu|inst1|always0~0_combout\);

-- Location: FF_X69_Y31_N1
\cpu|inst1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[0]~16_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(0));

-- Location: LCCOMB_X69_Y31_N2
\cpu|inst1|counter[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[1]~18_combout\ = (\cpu|inst1|counter\(1) & (!\cpu|inst1|counter[0]~17\)) # (!\cpu|inst1|counter\(1) & ((\cpu|inst1|counter[0]~17\) # (GND)))
-- \cpu|inst1|counter[1]~19\ = CARRY((!\cpu|inst1|counter[0]~17\) # (!\cpu|inst1|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(1),
	datad => VCC,
	cin => \cpu|inst1|counter[0]~17\,
	combout => \cpu|inst1|counter[1]~18_combout\,
	cout => \cpu|inst1|counter[1]~19\);

-- Location: FF_X69_Y31_N3
\cpu|inst1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[1]~18_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(1));

-- Location: LCCOMB_X69_Y31_N4
\cpu|inst1|counter[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[2]~20_combout\ = (\cpu|inst1|counter\(2) & (\cpu|inst1|counter[1]~19\ $ (GND))) # (!\cpu|inst1|counter\(2) & (!\cpu|inst1|counter[1]~19\ & VCC))
-- \cpu|inst1|counter[2]~21\ = CARRY((\cpu|inst1|counter\(2) & !\cpu|inst1|counter[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(2),
	datad => VCC,
	cin => \cpu|inst1|counter[1]~19\,
	combout => \cpu|inst1|counter[2]~20_combout\,
	cout => \cpu|inst1|counter[2]~21\);

-- Location: FF_X69_Y31_N5
\cpu|inst1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[2]~20_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(2));

-- Location: LCCOMB_X69_Y31_N6
\cpu|inst1|counter[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[3]~22_combout\ = (\cpu|inst1|counter\(3) & (!\cpu|inst1|counter[2]~21\)) # (!\cpu|inst1|counter\(3) & ((\cpu|inst1|counter[2]~21\) # (GND)))
-- \cpu|inst1|counter[3]~23\ = CARRY((!\cpu|inst1|counter[2]~21\) # (!\cpu|inst1|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(3),
	datad => VCC,
	cin => \cpu|inst1|counter[2]~21\,
	combout => \cpu|inst1|counter[3]~22_combout\,
	cout => \cpu|inst1|counter[3]~23\);

-- Location: LCCOMB_X69_Y31_N8
\cpu|inst1|counter[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[4]~24_combout\ = (\cpu|inst1|counter\(4) & (\cpu|inst1|counter[3]~23\ $ (GND))) # (!\cpu|inst1|counter\(4) & (!\cpu|inst1|counter[3]~23\ & VCC))
-- \cpu|inst1|counter[4]~25\ = CARRY((\cpu|inst1|counter\(4) & !\cpu|inst1|counter[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(4),
	datad => VCC,
	cin => \cpu|inst1|counter[3]~23\,
	combout => \cpu|inst1|counter[4]~24_combout\,
	cout => \cpu|inst1|counter[4]~25\);

-- Location: FF_X69_Y31_N9
\cpu|inst1|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[4]~24_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(4));

-- Location: LCCOMB_X69_Y31_N12
\cpu|inst1|counter[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[6]~28_combout\ = (\cpu|inst1|counter\(6) & (\cpu|inst1|counter[5]~27\ $ (GND))) # (!\cpu|inst1|counter\(6) & (!\cpu|inst1|counter[5]~27\ & VCC))
-- \cpu|inst1|counter[6]~29\ = CARRY((\cpu|inst1|counter\(6) & !\cpu|inst1|counter[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(6),
	datad => VCC,
	cin => \cpu|inst1|counter[5]~27\,
	combout => \cpu|inst1|counter[6]~28_combout\,
	cout => \cpu|inst1|counter[6]~29\);

-- Location: LCCOMB_X69_Y31_N14
\cpu|inst1|counter[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[7]~30_combout\ = (\cpu|inst1|counter\(7) & (!\cpu|inst1|counter[6]~29\)) # (!\cpu|inst1|counter\(7) & ((\cpu|inst1|counter[6]~29\) # (GND)))
-- \cpu|inst1|counter[7]~31\ = CARRY((!\cpu|inst1|counter[6]~29\) # (!\cpu|inst1|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(7),
	datad => VCC,
	cin => \cpu|inst1|counter[6]~29\,
	combout => \cpu|inst1|counter[7]~30_combout\,
	cout => \cpu|inst1|counter[7]~31\);

-- Location: FF_X69_Y31_N15
\cpu|inst1|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[7]~30_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(7));

-- Location: LCCOMB_X69_Y31_N16
\cpu|inst1|counter[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[8]~32_combout\ = (\cpu|inst1|counter\(8) & (\cpu|inst1|counter[7]~31\ $ (GND))) # (!\cpu|inst1|counter\(8) & (!\cpu|inst1|counter[7]~31\ & VCC))
-- \cpu|inst1|counter[8]~33\ = CARRY((\cpu|inst1|counter\(8) & !\cpu|inst1|counter[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(8),
	datad => VCC,
	cin => \cpu|inst1|counter[7]~31\,
	combout => \cpu|inst1|counter[8]~32_combout\,
	cout => \cpu|inst1|counter[8]~33\);

-- Location: FF_X69_Y31_N17
\cpu|inst1|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[8]~32_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(8));

-- Location: LCCOMB_X69_Y31_N18
\cpu|inst1|counter[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[9]~34_combout\ = (\cpu|inst1|counter\(9) & (!\cpu|inst1|counter[8]~33\)) # (!\cpu|inst1|counter\(9) & ((\cpu|inst1|counter[8]~33\) # (GND)))
-- \cpu|inst1|counter[9]~35\ = CARRY((!\cpu|inst1|counter[8]~33\) # (!\cpu|inst1|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(9),
	datad => VCC,
	cin => \cpu|inst1|counter[8]~33\,
	combout => \cpu|inst1|counter[9]~34_combout\,
	cout => \cpu|inst1|counter[9]~35\);

-- Location: FF_X69_Y31_N19
\cpu|inst1|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[9]~34_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(9));

-- Location: FF_X69_Y31_N13
\cpu|inst1|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[6]~28_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(6));

-- Location: LCCOMB_X70_Y31_N20
\cpu|inst1|out_key~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~3_combout\ = (\cpu|inst1|counter\(7) & (\cpu|inst1|counter\(9) & (\cpu|inst1|counter\(8) & \cpu|inst1|counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(7),
	datab => \cpu|inst1|counter\(9),
	datac => \cpu|inst1|counter\(8),
	datad => \cpu|inst1|counter\(6),
	combout => \cpu|inst1|out_key~3_combout\);

-- Location: LCCOMB_X69_Y31_N20
\cpu|inst1|counter[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[10]~36_combout\ = (\cpu|inst1|counter\(10) & (\cpu|inst1|counter[9]~35\ $ (GND))) # (!\cpu|inst1|counter\(10) & (!\cpu|inst1|counter[9]~35\ & VCC))
-- \cpu|inst1|counter[10]~37\ = CARRY((\cpu|inst1|counter\(10) & !\cpu|inst1|counter[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst1|counter\(10),
	datad => VCC,
	cin => \cpu|inst1|counter[9]~35\,
	combout => \cpu|inst1|counter[10]~36_combout\,
	cout => \cpu|inst1|counter[10]~37\);

-- Location: FF_X69_Y31_N21
\cpu|inst1|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[10]~36_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(10));

-- Location: LCCOMB_X69_Y31_N22
\cpu|inst1|counter[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|counter[11]~38_combout\ = (\cpu|inst1|counter\(11) & (!\cpu|inst1|counter[10]~37\)) # (!\cpu|inst1|counter\(11) & ((\cpu|inst1|counter[10]~37\) # (GND)))
-- \cpu|inst1|counter[11]~39\ = CARRY((!\cpu|inst1|counter[10]~37\) # (!\cpu|inst1|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(11),
	datad => VCC,
	cin => \cpu|inst1|counter[10]~37\,
	combout => \cpu|inst1|counter[11]~38_combout\,
	cout => \cpu|inst1|counter[11]~39\);

-- Location: FF_X69_Y31_N23
\cpu|inst1|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[11]~38_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(11));

-- Location: FF_X69_Y31_N25
\cpu|inst1|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[12]~40_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(12));

-- Location: LCCOMB_X70_Y31_N30
\cpu|inst1|out_key~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~4_combout\ = (\cpu|inst1|counter\(13) & (\cpu|inst1|counter\(10) & (\cpu|inst1|counter\(11) & \cpu|inst1|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(13),
	datab => \cpu|inst1|counter\(10),
	datac => \cpu|inst1|counter\(11),
	datad => \cpu|inst1|counter\(12),
	combout => \cpu|inst1|out_key~4_combout\);

-- Location: FF_X69_Y31_N7
\cpu|inst1|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	d => \cpu|inst1|counter[3]~22_combout\,
	sclr => \cpu|inst1|always0~0_combout\,
	ena => \cpu|inst1|out_key~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|counter\(3));

-- Location: LCCOMB_X70_Y31_N12
\cpu|inst1|out_key~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~1_combout\ = (\cpu|inst1|counter\(5) & (\cpu|inst1|counter\(3) & (\cpu|inst1|counter\(2) & \cpu|inst1|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(5),
	datab => \cpu|inst1|counter\(3),
	datac => \cpu|inst1|counter\(2),
	datad => \cpu|inst1|counter\(4),
	combout => \cpu|inst1|out_key~1_combout\);

-- Location: LCCOMB_X70_Y31_N18
\cpu|inst1|out_key~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~2_combout\ = (\cpu|inst1|counter\(0) & (\cpu|inst1|counter\(1) & (!\cpu|inst1|always0~0_combout\ & \cpu|inst1|out_key~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|counter\(0),
	datab => \cpu|inst1|counter\(1),
	datac => \cpu|inst1|always0~0_combout\,
	datad => \cpu|inst1|out_key~1_combout\,
	combout => \cpu|inst1|out_key~2_combout\);

-- Location: LCCOMB_X70_Y31_N0
\cpu|inst1|out_key~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~5_combout\ = (((!\cpu|inst1|out_key~2_combout\) # (!\cpu|inst1|out_key~4_combout\)) # (!\cpu|inst1|out_key~3_combout\)) # (!\cpu|inst1|out_key~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|out_key~0_combout\,
	datab => \cpu|inst1|out_key~3_combout\,
	datac => \cpu|inst1|out_key~4_combout\,
	datad => \cpu|inst1|out_key~2_combout\,
	combout => \cpu|inst1|out_key~5_combout\);

-- Location: LCCOMB_X70_Y31_N10
\cpu|inst1|out_key~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst1|out_key~6_combout\ = (\cpu|inst1|out_key~5_combout\ & (\cpu|inst1|out_key~q\)) # (!\cpu|inst1|out_key~5_combout\ & ((\cpu|inst1|intermediate~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst1|out_key~q\,
	datab => \cpu|inst1|intermediate~q\,
	datad => \cpu|inst1|out_key~5_combout\,
	combout => \cpu|inst1|out_key~6_combout\);

-- Location: FF_X70_Y31_N7
\cpu|inst1|out_key\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fpga_clk~inputclkctrl_outclk\,
	asdata => \cpu|inst1|out_key~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst1|out_key~q\);

-- Location: CLKCTRL_G6
\cpu|inst1|out_key~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \cpu|inst1|out_key~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \cpu|inst1|out_key~clkctrl_outclk\);

-- Location: LCCOMB_X103_Y58_N10
\cpu|control_unit|inst15\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst15~combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	combout => \cpu|control_unit|inst15~combout\);

-- Location: LCCOMB_X102_Y58_N28
\cpu|inst2|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst4~1_combout\ = (!\cpu|control_unit|inst10~0_combout\ & ((\cpu|control_unit|inst15~combout\) # (\cpu|inst2|inst4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|control_unit|inst10~0_combout\,
	datac => \cpu|control_unit|inst15~combout\,
	datad => \cpu|inst2|inst4~1_combout\,
	combout => \cpu|inst2|inst4~1_combout\);

-- Location: LCCOMB_X105_Y58_N20
\cpu|inst2|inst19\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst19~combout\ = (\cpu|inst2|inst1~2_combout\ & \cpu|inst2|inst~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst2|inst1~2_combout\,
	datad => \cpu|inst2|inst~2_combout\,
	combout => \cpu|inst2|inst19~combout\);

-- Location: LCCOMB_X102_Y58_N16
\cpu|inst2|inst4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst4~3_combout\ = \cpu|inst2|inst4~1_combout\ $ (\cpu|inst2|inst4~2_combout\ $ (((\cpu|inst2|inst3~2_combout\ & \cpu|inst2|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst3~2_combout\,
	datab => \cpu|inst2|inst4~1_combout\,
	datac => \cpu|inst2|inst19~combout\,
	datad => \cpu|inst2|inst4~2_combout\,
	combout => \cpu|inst2|inst4~3_combout\);

-- Location: LCCOMB_X103_Y58_N16
\cpu|control_unit|inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst10~0_combout\ = (\reset~input_o\) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	combout => \cpu|control_unit|inst10~0_combout\);

-- Location: LCCOMB_X102_Y58_N14
\cpu|inst2|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst4~0_combout\ = (\cpu|control_unit|inst15~combout\) # (\cpu|control_unit|inst10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|control_unit|inst15~combout\,
	datad => \cpu|control_unit|inst10~0_combout\,
	combout => \cpu|inst2|inst4~0_combout\);

-- Location: FF_X102_Y58_N17
\cpu|inst2|inst4~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst1|out_key~clkctrl_outclk\,
	d => \cpu|inst2|inst4~3_combout\,
	clrn => \cpu|inst2|ALT_INV_inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst4~_emulated_q\);

-- Location: LCCOMB_X103_Y58_N28
\cpu|inst2|inst4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst4~2_combout\ = (!\cpu|control_unit|inst10~0_combout\ & ((\cpu|control_unit|inst15~combout\) # (\cpu|inst2|inst4~1_combout\ $ (\cpu|inst2|inst4~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|control_unit|inst15~combout\,
	datab => \cpu|inst2|inst4~1_combout\,
	datac => \cpu|inst2|inst4~_emulated_q\,
	datad => \cpu|control_unit|inst10~0_combout\,
	combout => \cpu|inst2|inst4~2_combout\);

-- Location: LCCOMB_X103_Y58_N0
\cpu|inst2|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst5~0_combout\ = \cpu|inst2|inst5~q\ $ (((\cpu|inst2|inst3~2_combout\ & (\cpu|inst2|inst4~2_combout\ & \cpu|inst2|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst3~2_combout\,
	datab => \cpu|inst2|inst4~2_combout\,
	datac => \cpu|inst2|inst5~q\,
	datad => \cpu|inst2|inst19~combout\,
	combout => \cpu|inst2|inst5~0_combout\);

-- Location: LCCOMB_X103_Y58_N30
\cpu|control_unit|inst16[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst16\(3) = (\reset~input_o\) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	combout => \cpu|control_unit|inst16\(3));

-- Location: FF_X103_Y58_N1
\cpu|inst2|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst1|out_key~clkctrl_outclk\,
	d => \cpu|inst2|inst5~0_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst16\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst5~q\);

-- Location: LCCOMB_X103_Y58_N20
\cpu|inst2|inst6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst6~2_combout\ = ((!\cpu|inst2|inst4~2_combout\) # (!\cpu|inst2|inst5~q\)) # (!\cpu|inst2|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst3~2_combout\,
	datac => \cpu|inst2|inst5~q\,
	datad => \cpu|inst2|inst4~2_combout\,
	combout => \cpu|inst2|inst6~2_combout\);

-- Location: LCCOMB_X103_Y58_N22
\cpu|inst2|inst6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst6~3_combout\ = \cpu|inst2|inst6~q\ $ (((\cpu|inst2|inst~2_combout\ & (\cpu|inst2|inst1~2_combout\ & !\cpu|inst2|inst6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst~2_combout\,
	datab => \cpu|inst2|inst1~2_combout\,
	datac => \cpu|inst2|inst6~q\,
	datad => \cpu|inst2|inst6~2_combout\,
	combout => \cpu|inst2|inst6~3_combout\);

-- Location: FF_X103_Y58_N23
\cpu|inst2|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst1|out_key~clkctrl_outclk\,
	d => \cpu|inst2|inst6~3_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst16\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst6~q\);

-- Location: LCCOMB_X103_Y58_N6
\cpu|inst2|inst22\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst22~combout\ = (\cpu|inst2|inst3~2_combout\ & (\cpu|inst2|inst4~2_combout\ & (\cpu|inst2|inst5~q\ & \cpu|inst2|inst19~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst3~2_combout\,
	datab => \cpu|inst2|inst4~2_combout\,
	datac => \cpu|inst2|inst5~q\,
	datad => \cpu|inst2|inst19~combout\,
	combout => \cpu|inst2|inst22~combout\);

-- Location: LCCOMB_X103_Y58_N24
\cpu|inst2|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst7~0_combout\ = \cpu|inst2|inst7~q\ $ (((\cpu|inst2|inst6~q\ & \cpu|inst2|inst22~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst6~q\,
	datac => \cpu|inst2|inst7~q\,
	datad => \cpu|inst2|inst22~combout\,
	combout => \cpu|inst2|inst7~0_combout\);

-- Location: FF_X103_Y58_N25
\cpu|inst2|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst1|out_key~clkctrl_outclk\,
	d => \cpu|inst2|inst7~0_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst16\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst7~q\);

-- Location: LCCOMB_X103_Y58_N14
\cpu|inst2|inst8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst8~0_combout\ = \cpu|inst2|inst8~q\ $ (((\cpu|inst2|inst6~q\ & (\cpu|inst2|inst7~q\ & \cpu|inst2|inst22~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst6~q\,
	datab => \cpu|inst2|inst7~q\,
	datac => \cpu|inst2|inst8~q\,
	datad => \cpu|inst2|inst22~combout\,
	combout => \cpu|inst2|inst8~0_combout\);

-- Location: FF_X103_Y58_N15
\cpu|inst2|inst8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst1|out_key~clkctrl_outclk\,
	d => \cpu|inst2|inst8~0_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst16\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst8~q\);

-- Location: M9K_X104_Y58_N0
\cpu|inst89|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020002001088001302084082302040081001080040400000000000000000C0808C102202044042005",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Memoria01.mif",
	init_file_layout => "port_a",
	logical_ram_name => "cpu:cpu|rom:inst89|altsyncram:altsyncram_component|altsyncram_qf91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \cpu|inst1|ALT_INV_out_key~clkctrl_outclk\,
	portaaddr => \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \cpu|inst89|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X103_Y58_N2
\cpu|control_unit|inst14\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst14~combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	combout => \cpu|control_unit|inst14~combout\);

-- Location: LCCOMB_X103_Y58_N4
\cpu|control_unit|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst17~0_combout\ = (\reset~input_o\) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	combout => \cpu|control_unit|inst17~0_combout\);

-- Location: LCCOMB_X103_Y58_N18
\cpu|inst2|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst3~1_combout\ = (!\cpu|control_unit|inst17~0_combout\ & ((\cpu|control_unit|inst14~combout\) # (\cpu|inst2|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|control_unit|inst14~combout\,
	datac => \cpu|control_unit|inst17~0_combout\,
	datad => \cpu|inst2|inst3~1_combout\,
	combout => \cpu|inst2|inst3~1_combout\);

-- Location: LCCOMB_X103_Y58_N8
\cpu|inst2|inst3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst3~3_combout\ = \cpu|inst2|inst3~2_combout\ $ (\cpu|inst2|inst3~1_combout\ $ (((\cpu|inst2|inst1~2_combout\ & \cpu|inst2|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst3~2_combout\,
	datab => \cpu|inst2|inst3~1_combout\,
	datac => \cpu|inst2|inst1~2_combout\,
	datad => \cpu|inst2|inst~2_combout\,
	combout => \cpu|inst2|inst3~3_combout\);

-- Location: LCCOMB_X103_Y58_N12
\cpu|inst2|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst3~0_combout\ = (\cpu|control_unit|inst17~0_combout\) # (\cpu|control_unit|inst14~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|control_unit|inst17~0_combout\,
	datad => \cpu|control_unit|inst14~combout\,
	combout => \cpu|inst2|inst3~0_combout\);

-- Location: FF_X103_Y58_N9
\cpu|inst2|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst1|out_key~clkctrl_outclk\,
	d => \cpu|inst2|inst3~3_combout\,
	clrn => \cpu|inst2|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst3~_emulated_q\);

-- Location: LCCOMB_X103_Y58_N26
\cpu|inst2|inst3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst3~2_combout\ = (!\cpu|control_unit|inst17~0_combout\ & ((\cpu|control_unit|inst14~combout\) # (\cpu|inst2|inst3~1_combout\ $ (\cpu|inst2|inst3~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst3~1_combout\,
	datab => \cpu|inst2|inst3~_emulated_q\,
	datac => \cpu|control_unit|inst17~0_combout\,
	datad => \cpu|control_unit|inst14~combout\,
	combout => \cpu|inst2|inst3~2_combout\);

-- Location: LCCOMB_X105_Y58_N14
\cpu|control_unit|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst13~combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	combout => \cpu|control_unit|inst13~combout\);

-- Location: LCCOMB_X105_Y58_N24
\cpu|inst2|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst1~1_combout\ = (!\cpu|control_unit|inst19~0_combout\ & ((\cpu|control_unit|inst13~combout\) # (\cpu|inst2|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|control_unit|inst19~0_combout\,
	datac => \cpu|control_unit|inst13~combout\,
	datad => \cpu|inst2|inst1~1_combout\,
	combout => \cpu|inst2|inst1~1_combout\);

-- Location: LCCOMB_X105_Y58_N0
\cpu|inst2|inst1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst1~3_combout\ = \cpu|inst2|inst1~1_combout\ $ (\cpu|inst2|inst1~2_combout\ $ (\cpu|inst2|inst~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst2|inst1~1_combout\,
	datac => \cpu|inst2|inst1~2_combout\,
	datad => \cpu|inst2|inst~2_combout\,
	combout => \cpu|inst2|inst1~3_combout\);

-- Location: LCCOMB_X105_Y58_N16
\cpu|control_unit|inst19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst19~0_combout\ = (\reset~input_o\) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	combout => \cpu|control_unit|inst19~0_combout\);

-- Location: LCCOMB_X105_Y58_N28
\cpu|inst2|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst1~0_combout\ = (\cpu|control_unit|inst13~combout\) # (\cpu|control_unit|inst19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|control_unit|inst13~combout\,
	datad => \cpu|control_unit|inst19~0_combout\,
	combout => \cpu|inst2|inst1~0_combout\);

-- Location: FF_X105_Y58_N1
\cpu|inst2|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst1|out_key~clkctrl_outclk\,
	d => \cpu|inst2|inst1~3_combout\,
	clrn => \cpu|inst2|ALT_INV_inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst1~_emulated_q\);

-- Location: LCCOMB_X105_Y58_N26
\cpu|inst2|inst1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst1~2_combout\ = (!\cpu|control_unit|inst19~0_combout\ & ((\cpu|control_unit|inst13~combout\) # (\cpu|inst2|inst1~1_combout\ $ (\cpu|inst2|inst1~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst1~1_combout\,
	datab => \cpu|inst2|inst1~_emulated_q\,
	datac => \cpu|control_unit|inst13~combout\,
	datad => \cpu|control_unit|inst19~0_combout\,
	combout => \cpu|inst2|inst1~2_combout\);

-- Location: LCCOMB_X105_Y58_N30
\cpu|control_unit|inst21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst21~0_combout\ = (\reset~input_o\) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	combout => \cpu|control_unit|inst21~0_combout\);

-- Location: LCCOMB_X105_Y58_N12
\cpu|control_unit|inst12\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst12~combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	combout => \cpu|control_unit|inst12~combout\);

-- Location: LCCOMB_X105_Y58_N22
\cpu|inst2|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst~1_combout\ = (!\cpu|control_unit|inst21~0_combout\ & ((\cpu|inst2|inst~1_combout\) # (\cpu|control_unit|inst12~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|control_unit|inst21~0_combout\,
	datac => \cpu|inst2|inst~1_combout\,
	datad => \cpu|control_unit|inst12~combout\,
	combout => \cpu|inst2|inst~1_combout\);

-- Location: LCCOMB_X105_Y58_N4
\cpu|inst2|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst~3_combout\ = \cpu|inst2|inst~1_combout\ $ (!\cpu|inst2|inst~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|inst2|inst~1_combout\,
	datad => \cpu|inst2|inst~2_combout\,
	combout => \cpu|inst2|inst~3_combout\);

-- Location: LCCOMB_X105_Y58_N2
\cpu|inst2|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst~0_combout\ = (\cpu|control_unit|inst21~0_combout\) # (\cpu|control_unit|inst12~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|control_unit|inst21~0_combout\,
	datad => \cpu|control_unit|inst12~combout\,
	combout => \cpu|inst2|inst~0_combout\);

-- Location: FF_X105_Y58_N5
\cpu|inst2|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|inst1|out_key~clkctrl_outclk\,
	d => \cpu|inst2|inst~3_combout\,
	clrn => \cpu|inst2|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|inst2|inst~_emulated_q\);

-- Location: LCCOMB_X105_Y58_N10
\cpu|inst2|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst2|inst~2_combout\ = (!\cpu|control_unit|inst21~0_combout\ & ((\cpu|control_unit|inst12~combout\) # (\cpu|inst2|inst~1_combout\ $ (\cpu|inst2|inst~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst2|inst~1_combout\,
	datab => \cpu|inst2|inst~_emulated_q\,
	datac => \cpu|control_unit|inst21~0_combout\,
	datad => \cpu|control_unit|inst12~combout\,
	combout => \cpu|inst2|inst~2_combout\);

-- Location: LCCOMB_X105_Y58_N8
\HEX0|inst56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0|inst56~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) $ (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(1)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) $ 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	combout => \HEX0|inst56~0_combout\);

-- Location: LCCOMB_X107_Y58_N16
\HEX0|inst41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0|inst41~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) & (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2)))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) $ 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	combout => \HEX0|inst41~0_combout\);

-- Location: LCCOMB_X105_Y58_N18
\HEX0|inst42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0|inst42~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) & (((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(0))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) & (((\cpu|inst89|altsyncram_component|auto_generated|q_a\(2)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(0))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	combout => \HEX0|inst42~0_combout\);

-- Location: LCCOMB_X107_Y58_N14
\HEX0|inst43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0|inst43~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(2)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(3)))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & 
-- ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(3)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) $ (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	combout => \HEX0|inst43~0_combout\);

-- Location: LCCOMB_X107_Y58_N4
\HEX0|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0|inst44~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(3)) # ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0))))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(3))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) & 
-- ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	combout => \HEX0|inst44~0_combout\);

-- Location: LCCOMB_X107_Y58_N10
\HEX0|inst45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0|inst45~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) $ (((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & 
-- \cpu|inst89|altsyncram_component|auto_generated|q_a\(2)))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(3)) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(2)) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	combout => \HEX0|inst45~0_combout\);

-- Location: LCCOMB_X107_Y58_N24
\HEX0|inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0|inst55~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(3)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) $ 
-- (\cpu|inst89|altsyncram_component|auto_generated|q_a\(2))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(1)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(3) $ 
-- (\cpu|inst89|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	combout => \HEX0|inst55~0_combout\);

-- Location: LCCOMB_X114_Y34_N0
\HEX1|inst56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1|inst56~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(7) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) $ (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(5))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(4)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(7) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(5)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) $ 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(7),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(6),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(5),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(4),
	combout => \HEX1|inst56~0_combout\);

-- Location: LCCOMB_X114_Y34_N30
\HEX1|inst41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1|inst41~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(7) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(4) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(5)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(4) & (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(6))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(7) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(5) $ 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(4))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(7),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(6),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(5),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(4),
	combout => \HEX1|inst41~0_combout\);

-- Location: LCCOMB_X114_Y34_N24
\HEX1|inst42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1|inst42~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(7) & (((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(5) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(4))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(6)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(7) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(6)) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(4)) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(7),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(6),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(5),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(4),
	combout => \HEX1|inst42~0_combout\);

-- Location: LCCOMB_X114_Y34_N26
\HEX1|inst43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1|inst43~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(5) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(4)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(7)))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(5) & 
-- ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(7)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) $ (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(7),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(6),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(5),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(4),
	combout => \HEX1|inst43~0_combout\);

-- Location: LCCOMB_X114_Y34_N4
\HEX1|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1|inst44~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(5) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(7)) # ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(5) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(7))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) & 
-- ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(7),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(6),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(5),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(4),
	combout => \HEX1|inst44~0_combout\);

-- Location: LCCOMB_X114_Y34_N10
\HEX1|inst45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1|inst45~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(7) $ (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(5))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(4)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(7)) # ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(5) & 
-- !\cpu|inst89|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(7),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(6),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(5),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(4),
	combout => \HEX1|inst45~0_combout\);

-- Location: LCCOMB_X114_Y34_N12
\HEX1|inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX1|inst55~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(4) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(7)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(6) $ 
-- (\cpu|inst89|altsyncram_component|auto_generated|q_a\(5))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(4) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(5)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(7) $ 
-- (\cpu|inst89|altsyncram_component|auto_generated|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(7),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(6),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(5),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(4),
	combout => \HEX1|inst55~0_combout\);

-- Location: LCCOMB_X114_Y21_N12
\HEX2|inst56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX2|inst56~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) $ (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(9)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) $ 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	combout => \HEX2|inst56~0_combout\);

-- Location: LCCOMB_X114_Y21_N30
\HEX2|inst41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX2|inst41~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) $ 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	combout => \HEX2|inst41~0_combout\);

-- Location: LCCOMB_X114_Y21_N20
\HEX2|inst42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX2|inst42~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & (((\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & !\cpu|inst89|altsyncram_component|auto_generated|q_a\(9))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(8)) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	combout => \HEX2|inst42~0_combout\);

-- Location: LCCOMB_X114_Y21_N14
\HEX2|inst43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX2|inst43~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(11)))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) $ (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	combout => \HEX2|inst43~0_combout\);

-- Location: LCCOMB_X114_Y21_N28
\HEX2|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX2|inst44~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & (((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	combout => \HEX2|inst44~0_combout\);

-- Location: LCCOMB_X114_Y21_N10
\HEX2|inst45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX2|inst45~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) $ (((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & 
-- \cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11)) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	combout => \HEX2|inst45~0_combout\);

-- Location: LCCOMB_X114_Y21_N24
\HEX2|inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX2|inst55~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(11)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) $ 
-- (\cpu|inst89|altsyncram_component|auto_generated|q_a\(10))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(9)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(11) $ 
-- (\cpu|inst89|altsyncram_component|auto_generated|q_a\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	combout => \HEX2|inst55~0_combout\);

-- Location: M9K_X104_Y55_N0
\cpu|inst89|altsyncram_component|auto_generated|ram_block1a14\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000040002000040001000080002000040000000000000000000000000040001000080001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Memoria01.mif",
	init_file_layout => "port_a",
	logical_ram_name => "cpu:cpu|rom:inst89|altsyncram:altsyncram_component|altsyncram_qf91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \cpu|inst1|ALT_INV_out_key~q\,
	portaaddr => \cpu|inst89|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \cpu|inst89|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\);

-- Location: LCCOMB_X105_Y27_N28
\HEX3|inst56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX3|inst56~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(13)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(15) $ 
-- (\cpu|inst89|altsyncram_component|auto_generated|q_a\(12))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) $ (\cpu|inst89|altsyncram_component|auto_generated|q_a\(15))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(14),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(13),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(15),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \HEX3|inst56~0_combout\);

-- Location: LCCOMB_X105_Y27_N18
\HEX3|inst41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX3|inst41~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(15)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(14))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(15) $ 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(14),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(13),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(15),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \HEX3|inst41~0_combout\);

-- Location: LCCOMB_X105_Y27_N24
\HEX3|inst42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX3|inst42~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) & (((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) & \cpu|inst89|altsyncram_component|auto_generated|q_a\(12))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(15)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) & (((\cpu|inst89|altsyncram_component|auto_generated|q_a\(15)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(12))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(14),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(13),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(15),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \HEX3|inst42~0_combout\);

-- Location: LCCOMB_X105_Y27_N10
\HEX3|inst43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX3|inst43~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) & ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(12)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(15)))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) & 
-- ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(15)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) $ (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(14),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(13),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(15),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \HEX3|inst43~0_combout\);

-- Location: LCCOMB_X105_Y27_N20
\HEX3|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX3|inst44~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) & (((\cpu|inst89|altsyncram_component|auto_generated|q_a\(15)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12))))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(15))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) & 
-- ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(14),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(13),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(15),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \HEX3|inst44~0_combout\);

-- Location: LCCOMB_X105_Y27_N22
\HEX3|inst45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX3|inst45~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) $ (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(15))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(15)) # ((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(13) & 
-- !\cpu|inst89|altsyncram_component|auto_generated|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(14),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(13),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(15),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \HEX3|inst45~0_combout\);

-- Location: LCCOMB_X105_Y27_N12
\HEX3|inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX3|inst55~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(15)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) $ 
-- (\cpu|inst89|altsyncram_component|auto_generated|q_a\(13))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(13)) # (\cpu|inst89|altsyncram_component|auto_generated|q_a\(14) $ 
-- (\cpu|inst89|altsyncram_component|auto_generated|q_a\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(14),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(13),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(15),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \HEX3|inst55~0_combout\);

-- Location: LCCOMB_X103_Y56_N22
\cpu|inst5|inst7|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst7|inst|inst~combout\ = (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & (\cpu|reg1|inst3~q\)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & 
-- ((\cpu|reg2|inst3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst3~q\,
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	datac => \cpu|reg2|inst3~q\,
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \cpu|inst5|inst7|inst|inst~combout\);

-- Location: LCCOMB_X103_Y56_N12
\cpu|inst5|inst7|inst1|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst7|inst1|inst6~combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & (\cpu|inst5|inst7|inst|inst~combout\ & ((\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\) # 
-- (\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & ((\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\) # ((\cpu|inst5|inst7|inst|inst~combout\) # 
-- (\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\,
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datac => \cpu|inst5|inst7|inst|inst~combout\,
	datad => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\,
	combout => \cpu|inst5|inst7|inst1|inst6~combout\);

-- Location: LCCOMB_X103_Y56_N2
\cpu|inst5|inst2|inst14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst2|inst14~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(3)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(1))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & (((\cpu|inst89|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	combout => \cpu|inst5|inst2|inst14~0_combout\);

-- Location: IOIBUF_X115_Y17_N1
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LCCOMB_X103_Y56_N6
\cpu|control_unit|inst21111\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|control_unit|inst21111~combout\ = (\reset~input_o\) # ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(10) & !\cpu|inst89|altsyncram_component|auto_generated|q_a\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(10),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(11),
	combout => \cpu|control_unit|inst21111~combout\);

-- Location: FF_X102_Y56_N17
\cpu|reg2|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|reg2|inst5~clkctrl_outclk\,
	d => \cpu|inst5|inst3|inst14~1_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst21111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|reg2|inst1~q\);

-- Location: LCCOMB_X103_Y56_N28
\cpu|inst6|LPM_MUX_component|auto_generated|result_node[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst6|LPM_MUX_component|auto_generated|result_node[1]~2_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & (\cpu|reg1|inst1~q\)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & ((\cpu|reg2|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|reg1|inst1~q\,
	datac => \cpu|reg2|inst1~q\,
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[1]~2_combout\);

-- Location: FF_X103_Y56_N15
\cpu|reg1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|reg1|inst5~clkctrl_outclk\,
	d => \cpu|inst5|inst2|inst14~2_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst21111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|reg1|inst2~q\);

-- Location: LCCOMB_X103_Y56_N30
\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\ = (\cpu|reg1|inst2~q\ & \cpu|inst89|altsyncram_component|auto_generated|q_a\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|reg1|inst2~q\,
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\);

-- Location: LCCOMB_X103_Y56_N20
\cpu|inst5|inst6|inst|inst3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst6|inst|inst3~combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(0) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & (\cpu|reg1|inst3~q\)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & 
-- ((\cpu|reg2|inst3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst3~q\,
	datab => \cpu|reg2|inst3~q\,
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	combout => \cpu|inst5|inst6|inst|inst3~combout\);

-- Location: LCCOMB_X103_Y56_N18
\cpu|inst5|inst6|inst1|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst6|inst1|inst5~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & ((\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\) # ((\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\) # 
-- (\cpu|inst5|inst6|inst|inst3~combout\)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & (\cpu|inst5|inst6|inst|inst3~combout\ & ((\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\) # 
-- (\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datab => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\,
	datac => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\,
	datad => \cpu|inst5|inst6|inst|inst3~combout\,
	combout => \cpu|inst5|inst6|inst1|inst5~0_combout\);

-- Location: LCCOMB_X103_Y56_N24
\cpu|inst5|inst2|inst14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst2|inst14~1_combout\ = \cpu|inst89|altsyncram_component|auto_generated|q_a\(2) $ (\cpu|inst6|LPM_MUX_component|auto_generated|result_node[1]~2_combout\ $ (((!\cpu|inst5|inst2|inst14~0_combout\ & \cpu|inst5|inst6|inst1|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	datab => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[1]~2_combout\,
	datac => \cpu|inst5|inst2|inst14~0_combout\,
	datad => \cpu|inst5|inst6|inst1|inst5~0_combout\,
	combout => \cpu|inst5|inst2|inst14~1_combout\);

-- Location: LCCOMB_X103_Y56_N14
\cpu|inst5|inst2|inst14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst2|inst14~2_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & (((\cpu|inst5|inst2|inst14~0_combout\)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & (\cpu|inst5|inst2|inst14~1_combout\ $ 
-- (((\cpu|inst5|inst7|inst1|inst6~combout\ & \cpu|inst5|inst2|inst14~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datab => \cpu|inst5|inst7|inst1|inst6~combout\,
	datac => \cpu|inst5|inst2|inst14~0_combout\,
	datad => \cpu|inst5|inst2|inst14~1_combout\,
	combout => \cpu|inst5|inst2|inst14~2_combout\);

-- Location: FF_X103_Y56_N17
\cpu|reg2|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|reg2|inst5~clkctrl_outclk\,
	asdata => \cpu|inst5|inst2|inst14~2_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst21111~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|reg2|inst2~q\);

-- Location: LCCOMB_X103_Y56_N16
\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\ = (\cpu|reg2|inst2~q\ & !\cpu|inst89|altsyncram_component|auto_generated|q_a\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cpu|reg2|inst2~q\,
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\);

-- Location: LCCOMB_X102_Y56_N8
\cpu|inst5|inst7|inst1|inst3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst7|inst1|inst3~combout\ = \cpu|inst89|altsyncram_component|auto_generated|q_a\(1) $ (\cpu|inst5|inst7|inst|inst~combout\ $ (((\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\) # 
-- (\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datab => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\,
	datac => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\,
	datad => \cpu|inst5|inst7|inst|inst~combout\,
	combout => \cpu|inst5|inst7|inst1|inst3~combout\);

-- Location: LCCOMB_X102_Y56_N10
\cpu|inst5|inst6|inst1|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst6|inst1|inst2~combout\ = \cpu|inst5|inst6|inst|inst3~combout\ $ (\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) $ (((\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\) # 
-- (\cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst5|inst6|inst|inst3~combout\,
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datac => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~0_combout\,
	datad => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[2]~1_combout\,
	combout => \cpu|inst5|inst6|inst1|inst2~combout\);

-- Location: LCCOMB_X102_Y56_N12
\cpu|inst5|inst3|inst14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst3|inst14~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(8)) # ((\cpu|inst5|inst7|inst1|inst3~combout\)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((\cpu|inst5|inst6|inst1|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datac => \cpu|inst5|inst7|inst1|inst3~combout\,
	datad => \cpu|inst5|inst6|inst1|inst2~combout\,
	combout => \cpu|inst5|inst3|inst14~0_combout\);

-- Location: LCCOMB_X102_Y56_N16
\cpu|inst5|inst3|inst14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst3|inst14~1_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((\cpu|inst5|inst3|inst14~0_combout\ & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(2))) # (!\cpu|inst5|inst3|inst14~0_combout\ & 
-- ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(0)))))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & (((\cpu|inst5|inst3|inst14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datad => \cpu|inst5|inst3|inst14~0_combout\,
	combout => \cpu|inst5|inst3|inst14~1_combout\);

-- Location: LCCOMB_X102_Y56_N24
\cpu|reg1|inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|reg1|inst1~feeder_combout\ = \cpu|inst5|inst3|inst14~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cpu|inst5|inst3|inst14~1_combout\,
	combout => \cpu|reg1|inst1~feeder_combout\);

-- Location: FF_X102_Y56_N25
\cpu|reg1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|reg1|inst5~clkctrl_outclk\,
	d => \cpu|reg1|inst1~feeder_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst21111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|reg1|inst1~q\);

-- Location: LCCOMB_X103_Y56_N4
\cpu|inst5|inst6|inst3|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst6|inst3|inst5~0_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & ((\cpu|reg1|inst1~q\))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & (\cpu|reg2|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg2|inst1~q\,
	datab => \cpu|reg1|inst1~q\,
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	combout => \cpu|inst5|inst6|inst3|inst5~0_combout\);

-- Location: LCCOMB_X103_Y56_N26
\cpu|inst5|inst6|inst3|inst5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst6|inst3|inst5~1_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) & ((\cpu|inst5|inst6|inst3|inst5~0_combout\) # (\cpu|inst5|inst6|inst1|inst5~0_combout\))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) & 
-- (\cpu|inst5|inst6|inst3|inst5~0_combout\ & \cpu|inst5|inst6|inst1|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	datac => \cpu|inst5|inst6|inst3|inst5~0_combout\,
	datad => \cpu|inst5|inst6|inst1|inst5~0_combout\,
	combout => \cpu|inst5|inst6|inst3|inst5~1_combout\);

-- Location: LCCOMB_X103_Y56_N0
\cpu|inst5|inst444|inst14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst444|inst14~1_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(8)) # ((\cpu|inst6|LPM_MUX_component|auto_generated|result_node[1]~2_combout\ & 
-- \cpu|inst5|inst7|inst1|inst6~combout\)))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(2) & (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((\cpu|inst6|LPM_MUX_component|auto_generated|result_node[1]~2_combout\) # 
-- (\cpu|inst5|inst7|inst1|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(2),
	datab => \cpu|inst6|LPM_MUX_component|auto_generated|result_node[1]~2_combout\,
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datad => \cpu|inst5|inst7|inst1|inst6~combout\,
	combout => \cpu|inst5|inst444|inst14~1_combout\);

-- Location: LCCOMB_X103_Y56_N10
\cpu|inst5|inst444|inst14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst444|inst14~2_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & ((\cpu|inst5|inst444|inst14~1_combout\)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & ((\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & ((\cpu|inst5|inst444|inst14~1_combout\))) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(9) & 
-- (\cpu|inst5|inst6|inst3|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	datac => \cpu|inst5|inst6|inst3|inst5~1_combout\,
	datad => \cpu|inst5|inst444|inst14~1_combout\,
	combout => \cpu|inst5|inst444|inst14~2_combout\);

-- Location: LCCOMB_X103_Y56_N8
\cpu|inst5|inst444|inst14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst444|inst14~3_combout\ = \cpu|inst5|inst444|inst14~2_combout\ $ (((!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & (\cpu|inst5|inst444|inst14~0_combout\ $ (\cpu|inst89|altsyncram_component|auto_generated|q_a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst5|inst444|inst14~0_combout\,
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(3),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datad => \cpu|inst5|inst444|inst14~2_combout\,
	combout => \cpu|inst5|inst444|inst14~3_combout\);

-- Location: FF_X103_Y56_N23
\cpu|reg2|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|reg2|inst5~clkctrl_outclk\,
	asdata => \cpu|inst5|inst444|inst14~3_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst21111~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|reg2|inst3~q\);

-- Location: LCCOMB_X102_Y56_N28
\cpu|inst5|inst4|inst14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst4|inst14~0_combout\ = \cpu|inst89|altsyncram_component|auto_generated|q_a\(0) $ (((\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & (\cpu|reg1|inst3~q\)) # (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(12) & 
-- ((\cpu|reg2|inst3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst3~q\,
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(12),
	datac => \cpu|reg2|inst3~q\,
	datad => \cpu|inst89|altsyncram_component|auto_generated|q_a\(0),
	combout => \cpu|inst5|inst4|inst14~0_combout\);

-- Location: LCCOMB_X102_Y56_N6
\cpu|inst5|inst4|inst14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \cpu|inst5|inst4|inst14~1_combout\ = (\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(1) & (\cpu|inst89|altsyncram_component|auto_generated|q_a\(9)))) # 
-- (!\cpu|inst89|altsyncram_component|auto_generated|q_a\(8) & (((\cpu|inst5|inst4|inst14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|inst89|altsyncram_component|auto_generated|q_a\(8),
	datab => \cpu|inst89|altsyncram_component|auto_generated|q_a\(1),
	datac => \cpu|inst89|altsyncram_component|auto_generated|q_a\(9),
	datad => \cpu|inst5|inst4|inst14~0_combout\,
	combout => \cpu|inst5|inst4|inst14~1_combout\);

-- Location: FF_X103_Y56_N5
\cpu|reg2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|reg2|inst5~clkctrl_outclk\,
	asdata => \cpu|inst5|inst4|inst14~1_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst21111~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|reg2|inst~q\);

-- Location: LCCOMB_X102_Y56_N18
\HEX4|inst56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4|inst56~0_combout\ = (\cpu|reg2|inst3~q\ & ((\cpu|reg2|inst1~q\ $ (!\cpu|reg2|inst2~q\)) # (!\cpu|reg2|inst~q\))) # (!\cpu|reg2|inst3~q\ & ((\cpu|reg2|inst1~q\) # (\cpu|reg2|inst~q\ $ (!\cpu|reg2|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg2|inst3~q\,
	datab => \cpu|reg2|inst1~q\,
	datac => \cpu|reg2|inst~q\,
	datad => \cpu|reg2|inst2~q\,
	combout => \HEX4|inst56~0_combout\);

-- Location: LCCOMB_X102_Y56_N0
\HEX4|inst41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4|inst41~0_combout\ = (\cpu|reg2|inst3~q\ & ((\cpu|reg2|inst~q\ & (!\cpu|reg2|inst1~q\)) # (!\cpu|reg2|inst~q\ & ((!\cpu|reg2|inst2~q\))))) # (!\cpu|reg2|inst3~q\ & ((\cpu|reg2|inst1~q\ $ (!\cpu|reg2|inst~q\)) # (!\cpu|reg2|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg2|inst3~q\,
	datab => \cpu|reg2|inst1~q\,
	datac => \cpu|reg2|inst~q\,
	datad => \cpu|reg2|inst2~q\,
	combout => \HEX4|inst41~0_combout\);

-- Location: LCCOMB_X102_Y56_N30
\HEX4|inst42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4|inst42~0_combout\ = (\cpu|reg2|inst3~q\ & (((!\cpu|reg2|inst1~q\ & \cpu|reg2|inst~q\)) # (!\cpu|reg2|inst2~q\))) # (!\cpu|reg2|inst3~q\ & (((\cpu|reg2|inst~q\) # (\cpu|reg2|inst2~q\)) # (!\cpu|reg2|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg2|inst3~q\,
	datab => \cpu|reg2|inst1~q\,
	datac => \cpu|reg2|inst~q\,
	datad => \cpu|reg2|inst2~q\,
	combout => \HEX4|inst42~0_combout\);

-- Location: LCCOMB_X102_Y56_N20
\HEX4|inst43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4|inst43~0_combout\ = (\cpu|reg2|inst1~q\ & ((\cpu|reg2|inst~q\ & ((!\cpu|reg2|inst2~q\))) # (!\cpu|reg2|inst~q\ & ((\cpu|reg2|inst2~q\) # (!\cpu|reg2|inst3~q\))))) # (!\cpu|reg2|inst1~q\ & ((\cpu|reg2|inst3~q\) # (\cpu|reg2|inst~q\ $ 
-- (!\cpu|reg2|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111011100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg2|inst3~q\,
	datab => \cpu|reg2|inst1~q\,
	datac => \cpu|reg2|inst~q\,
	datad => \cpu|reg2|inst2~q\,
	combout => \HEX4|inst43~0_combout\);

-- Location: LCCOMB_X102_Y56_N22
\HEX4|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4|inst44~0_combout\ = (\cpu|reg2|inst1~q\ & ((\cpu|reg2|inst3~q\) # ((!\cpu|reg2|inst~q\)))) # (!\cpu|reg2|inst1~q\ & ((\cpu|reg2|inst2~q\ & (\cpu|reg2|inst3~q\)) # (!\cpu|reg2|inst2~q\ & ((!\cpu|reg2|inst~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg2|inst3~q\,
	datab => \cpu|reg2|inst1~q\,
	datac => \cpu|reg2|inst~q\,
	datad => \cpu|reg2|inst2~q\,
	combout => \HEX4|inst44~0_combout\);

-- Location: LCCOMB_X102_Y56_N4
\HEX4|inst45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4|inst45~0_combout\ = (\cpu|reg2|inst1~q\ & ((\cpu|reg2|inst3~q\) # ((!\cpu|reg2|inst~q\ & \cpu|reg2|inst2~q\)))) # (!\cpu|reg2|inst1~q\ & ((\cpu|reg2|inst3~q\ $ (\cpu|reg2|inst2~q\)) # (!\cpu|reg2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg2|inst3~q\,
	datab => \cpu|reg2|inst1~q\,
	datac => \cpu|reg2|inst~q\,
	datad => \cpu|reg2|inst2~q\,
	combout => \HEX4|inst45~0_combout\);

-- Location: LCCOMB_X102_Y56_N26
\HEX4|inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX4|inst55~0_combout\ = (\cpu|reg2|inst~q\ & ((\cpu|reg2|inst3~q\) # (\cpu|reg2|inst1~q\ $ (\cpu|reg2|inst2~q\)))) # (!\cpu|reg2|inst~q\ & ((\cpu|reg2|inst1~q\) # (\cpu|reg2|inst3~q\ $ (\cpu|reg2|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg2|inst3~q\,
	datab => \cpu|reg2|inst1~q\,
	datac => \cpu|reg2|inst~q\,
	datad => \cpu|reg2|inst2~q\,
	combout => \HEX4|inst55~0_combout\);

-- Location: FF_X102_Y56_N7
\cpu|reg1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|reg1|inst5~clkctrl_outclk\,
	d => \cpu|inst5|inst4|inst14~1_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst21111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|reg1|inst~q\);

-- Location: FF_X103_Y56_N9
\cpu|reg1|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \cpu|reg1|inst5~clkctrl_outclk\,
	d => \cpu|inst5|inst444|inst14~3_combout\,
	clrn => \cpu|control_unit|ALT_INV_inst21111~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cpu|reg1|inst3~q\);

-- Location: LCCOMB_X94_Y4_N24
\HEX6|inst56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX6|inst56~0_combout\ = (\cpu|reg1|inst3~q\ & ((\cpu|reg1|inst2~q\ $ (!\cpu|reg1|inst1~q\)) # (!\cpu|reg1|inst~q\))) # (!\cpu|reg1|inst3~q\ & ((\cpu|reg1|inst1~q\) # (\cpu|reg1|inst~q\ $ (!\cpu|reg1|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst~q\,
	datab => \cpu|reg1|inst3~q\,
	datac => \cpu|reg1|inst2~q\,
	datad => \cpu|reg1|inst1~q\,
	combout => \HEX6|inst56~0_combout\);

-- Location: LCCOMB_X94_Y4_N30
\HEX6|inst41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX6|inst41~0_combout\ = (\cpu|reg1|inst3~q\ & ((\cpu|reg1|inst~q\ & ((!\cpu|reg1|inst1~q\))) # (!\cpu|reg1|inst~q\ & (!\cpu|reg1|inst2~q\)))) # (!\cpu|reg1|inst3~q\ & ((\cpu|reg1|inst~q\ $ (!\cpu|reg1|inst1~q\)) # (!\cpu|reg1|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst~q\,
	datab => \cpu|reg1|inst3~q\,
	datac => \cpu|reg1|inst2~q\,
	datad => \cpu|reg1|inst1~q\,
	combout => \HEX6|inst41~0_combout\);

-- Location: LCCOMB_X94_Y4_N4
\HEX6|inst42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX6|inst42~0_combout\ = (\cpu|reg1|inst3~q\ & (((\cpu|reg1|inst~q\ & !\cpu|reg1|inst1~q\)) # (!\cpu|reg1|inst2~q\))) # (!\cpu|reg1|inst3~q\ & ((\cpu|reg1|inst~q\) # ((\cpu|reg1|inst2~q\) # (!\cpu|reg1|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst~q\,
	datab => \cpu|reg1|inst3~q\,
	datac => \cpu|reg1|inst2~q\,
	datad => \cpu|reg1|inst1~q\,
	combout => \HEX6|inst42~0_combout\);

-- Location: LCCOMB_X94_Y4_N10
\HEX6|inst43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX6|inst43~0_combout\ = (\cpu|reg1|inst1~q\ & ((\cpu|reg1|inst~q\ & ((!\cpu|reg1|inst2~q\))) # (!\cpu|reg1|inst~q\ & ((\cpu|reg1|inst2~q\) # (!\cpu|reg1|inst3~q\))))) # (!\cpu|reg1|inst1~q\ & ((\cpu|reg1|inst3~q\) # (\cpu|reg1|inst~q\ $ 
-- (!\cpu|reg1|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst~q\,
	datab => \cpu|reg1|inst3~q\,
	datac => \cpu|reg1|inst2~q\,
	datad => \cpu|reg1|inst1~q\,
	combout => \HEX6|inst43~0_combout\);

-- Location: LCCOMB_X94_Y4_N12
\HEX6|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX6|inst44~0_combout\ = (\cpu|reg1|inst1~q\ & (((\cpu|reg1|inst3~q\)) # (!\cpu|reg1|inst~q\))) # (!\cpu|reg1|inst1~q\ & ((\cpu|reg1|inst2~q\ & ((\cpu|reg1|inst3~q\))) # (!\cpu|reg1|inst2~q\ & (!\cpu|reg1|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst~q\,
	datab => \cpu|reg1|inst3~q\,
	datac => \cpu|reg1|inst2~q\,
	datad => \cpu|reg1|inst1~q\,
	combout => \HEX6|inst44~0_combout\);

-- Location: LCCOMB_X94_Y4_N22
\HEX6|inst45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX6|inst45~0_combout\ = (\cpu|reg1|inst~q\ & (\cpu|reg1|inst3~q\ $ (((\cpu|reg1|inst2~q\ & !\cpu|reg1|inst1~q\))))) # (!\cpu|reg1|inst~q\ & ((\cpu|reg1|inst3~q\) # ((\cpu|reg1|inst2~q\) # (!\cpu|reg1|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst~q\,
	datab => \cpu|reg1|inst3~q\,
	datac => \cpu|reg1|inst2~q\,
	datad => \cpu|reg1|inst1~q\,
	combout => \HEX6|inst45~0_combout\);

-- Location: LCCOMB_X94_Y4_N20
\HEX6|inst55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX6|inst55~0_combout\ = (\cpu|reg1|inst~q\ & ((\cpu|reg1|inst3~q\) # (\cpu|reg1|inst2~q\ $ (\cpu|reg1|inst1~q\)))) # (!\cpu|reg1|inst~q\ & ((\cpu|reg1|inst1~q\) # (\cpu|reg1|inst3~q\ $ (\cpu|reg1|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cpu|reg1|inst~q\,
	datab => \cpu|reg1|inst3~q\,
	datac => \cpu|reg1|inst2~q\,
	datad => \cpu|reg1|inst1~q\,
	combout => \HEX6|inst55~0_combout\);

ww_H0(0) <= \H0[0]~output_o\;

ww_H0(1) <= \H0[1]~output_o\;

ww_H0(2) <= \H0[2]~output_o\;

ww_H0(3) <= \H0[3]~output_o\;

ww_H0(4) <= \H0[4]~output_o\;

ww_H0(5) <= \H0[5]~output_o\;

ww_H0(6) <= \H0[6]~output_o\;

ww_H1(0) <= \H1[0]~output_o\;

ww_H1(1) <= \H1[1]~output_o\;

ww_H1(2) <= \H1[2]~output_o\;

ww_H1(3) <= \H1[3]~output_o\;

ww_H1(4) <= \H1[4]~output_o\;

ww_H1(5) <= \H1[5]~output_o\;

ww_H1(6) <= \H1[6]~output_o\;

ww_H2(0) <= \H2[0]~output_o\;

ww_H2(1) <= \H2[1]~output_o\;

ww_H2(2) <= \H2[2]~output_o\;

ww_H2(3) <= \H2[3]~output_o\;

ww_H2(4) <= \H2[4]~output_o\;

ww_H2(5) <= \H2[5]~output_o\;

ww_H2(6) <= \H2[6]~output_o\;

ww_H3(0) <= \H3[0]~output_o\;

ww_H3(1) <= \H3[1]~output_o\;

ww_H3(2) <= \H3[2]~output_o\;

ww_H3(3) <= \H3[3]~output_o\;

ww_H3(4) <= \H3[4]~output_o\;

ww_H3(5) <= \H3[5]~output_o\;

ww_H3(6) <= \H3[6]~output_o\;

ww_H4(0) <= \H4[0]~output_o\;

ww_H4(1) <= \H4[1]~output_o\;

ww_H4(2) <= \H4[2]~output_o\;

ww_H4(3) <= \H4[3]~output_o\;

ww_H4(4) <= \H4[4]~output_o\;

ww_H4(5) <= \H4[5]~output_o\;

ww_H4(6) <= \H4[6]~output_o\;

ww_H6(0) <= \H6[0]~output_o\;

ww_H6(1) <= \H6[1]~output_o\;

ww_H6(2) <= \H6[2]~output_o\;

ww_H6(3) <= \H6[3]~output_o\;

ww_H6(4) <= \H6[4]~output_o\;

ww_H6(5) <= \H6[5]~output_o\;

ww_H6(6) <= \H6[6]~output_o\;

ww_led(0) <= \led[0]~output_o\;

ww_led(1) <= \led[1]~output_o\;

ww_led(2) <= \led[2]~output_o\;

ww_led(3) <= \led[3]~output_o\;

ww_led(4) <= \led[4]~output_o\;

ww_led(5) <= \led[5]~output_o\;

ww_led(6) <= \led[6]~output_o\;

ww_led(7) <= \led[7]~output_o\;
END structure;


