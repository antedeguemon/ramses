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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "06/21/2017 18:04:25"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Ramses IS
    PORT (
	N : OUT std_logic;
	op2 : IN std_logic;
	op1 : IN std_logic;
	op0 : IN std_logic;
	s0 : IN std_logic;
	s1 : IN std_logic;
	RA : OUT std_logic_vector(7 DOWNTO 0);
	clr : IN std_logic;
	CargaA : IN std_logic;
	clk : IN std_logic;
	RB : OUT std_logic_vector(7 DOWNTO 0);
	CargaB : IN std_logic;
	RX : OUT std_logic_vector(7 DOWNTO 0);
	CargaX : IN std_logic;
	PC : OUT std_logic_vector(7 DOWNTO 0);
	CargaPC : IN std_logic;
	IncPC : IN std_logic;
	s3 : IN std_logic;
	\REM\ : OUT std_logic_vector(7 DOWNTO 0);
	CargaREM : IN std_logic;
	s2 : IN std_logic;
	LidoMem : IN std_logic_vector(7 DOWNTO 0);
	CargaNZ : IN std_logic;
	Z : OUT std_logic;
	C : OUT std_logic;
	CargaC : IN std_logic;
	Count : OUT std_logic_vector(3 DOWNTO 0);
	EnCount : IN std_logic;
	RCount : IN std_logic;
	RDM : OUT std_logic_vector(7 DOWNTO 0);
	CargaRDM : IN std_logic;
	RI : OUT std_logic_vector(7 DOWNTO 0);
	CargaRI : IN std_logic
	);
END Ramses;

-- Design Ports Information
-- N	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[7]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[6]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[5]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[4]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[3]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[2]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[1]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RA[0]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RB[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RB[6]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RB[5]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RB[4]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RB[3]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RB[2]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RB[1]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RB[0]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[7]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[6]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[5]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[4]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[3]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[2]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[1]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RX[0]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[7]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[6]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[5]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[4]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[3]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[2]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[1]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PC[0]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[7]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[6]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[4]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[3]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[2]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[1]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REM[0]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Z	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Count[3]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Count[2]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Count[1]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Count[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[7]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[6]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[5]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[4]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[3]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[2]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[1]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RDM[0]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[7]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[6]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[5]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[4]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[3]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[2]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[1]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RI[0]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CargaNZ	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op1	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op2	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LidoMem[7]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op0	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LidoMem[6]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LidoMem[5]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LidoMem[4]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LidoMem[3]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LidoMem[2]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LidoMem[1]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LidoMem[0]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CargaA	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CargaB	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CargaX	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IncPC	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CargaPC	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CargaREM	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CargaC	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RCount	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EnCount	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CargaRDM	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CargaRI	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Ramses IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_N : std_logic;
SIGNAL ww_op2 : std_logic;
SIGNAL ww_op1 : std_logic;
SIGNAL ww_op0 : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_RA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clr : std_logic;
SIGNAL ww_CargaA : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_RB : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CargaB : std_logic;
SIGNAL ww_RX : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CargaX : std_logic;
SIGNAL ww_PC : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CargaPC : std_logic;
SIGNAL ww_IncPC : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL \ww_REM\ : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CargaREM : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_LidoMem : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CargaNZ : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_CargaC : std_logic;
SIGNAL ww_Count : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_EnCount : std_logic;
SIGNAL ww_RCount : std_logic;
SIGNAL ww_RDM : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CargaRDM : std_logic;
SIGNAL ww_RI : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CargaRI : std_logic;
SIGNAL \N~output_o\ : std_logic;
SIGNAL \RA[7]~output_o\ : std_logic;
SIGNAL \RA[6]~output_o\ : std_logic;
SIGNAL \RA[5]~output_o\ : std_logic;
SIGNAL \RA[4]~output_o\ : std_logic;
SIGNAL \RA[3]~output_o\ : std_logic;
SIGNAL \RA[2]~output_o\ : std_logic;
SIGNAL \RA[1]~output_o\ : std_logic;
SIGNAL \RA[0]~output_o\ : std_logic;
SIGNAL \RB[7]~output_o\ : std_logic;
SIGNAL \RB[6]~output_o\ : std_logic;
SIGNAL \RB[5]~output_o\ : std_logic;
SIGNAL \RB[4]~output_o\ : std_logic;
SIGNAL \RB[3]~output_o\ : std_logic;
SIGNAL \RB[2]~output_o\ : std_logic;
SIGNAL \RB[1]~output_o\ : std_logic;
SIGNAL \RB[0]~output_o\ : std_logic;
SIGNAL \RX[7]~output_o\ : std_logic;
SIGNAL \RX[6]~output_o\ : std_logic;
SIGNAL \RX[5]~output_o\ : std_logic;
SIGNAL \RX[4]~output_o\ : std_logic;
SIGNAL \RX[3]~output_o\ : std_logic;
SIGNAL \RX[2]~output_o\ : std_logic;
SIGNAL \RX[1]~output_o\ : std_logic;
SIGNAL \RX[0]~output_o\ : std_logic;
SIGNAL \PC[7]~output_o\ : std_logic;
SIGNAL \PC[6]~output_o\ : std_logic;
SIGNAL \PC[5]~output_o\ : std_logic;
SIGNAL \PC[4]~output_o\ : std_logic;
SIGNAL \PC[3]~output_o\ : std_logic;
SIGNAL \PC[2]~output_o\ : std_logic;
SIGNAL \PC[1]~output_o\ : std_logic;
SIGNAL \PC[0]~output_o\ : std_logic;
SIGNAL \REM[7]~output_o\ : std_logic;
SIGNAL \REM[6]~output_o\ : std_logic;
SIGNAL \REM[5]~output_o\ : std_logic;
SIGNAL \REM[4]~output_o\ : std_logic;
SIGNAL \REM[3]~output_o\ : std_logic;
SIGNAL \REM[2]~output_o\ : std_logic;
SIGNAL \REM[1]~output_o\ : std_logic;
SIGNAL \REM[0]~output_o\ : std_logic;
SIGNAL \Z~output_o\ : std_logic;
SIGNAL \C~output_o\ : std_logic;
SIGNAL \Count[3]~output_o\ : std_logic;
SIGNAL \Count[2]~output_o\ : std_logic;
SIGNAL \Count[1]~output_o\ : std_logic;
SIGNAL \Count[0]~output_o\ : std_logic;
SIGNAL \RDM[7]~output_o\ : std_logic;
SIGNAL \RDM[6]~output_o\ : std_logic;
SIGNAL \RDM[5]~output_o\ : std_logic;
SIGNAL \RDM[4]~output_o\ : std_logic;
SIGNAL \RDM[3]~output_o\ : std_logic;
SIGNAL \RDM[2]~output_o\ : std_logic;
SIGNAL \RDM[1]~output_o\ : std_logic;
SIGNAL \RDM[0]~output_o\ : std_logic;
SIGNAL \RI[7]~output_o\ : std_logic;
SIGNAL \RI[6]~output_o\ : std_logic;
SIGNAL \RI[5]~output_o\ : std_logic;
SIGNAL \RI[4]~output_o\ : std_logic;
SIGNAL \RI[3]~output_o\ : std_logic;
SIGNAL \RI[2]~output_o\ : std_logic;
SIGNAL \RI[1]~output_o\ : std_logic;
SIGNAL \RI[0]~output_o\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \CargaNZ~input_o\ : std_logic;
SIGNAL \FlagN|inst5~1_combout\ : std_logic;
SIGNAL \op0~input_o\ : std_logic;
SIGNAL \op2~input_o\ : std_logic;
SIGNAL \op1~input_o\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst7|inst3~2_combout\ : std_logic;
SIGNAL \ULA|inst20~combout\ : std_logic;
SIGNAL \ULA|inst21~combout\ : std_logic;
SIGNAL \LidoMem[7]~input_o\ : std_logic;
SIGNAL \s1~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \CargaPC~input_o\ : std_logic;
SIGNAL \IncPC~input_o\ : std_logic;
SIGNAL \ProgCounter|inst7|inst5~6_combout\ : std_logic;
SIGNAL \s3~input_o\ : std_logic;
SIGNAL \LidoMem[5]~input_o\ : std_logic;
SIGNAL \RegX|inst5|inst4~combout\ : std_logic;
SIGNAL \CargaX~input_o\ : std_logic;
SIGNAL \RegX|inst5|inst5~1_combout\ : std_logic;
SIGNAL \RegA|inst5|inst5~2_combout\ : std_logic;
SIGNAL \RegX|inst5|inst5~2_combout\ : std_logic;
SIGNAL \RegX|inst5|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst5|inst0~combout\ : std_logic;
SIGNAL \s0~input_o\ : std_logic;
SIGNAL \RegA|inst5|inst4~combout\ : std_logic;
SIGNAL \CargaA~input_o\ : std_logic;
SIGNAL \RegA|inst5|inst5~1_combout\ : std_logic;
SIGNAL \RegA|inst5|inst5~3_combout\ : std_logic;
SIGNAL \RegA|inst5|inst3~1_combout\ : std_logic;
SIGNAL \RegA|inst5|inst0~combout\ : std_logic;
SIGNAL \RegB|inst5|inst4~combout\ : std_logic;
SIGNAL \CargaB~input_o\ : std_logic;
SIGNAL \RegB|inst5|inst5~1_combout\ : std_logic;
SIGNAL \RegB|inst5|inst5~2_combout\ : std_logic;
SIGNAL \RegB|inst5|inst3~1_combout\ : std_logic;
SIGNAL \RegB|inst5|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst5|inst3~1_combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst5|inst3~2_combout\ : std_logic;
SIGNAL \s2~input_o\ : std_logic;
SIGNAL \CargaREM~input_o\ : std_logic;
SIGNAL \RegEM|inst7|inst5~4_combout\ : std_logic;
SIGNAL \RegEM|inst6|inst5~1_combout\ : std_logic;
SIGNAL \RegEM|inst7|inst5~2_combout\ : std_logic;
SIGNAL \LidoMem[6]~input_o\ : std_logic;
SIGNAL \ULA|inst9|inst6~combout\ : std_logic;
SIGNAL \ULA|inst19~combout\ : std_logic;
SIGNAL \ULA|inst8|inst9~combout\ : std_logic;
SIGNAL \ULA|inst9|inst5~combout\ : std_logic;
SIGNAL \ProgCounter|inst55~combout\ : std_logic;
SIGNAL \LidoMem[0]~input_o\ : std_logic;
SIGNAL \RegA|inst0|inst5~1_combout\ : std_logic;
SIGNAL \RegA|inst0|inst3~1_combout\ : std_logic;
SIGNAL \RegA|inst0|inst1~0_combout\ : std_logic;
SIGNAL \RegA|inst0|inst0~combout\ : std_logic;
SIGNAL \RegX|inst0|inst5~1_combout\ : std_logic;
SIGNAL \RegX|inst0|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst0|inst1~0_combout\ : std_logic;
SIGNAL \RegX|inst0|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst|inst3~0_combout\ : std_logic;
SIGNAL \RegB|inst0|inst1~0_combout\ : std_logic;
SIGNAL \RegB|inst0|inst5~1_combout\ : std_logic;
SIGNAL \RegB|inst0|inst3~1_combout\ : std_logic;
SIGNAL \RegB|inst0|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst|inst3~1_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst|inst3~9_combout\ : std_logic;
SIGNAL \ULA|inst8|inst~combout\ : std_logic;
SIGNAL \RegX|inst2|inst1~0_combout\ : std_logic;
SIGNAL \LidoMem[1]~input_o\ : std_logic;
SIGNAL \ULA|inst9|inst1~combout\ : std_logic;
SIGNAL \ULA|inst8|inst4~combout\ : std_logic;
SIGNAL \ULA|inst18~combout\ : std_logic;
SIGNAL \ULA|inst11|inst|inst000|inst02~0_combout\ : std_logic;
SIGNAL \ULA|inst11|inst|inst001|inst02~0_combout\ : std_logic;
SIGNAL \ULA|inst8|inst5~combout\ : std_logic;
SIGNAL \LidoMem[2]~input_o\ : std_logic;
SIGNAL \ULA|inst9|inst2~combout\ : std_logic;
SIGNAL \ULA|inst11|inst|inst002|inst01|inst0~combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst2|inst3~0_combout\ : std_logic;
SIGNAL \RegA|inst3|inst1~0_combout\ : std_logic;
SIGNAL \LidoMem[3]~input_o\ : std_logic;
SIGNAL \ULA|inst9|inst3~combout\ : std_logic;
SIGNAL \ULA|inst11|inst|inst002|inst02~0_combout\ : std_logic;
SIGNAL \ULA|inst8|inst6~combout\ : std_logic;
SIGNAL \ULA|inst11|inst|inst003|inst01|inst0~combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst3|inst3~0_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst3|inst3~1_combout\ : std_logic;
SIGNAL \RegA|inst3|inst5~1_combout\ : std_logic;
SIGNAL \RegA|inst3|inst3~1_combout\ : std_logic;
SIGNAL \RegA|inst3|inst0~combout\ : std_logic;
SIGNAL \RegB|inst3|inst5~1_combout\ : std_logic;
SIGNAL \RegB|inst3|inst3~1_combout\ : std_logic;
SIGNAL \RegB|inst3|inst1~0_combout\ : std_logic;
SIGNAL \RegB|inst3|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst3|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst3|inst5~1_combout\ : std_logic;
SIGNAL \RegX|inst3|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst3|inst1~0_combout\ : std_logic;
SIGNAL \RegX|inst3|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst3|inst3~2_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst2|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst2|inst5~1_combout\ : std_logic;
SIGNAL \RegX|inst2|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst2|inst0~combout\ : std_logic;
SIGNAL \RegA|inst2|inst5~1_combout\ : std_logic;
SIGNAL \RegA|inst2|inst3~1_combout\ : std_logic;
SIGNAL \RegA|inst2|inst1~0_combout\ : std_logic;
SIGNAL \RegA|inst2|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst2|inst3~1_combout\ : std_logic;
SIGNAL \RegB|inst2|inst5~1_combout\ : std_logic;
SIGNAL \RegB|inst2|inst3~1_combout\ : std_logic;
SIGNAL \RegB|inst2|inst1~0_combout\ : std_logic;
SIGNAL \RegB|inst2|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst2|inst3~2_combout\ : std_logic;
SIGNAL \ULA|inst11|inst|inst001|inst01|inst0~combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst1|inst3~0_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst1|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst1|inst1~0_combout\ : std_logic;
SIGNAL \RegX|inst1|inst5~1_combout\ : std_logic;
SIGNAL \RegX|inst1|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst1|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst1|inst8~0_combout\ : std_logic;
SIGNAL \RegEM|inst1|inst5~1_combout\ : std_logic;
SIGNAL \RegEM|inst1|inst5~2_combout\ : std_logic;
SIGNAL \RegEM|inst1|inst3~1_combout\ : std_logic;
SIGNAL \RegEM|inst1|inst1~0_combout\ : std_logic;
SIGNAL \RegEM|inst1|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst1|inst8~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst1|inst8~2_combout\ : std_logic;
SIGNAL \ProgCounter|inst1|inst5~combout\ : std_logic;
SIGNAL \ProgCounter|inst1|inst3~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst1|inst5~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst1|inst0~combout\ : std_logic;
SIGNAL \RegA|inst1|inst5~1_combout\ : std_logic;
SIGNAL \RegA|inst1|inst3~1_combout\ : std_logic;
SIGNAL \RegA|inst1|inst1~0_combout\ : std_logic;
SIGNAL \RegA|inst1|inst0~combout\ : std_logic;
SIGNAL \RegB|inst1|inst5~1_combout\ : std_logic;
SIGNAL \RegB|inst1|inst3~1_combout\ : std_logic;
SIGNAL \RegB|inst1|inst1~0_combout\ : std_logic;
SIGNAL \RegB|inst1|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst1|inst3~1_combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst1|inst3~2_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst|inst3~12_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst|inst3~10_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst|inst3~11_combout\ : std_logic;
SIGNAL \RegEM|inst0|inst5~1_combout\ : std_logic;
SIGNAL \RegEM|inst0|inst1~0_combout\ : std_logic;
SIGNAL \RegEM|inst0|inst5~2_combout\ : std_logic;
SIGNAL \RegEM|inst0|inst3~1_combout\ : std_logic;
SIGNAL \RegEM|inst0|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst0|inst5~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst0|inst5~2_combout\ : std_logic;
SIGNAL \ProgCounter|inst0|inst5~3_combout\ : std_logic;
SIGNAL \ProgCounter|inst0|inst3~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst0|inst1~0_combout\ : std_logic;
SIGNAL \ProgCounter|inst0|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst2|inst8~2_combout\ : std_logic;
SIGNAL \RegEM|inst2|inst1~0_combout\ : std_logic;
SIGNAL \RegEM|inst2|inst5~1_combout\ : std_logic;
SIGNAL \RegEM|inst2|inst5~2_combout\ : std_logic;
SIGNAL \RegEM|inst2|inst3~1_combout\ : std_logic;
SIGNAL \RegEM|inst2|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst13|inst3~0_combout\ : std_logic;
SIGNAL \ProgCounter|inst2|inst8~4_combout\ : std_logic;
SIGNAL \ProgCounter|inst2|inst8~3_combout\ : std_logic;
SIGNAL \ProgCounter|inst2|inst5~combout\ : std_logic;
SIGNAL \ProgCounter|inst2|inst3~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst2|inst5~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst2|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst3|inst5~2_combout\ : std_logic;
SIGNAL \RegEM|inst3|inst5~1_combout\ : std_logic;
SIGNAL \RegEM|inst3|inst5~2_combout\ : std_logic;
SIGNAL \RegEM|inst3|inst3~1_combout\ : std_logic;
SIGNAL \RegEM|inst3|inst1~0_combout\ : std_logic;
SIGNAL \RegEM|inst3|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst3|inst5~3_combout\ : std_logic;
SIGNAL \ProgCounter|inst3|inst5~4_combout\ : std_logic;
SIGNAL \ProgCounter|inst3|inst5~5_combout\ : std_logic;
SIGNAL \ProgCounter|inst3|inst3~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst3|inst5~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst3|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst51~combout\ : std_logic;
SIGNAL \ULA|inst11|inst|inst003|inst02~0_combout\ : std_logic;
SIGNAL \LidoMem[4]~input_o\ : std_logic;
SIGNAL \ULA|inst9|inst4~combout\ : std_logic;
SIGNAL \ULA|inst11|inst2|inst000|inst01|inst0~combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst4|inst3~0_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst4|inst3~1_combout\ : std_logic;
SIGNAL \RegEM|inst4|inst5~1_combout\ : std_logic;
SIGNAL \RegEM|inst4|inst5~2_combout\ : std_logic;
SIGNAL \RegEM|inst4|inst3~1_combout\ : std_logic;
SIGNAL \RegEM|inst4|inst1~0_combout\ : std_logic;
SIGNAL \RegEM|inst4|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst4|inst5~2_combout\ : std_logic;
SIGNAL \ProgCounter|inst4|inst5~3_combout\ : std_logic;
SIGNAL \ProgCounter|inst4|inst5~4_combout\ : std_logic;
SIGNAL \ProgCounter|inst4|inst3~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst4|inst5~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst4|inst0~combout\ : std_logic;
SIGNAL \RegB|inst4|inst1~0_combout\ : std_logic;
SIGNAL \RegB|inst4|inst5~1_combout\ : std_logic;
SIGNAL \RegB|inst4|inst3~1_combout\ : std_logic;
SIGNAL \RegB|inst4|inst0~combout\ : std_logic;
SIGNAL \RegA|inst4|inst1~0_combout\ : std_logic;
SIGNAL \RegA|inst4|inst5~1_combout\ : std_logic;
SIGNAL \RegA|inst4|inst3~1_combout\ : std_logic;
SIGNAL \RegA|inst4|inst0~combout\ : std_logic;
SIGNAL \RegX|inst4|inst1~0_combout\ : std_logic;
SIGNAL \RegX|inst4|inst5~1_combout\ : std_logic;
SIGNAL \RegX|inst4|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst4|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst4|inst3~1_combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst4|inst3~2_combout\ : std_logic;
SIGNAL \ULA|inst8|inst7~combout\ : std_logic;
SIGNAL \ULA|inst11|inst2|inst000|inst02~0_combout\ : std_logic;
SIGNAL \ULA|inst8|inst8~combout\ : std_logic;
SIGNAL \ULA|inst11|inst2|inst001|inst02~0_combout\ : std_logic;
SIGNAL \ULA|inst11|inst2|inst002|inst01|inst0~combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst6|inst3~0_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst6|inst3~1_combout\ : std_logic;
SIGNAL \RegEM|inst6|inst5~2_combout\ : std_logic;
SIGNAL \RegEM|inst6|inst1~0_combout\ : std_logic;
SIGNAL \RegEM|inst6|inst5~3_combout\ : std_logic;
SIGNAL \RegEM|inst6|inst3~1_combout\ : std_logic;
SIGNAL \RegEM|inst6|inst4~combout\ : std_logic;
SIGNAL \RegEM|inst6|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst6|inst5~3_combout\ : std_logic;
SIGNAL \ProgCounter|inst6|inst5~5_combout\ : std_logic;
SIGNAL \ProgCounter|inst6|inst5~4_combout\ : std_logic;
SIGNAL \ProgCounter|inst6|inst3~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst6|inst1~0_combout\ : std_logic;
SIGNAL \ProgCounter|inst6|inst0~combout\ : std_logic;
SIGNAL \RegB|inst6|inst5~1_combout\ : std_logic;
SIGNAL \RegA|inst6|inst5~2_combout\ : std_logic;
SIGNAL \RegB|inst6|inst5~2_combout\ : std_logic;
SIGNAL \RegB|inst6|inst3~1_combout\ : std_logic;
SIGNAL \RegB|inst6|inst4~combout\ : std_logic;
SIGNAL \RegB|inst6|inst0~combout\ : std_logic;
SIGNAL \RegA|inst6|inst5~1_combout\ : std_logic;
SIGNAL \RegA|inst6|inst5~3_combout\ : std_logic;
SIGNAL \RegA|inst6|inst3~1_combout\ : std_logic;
SIGNAL \RegA|inst6|inst4~combout\ : std_logic;
SIGNAL \RegA|inst6|inst0~combout\ : std_logic;
SIGNAL \RegX|inst6|inst5~1_combout\ : std_logic;
SIGNAL \RegX|inst6|inst5~2_combout\ : std_logic;
SIGNAL \RegX|inst6|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst6|inst4~combout\ : std_logic;
SIGNAL \RegX|inst6|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst6|inst3~1_combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst6|inst3~2_combout\ : std_logic;
SIGNAL \ULA|inst11|inst2|inst001|inst01|inst0~combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst5|inst3~0_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst5|inst3~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst5|inst5~3_combout\ : std_logic;
SIGNAL \ProgCounter|inst5|inst5~6_combout\ : std_logic;
SIGNAL \ProgCounter|inst5|inst5~7_combout\ : std_logic;
SIGNAL \RegEM|inst5|inst3~1_combout\ : std_logic;
SIGNAL \RegEM|inst5|inst1~0_combout\ : std_logic;
SIGNAL \RegEM|inst5|inst5~1_combout\ : std_logic;
SIGNAL \RegEM|inst5|inst5~2_combout\ : std_logic;
SIGNAL \RegEM|inst5|inst5~3_combout\ : std_logic;
SIGNAL \RegEM|inst5|inst4~combout\ : std_logic;
SIGNAL \RegEM|inst5|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst5|inst5~5_combout\ : std_logic;
SIGNAL \ProgCounter|inst5|inst5~4_combout\ : std_logic;
SIGNAL \ProgCounter|inst5|inst5~9_combout\ : std_logic;
SIGNAL \ProgCounter|inst5|inst1~0_combout\ : std_logic;
SIGNAL \ProgCounter|inst5|inst5~8_combout\ : std_logic;
SIGNAL \ProgCounter|inst5|inst3~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst5|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst7|inst5~4_combout\ : std_logic;
SIGNAL \ProgCounter|inst7|inst5~5_combout\ : std_logic;
SIGNAL \ProgCounter|inst7|inst1~0_combout\ : std_logic;
SIGNAL \ULA|inst9|inst7~combout\ : std_logic;
SIGNAL \ULA|inst8|inst10~combout\ : std_logic;
SIGNAL \ULA|inst11|inst2|inst002|inst02~0_combout\ : std_logic;
SIGNAL \ULA|inst11|inst2|inst003|inst01|inst0~combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst7|inst3~3_combout\ : std_logic;
SIGNAL \RegEM|inst7|inst5~1_combout\ : std_logic;
SIGNAL \RegEM|inst7|inst5~3_combout\ : std_logic;
SIGNAL \RegEM|inst7|inst5~5_combout\ : std_logic;
SIGNAL \RegEM|inst7|inst3~1_combout\ : std_logic;
SIGNAL \RegEM|inst7|inst4~combout\ : std_logic;
SIGNAL \RegEM|inst7|inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst7|inst5~7_combout\ : std_logic;
SIGNAL \ProgCounter|inst7|inst5~3_combout\ : std_logic;
SIGNAL \ProgCounter|inst7|inst5~9_combout\ : std_logic;
SIGNAL \ProgCounter|inst7|inst5~8_combout\ : std_logic;
SIGNAL \ProgCounter|inst7|inst3~1_combout\ : std_logic;
SIGNAL \ProgCounter|inst7|inst0~combout\ : std_logic;
SIGNAL \RegX|inst7|inst5~1_combout\ : std_logic;
SIGNAL \RegX|inst7|inst5~2_combout\ : std_logic;
SIGNAL \RegX|inst7|inst3~1_combout\ : std_logic;
SIGNAL \RegX|inst7|inst4~combout\ : std_logic;
SIGNAL \RegX|inst7|inst0~combout\ : std_logic;
SIGNAL \RegB|inst7|inst5~1_combout\ : std_logic;
SIGNAL \RegB|inst7|inst5~2_combout\ : std_logic;
SIGNAL \RegB|inst7|inst3~1_combout\ : std_logic;
SIGNAL \RegB|inst7|inst4~combout\ : std_logic;
SIGNAL \RegB|inst7|inst0~combout\ : std_logic;
SIGNAL \RegA|inst7|inst5~1_combout\ : std_logic;
SIGNAL \RegA|inst7|inst5~2_combout\ : std_logic;
SIGNAL \RegA|inst7|inst3~1_combout\ : std_logic;
SIGNAL \RegA|inst7|inst4~combout\ : std_logic;
SIGNAL \RegA|inst7|inst0~combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst7|inst3~1_combout\ : std_logic;
SIGNAL \MUXs1s0|inst3|inst7|inst3~2_combout\ : std_logic;
SIGNAL \ULA|inst15|inst3|inst7|inst3~1_combout\ : std_logic;
SIGNAL \FlagN|inst5~2_combout\ : std_logic;
SIGNAL \FlagN|inst5~3_combout\ : std_logic;
SIGNAL \FlagN|inst3~1_combout\ : std_logic;
SIGNAL \FlagN|inst4~combout\ : std_logic;
SIGNAL \FlagN|inst0~combout\ : std_logic;
SIGNAL \FlagZ|inst5~2_combout\ : std_logic;
SIGNAL \FlagZ|inst5~3_combout\ : std_logic;
SIGNAL \FlagZ|inst5~4_combout\ : std_logic;
SIGNAL \FlagZ|inst5~1_combout\ : std_logic;
SIGNAL \FlagZ|inst5~5_combout\ : std_logic;
SIGNAL \FlagZ|inst3~1_combout\ : std_logic;
SIGNAL \FlagZ|inst0~combout\ : std_logic;
SIGNAL \CargaC~input_o\ : std_logic;
SIGNAL \FlagC|inst1~0_combout\ : std_logic;
SIGNAL \ULA|inst11|inst2|inst003|inst02~0_combout\ : std_logic;
SIGNAL \FlagC|inst5~1_combout\ : std_logic;
SIGNAL \FlagC|inst5~2_combout\ : std_logic;
SIGNAL \FlagC|inst3~1_combout\ : std_logic;
SIGNAL \FlagC|inst0~combout\ : std_logic;
SIGNAL \RCount~input_o\ : std_logic;
SIGNAL \Counter|inst0|inst5~1_combout\ : std_logic;
SIGNAL \EnCount~input_o\ : std_logic;
SIGNAL \Counter|inst0|inst5~combout\ : std_logic;
SIGNAL \Counter|inst0|inst3~1_combout\ : std_logic;
SIGNAL \Counter|inst0|inst4~combout\ : std_logic;
SIGNAL \Counter|inst0|inst0~combout\ : std_logic;
SIGNAL \Counter|inst1|inst5~1_combout\ : std_logic;
SIGNAL \Counter|inst1|inst5~2_combout\ : std_logic;
SIGNAL \Counter|inst1|inst3~1_combout\ : std_logic;
SIGNAL \Counter|inst1|inst1~0_combout\ : std_logic;
SIGNAL \Counter|inst1|inst0~combout\ : std_logic;
SIGNAL \Counter|inst2|inst8~0_combout\ : std_logic;
SIGNAL \Counter|inst2|inst5~3_combout\ : std_logic;
SIGNAL \Counter|inst2|inst3~1_combout\ : std_logic;
SIGNAL \Counter|inst2|inst4~combout\ : std_logic;
SIGNAL \Counter|inst2|inst0~combout\ : std_logic;
SIGNAL \Counter|inst11~combout\ : std_logic;
SIGNAL \Counter|inst3|inst5~1_combout\ : std_logic;
SIGNAL \Counter|inst3|inst3~1_combout\ : std_logic;
SIGNAL \Counter|inst3|inst4~combout\ : std_logic;
SIGNAL \Counter|inst3|inst0~combout\ : std_logic;
SIGNAL \CargaRDM~input_o\ : std_logic;
SIGNAL \RegDM|inst7|inst1~0_combout\ : std_logic;
SIGNAL \RegDM|inst7|inst5~1_combout\ : std_logic;
SIGNAL \RegDM|inst7|inst3~1_combout\ : std_logic;
SIGNAL \RegDM|inst7|inst0~combout\ : std_logic;
SIGNAL \RegDM|inst6|inst5~1_combout\ : std_logic;
SIGNAL \RegDM|inst6|inst3~1_combout\ : std_logic;
SIGNAL \RegDM|inst6|inst1~0_combout\ : std_logic;
SIGNAL \RegDM|inst6|inst0~combout\ : std_logic;
SIGNAL \RegDM|inst5|inst5~1_combout\ : std_logic;
SIGNAL \RegDM|inst5|inst3~1_combout\ : std_logic;
SIGNAL \RegDM|inst5|inst1~0_combout\ : std_logic;
SIGNAL \RegDM|inst5|inst0~combout\ : std_logic;
SIGNAL \RegDM|inst4|inst1~0_combout\ : std_logic;
SIGNAL \RegDM|inst4|inst5~1_combout\ : std_logic;
SIGNAL \RegDM|inst4|inst3~1_combout\ : std_logic;
SIGNAL \RegDM|inst4|inst0~combout\ : std_logic;
SIGNAL \RegDM|inst3|inst1~0_combout\ : std_logic;
SIGNAL \RegDM|inst3|inst5~1_combout\ : std_logic;
SIGNAL \RegDM|inst3|inst3~1_combout\ : std_logic;
SIGNAL \RegDM|inst3|inst0~combout\ : std_logic;
SIGNAL \RegDM|inst2|inst5~1_combout\ : std_logic;
SIGNAL \RegDM|inst2|inst3~1_combout\ : std_logic;
SIGNAL \RegDM|inst2|inst1~0_combout\ : std_logic;
SIGNAL \RegDM|inst2|inst0~combout\ : std_logic;
SIGNAL \RegDM|inst1|inst1~0_combout\ : std_logic;
SIGNAL \RegDM|inst1|inst5~1_combout\ : std_logic;
SIGNAL \RegDM|inst1|inst3~1_combout\ : std_logic;
SIGNAL \RegDM|inst1|inst0~combout\ : std_logic;
SIGNAL \RegDM|inst0|inst5~1_combout\ : std_logic;
SIGNAL \RegDM|inst0|inst3~1_combout\ : std_logic;
SIGNAL \RegDM|inst0|inst1~0_combout\ : std_logic;
SIGNAL \RegDM|inst0|inst0~combout\ : std_logic;
SIGNAL \CargaRI~input_o\ : std_logic;
SIGNAL \RegInstr|inst7|inst5~1_combout\ : std_logic;
SIGNAL \RegInstr|inst7|inst3~1_combout\ : std_logic;
SIGNAL \RegInstr|inst7|inst1~0_combout\ : std_logic;
SIGNAL \RegInstr|inst7|inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst6|inst1~0_combout\ : std_logic;
SIGNAL \RegInstr|inst6|inst5~1_combout\ : std_logic;
SIGNAL \RegInstr|inst6|inst3~1_combout\ : std_logic;
SIGNAL \RegInstr|inst6|inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst5|inst5~1_combout\ : std_logic;
SIGNAL \RegInstr|inst5|inst3~1_combout\ : std_logic;
SIGNAL \RegInstr|inst5|inst1~0_combout\ : std_logic;
SIGNAL \RegInstr|inst5|inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst4|inst1~0_combout\ : std_logic;
SIGNAL \RegInstr|inst4|inst5~1_combout\ : std_logic;
SIGNAL \RegInstr|inst4|inst3~1_combout\ : std_logic;
SIGNAL \RegInstr|inst4|inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst3|inst1~0_combout\ : std_logic;
SIGNAL \RegInstr|inst3|inst5~1_combout\ : std_logic;
SIGNAL \RegInstr|inst3|inst3~1_combout\ : std_logic;
SIGNAL \RegInstr|inst3|inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst2|inst1~0_combout\ : std_logic;
SIGNAL \RegInstr|inst2|inst5~1_combout\ : std_logic;
SIGNAL \RegInstr|inst2|inst3~1_combout\ : std_logic;
SIGNAL \RegInstr|inst2|inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst1|inst5~1_combout\ : std_logic;
SIGNAL \RegInstr|inst1|inst3~1_combout\ : std_logic;
SIGNAL \RegInstr|inst1|inst1~0_combout\ : std_logic;
SIGNAL \RegInstr|inst1|inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst0|inst1~0_combout\ : std_logic;
SIGNAL \RegInstr|inst0|inst5~1_combout\ : std_logic;
SIGNAL \RegInstr|inst0|inst3~1_combout\ : std_logic;
SIGNAL \RegInstr|inst0|inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst0|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst1|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst2|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst3|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst4|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst5|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst6|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegInstr|inst7|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegDM|inst0|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegDM|inst1|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegDM|inst2|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegDM|inst3|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegDM|inst4|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegDM|inst5|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegDM|inst6|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegDM|inst7|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \Counter|inst0|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \Counter|inst1|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \Counter|inst2|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \Counter|inst3|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \FlagC|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \FlagZ|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegEM|inst0|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegEM|inst1|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegEM|inst2|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegEM|inst3|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegEM|inst4|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegEM|inst5|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegEM|inst6|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegEM|inst7|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst0|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst1|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst2|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst3|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst4|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst5|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst6|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \ProgCounter|inst7|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegX|inst0|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegX|inst1|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegX|inst2|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegX|inst3|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegX|inst4|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegX|inst5|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegX|inst6|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegX|inst7|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegB|inst0|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegB|inst1|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegB|inst2|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegB|inst3|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegB|inst4|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegB|inst5|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegB|inst6|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegB|inst7|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegA|inst0|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegA|inst1|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegA|inst2|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegA|inst3|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegA|inst4|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegA|inst5|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegA|inst6|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \RegA|inst7|ALT_INV_inst0~combout\ : std_logic;
SIGNAL \FlagN|ALT_INV_inst0~combout\ : std_logic;

BEGIN

N <= ww_N;
ww_op2 <= op2;
ww_op1 <= op1;
ww_op0 <= op0;
ww_s0 <= s0;
ww_s1 <= s1;
RA <= ww_RA;
ww_clr <= clr;
ww_CargaA <= CargaA;
ww_clk <= clk;
RB <= ww_RB;
ww_CargaB <= CargaB;
RX <= ww_RX;
ww_CargaX <= CargaX;
PC <= ww_PC;
ww_CargaPC <= CargaPC;
ww_IncPC <= IncPC;
ww_s3 <= s3;
\REM\ <= \ww_REM\;
ww_CargaREM <= CargaREM;
ww_s2 <= s2;
ww_LidoMem <= LidoMem;
ww_CargaNZ <= CargaNZ;
Z <= ww_Z;
C <= ww_C;
ww_CargaC <= CargaC;
Count <= ww_Count;
ww_EnCount <= EnCount;
ww_RCount <= RCount;
RDM <= ww_RDM;
ww_CargaRDM <= CargaRDM;
RI <= ww_RI;
ww_CargaRI <= CargaRI;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\RegInstr|inst0|ALT_INV_inst0~combout\ <= NOT \RegInstr|inst0|inst0~combout\;
\RegInstr|inst1|ALT_INV_inst0~combout\ <= NOT \RegInstr|inst1|inst0~combout\;
\RegInstr|inst2|ALT_INV_inst0~combout\ <= NOT \RegInstr|inst2|inst0~combout\;
\RegInstr|inst3|ALT_INV_inst0~combout\ <= NOT \RegInstr|inst3|inst0~combout\;
\RegInstr|inst4|ALT_INV_inst0~combout\ <= NOT \RegInstr|inst4|inst0~combout\;
\RegInstr|inst5|ALT_INV_inst0~combout\ <= NOT \RegInstr|inst5|inst0~combout\;
\RegInstr|inst6|ALT_INV_inst0~combout\ <= NOT \RegInstr|inst6|inst0~combout\;
\RegInstr|inst7|ALT_INV_inst0~combout\ <= NOT \RegInstr|inst7|inst0~combout\;
\RegDM|inst0|ALT_INV_inst0~combout\ <= NOT \RegDM|inst0|inst0~combout\;
\RegDM|inst1|ALT_INV_inst0~combout\ <= NOT \RegDM|inst1|inst0~combout\;
\RegDM|inst2|ALT_INV_inst0~combout\ <= NOT \RegDM|inst2|inst0~combout\;
\RegDM|inst3|ALT_INV_inst0~combout\ <= NOT \RegDM|inst3|inst0~combout\;
\RegDM|inst4|ALT_INV_inst0~combout\ <= NOT \RegDM|inst4|inst0~combout\;
\RegDM|inst5|ALT_INV_inst0~combout\ <= NOT \RegDM|inst5|inst0~combout\;
\RegDM|inst6|ALT_INV_inst0~combout\ <= NOT \RegDM|inst6|inst0~combout\;
\RegDM|inst7|ALT_INV_inst0~combout\ <= NOT \RegDM|inst7|inst0~combout\;
\Counter|inst0|ALT_INV_inst0~combout\ <= NOT \Counter|inst0|inst0~combout\;
\Counter|inst1|ALT_INV_inst0~combout\ <= NOT \Counter|inst1|inst0~combout\;
\Counter|inst2|ALT_INV_inst0~combout\ <= NOT \Counter|inst2|inst0~combout\;
\Counter|inst3|ALT_INV_inst0~combout\ <= NOT \Counter|inst3|inst0~combout\;
\FlagC|ALT_INV_inst0~combout\ <= NOT \FlagC|inst0~combout\;
\FlagZ|ALT_INV_inst0~combout\ <= NOT \FlagZ|inst0~combout\;
\RegEM|inst0|ALT_INV_inst0~combout\ <= NOT \RegEM|inst0|inst0~combout\;
\RegEM|inst1|ALT_INV_inst0~combout\ <= NOT \RegEM|inst1|inst0~combout\;
\RegEM|inst2|ALT_INV_inst0~combout\ <= NOT \RegEM|inst2|inst0~combout\;
\RegEM|inst3|ALT_INV_inst0~combout\ <= NOT \RegEM|inst3|inst0~combout\;
\RegEM|inst4|ALT_INV_inst0~combout\ <= NOT \RegEM|inst4|inst0~combout\;
\RegEM|inst5|ALT_INV_inst0~combout\ <= NOT \RegEM|inst5|inst0~combout\;
\RegEM|inst6|ALT_INV_inst0~combout\ <= NOT \RegEM|inst6|inst0~combout\;
\RegEM|inst7|ALT_INV_inst0~combout\ <= NOT \RegEM|inst7|inst0~combout\;
\ProgCounter|inst0|ALT_INV_inst0~combout\ <= NOT \ProgCounter|inst0|inst0~combout\;
\ProgCounter|inst1|ALT_INV_inst0~combout\ <= NOT \ProgCounter|inst1|inst0~combout\;
\ProgCounter|inst2|ALT_INV_inst0~combout\ <= NOT \ProgCounter|inst2|inst0~combout\;
\ProgCounter|inst3|ALT_INV_inst0~combout\ <= NOT \ProgCounter|inst3|inst0~combout\;
\ProgCounter|inst4|ALT_INV_inst0~combout\ <= NOT \ProgCounter|inst4|inst0~combout\;
\ProgCounter|inst5|ALT_INV_inst0~combout\ <= NOT \ProgCounter|inst5|inst0~combout\;
\ProgCounter|inst6|ALT_INV_inst0~combout\ <= NOT \ProgCounter|inst6|inst0~combout\;
\ProgCounter|inst7|ALT_INV_inst0~combout\ <= NOT \ProgCounter|inst7|inst0~combout\;
\RegX|inst0|ALT_INV_inst0~combout\ <= NOT \RegX|inst0|inst0~combout\;
\RegX|inst1|ALT_INV_inst0~combout\ <= NOT \RegX|inst1|inst0~combout\;
\RegX|inst2|ALT_INV_inst0~combout\ <= NOT \RegX|inst2|inst0~combout\;
\RegX|inst3|ALT_INV_inst0~combout\ <= NOT \RegX|inst3|inst0~combout\;
\RegX|inst4|ALT_INV_inst0~combout\ <= NOT \RegX|inst4|inst0~combout\;
\RegX|inst5|ALT_INV_inst0~combout\ <= NOT \RegX|inst5|inst0~combout\;
\RegX|inst6|ALT_INV_inst0~combout\ <= NOT \RegX|inst6|inst0~combout\;
\RegX|inst7|ALT_INV_inst0~combout\ <= NOT \RegX|inst7|inst0~combout\;
\RegB|inst0|ALT_INV_inst0~combout\ <= NOT \RegB|inst0|inst0~combout\;
\RegB|inst1|ALT_INV_inst0~combout\ <= NOT \RegB|inst1|inst0~combout\;
\RegB|inst2|ALT_INV_inst0~combout\ <= NOT \RegB|inst2|inst0~combout\;
\RegB|inst3|ALT_INV_inst0~combout\ <= NOT \RegB|inst3|inst0~combout\;
\RegB|inst4|ALT_INV_inst0~combout\ <= NOT \RegB|inst4|inst0~combout\;
\RegB|inst5|ALT_INV_inst0~combout\ <= NOT \RegB|inst5|inst0~combout\;
\RegB|inst6|ALT_INV_inst0~combout\ <= NOT \RegB|inst6|inst0~combout\;
\RegB|inst7|ALT_INV_inst0~combout\ <= NOT \RegB|inst7|inst0~combout\;
\RegA|inst0|ALT_INV_inst0~combout\ <= NOT \RegA|inst0|inst0~combout\;
\RegA|inst1|ALT_INV_inst0~combout\ <= NOT \RegA|inst1|inst0~combout\;
\RegA|inst2|ALT_INV_inst0~combout\ <= NOT \RegA|inst2|inst0~combout\;
\RegA|inst3|ALT_INV_inst0~combout\ <= NOT \RegA|inst3|inst0~combout\;
\RegA|inst4|ALT_INV_inst0~combout\ <= NOT \RegA|inst4|inst0~combout\;
\RegA|inst5|ALT_INV_inst0~combout\ <= NOT \RegA|inst5|inst0~combout\;
\RegA|inst6|ALT_INV_inst0~combout\ <= NOT \RegA|inst6|inst0~combout\;
\RegA|inst7|ALT_INV_inst0~combout\ <= NOT \RegA|inst7|inst0~combout\;
\FlagN|ALT_INV_inst0~combout\ <= NOT \FlagN|inst0~combout\;

-- Location: IOOBUF_X7_Y0_N2
\N~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FlagN|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \N~output_o\);

-- Location: IOOBUF_X28_Y0_N30
\RA[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegA|inst7|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RA[7]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\RA[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegA|inst6|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RA[6]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\RA[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegA|inst5|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RA[5]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\RA[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegA|inst4|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RA[4]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\RA[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegA|inst3|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RA[3]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\RA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegA|inst2|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RA[2]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\RA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegA|inst1|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RA[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\RA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegA|inst0|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RA[0]~output_o\);

-- Location: IOOBUF_X41_Y3_N16
\RB[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegB|inst7|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RB[7]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\RB[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegB|inst6|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RB[6]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\RB[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegB|inst5|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RB[5]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\RB[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegB|inst4|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RB[4]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\RB[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegB|inst3|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RB[3]~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\RB[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegB|inst2|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RB[2]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\RB[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegB|inst1|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RB[1]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\RB[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegB|inst0|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RB[0]~output_o\);

-- Location: IOOBUF_X26_Y0_N16
\RX[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegX|inst7|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RX[7]~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\RX[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegX|inst6|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RX[6]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\RX[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegX|inst5|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RX[5]~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\RX[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegX|inst4|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RX[4]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\RX[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegX|inst3|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RX[3]~output_o\);

-- Location: IOOBUF_X0_Y6_N9
\RX[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegX|inst2|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RX[2]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\RX[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegX|inst1|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RX[1]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\RX[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegX|inst0|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RX[0]~output_o\);

-- Location: IOOBUF_X21_Y0_N30
\PC[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ProgCounter|inst7|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \PC[7]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\PC[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ProgCounter|inst6|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \PC[6]~output_o\);

-- Location: IOOBUF_X19_Y0_N23
\PC[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ProgCounter|inst5|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \PC[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\PC[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ProgCounter|inst4|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \PC[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\PC[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ProgCounter|inst3|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \PC[3]~output_o\);

-- Location: IOOBUF_X0_Y4_N9
\PC[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ProgCounter|inst2|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \PC[2]~output_o\);

-- Location: IOOBUF_X0_Y5_N9
\PC[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ProgCounter|inst1|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \PC[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\PC[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ProgCounter|inst0|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \PC[0]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\REM[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegEM|inst7|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \REM[7]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\REM[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegEM|inst6|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \REM[6]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\REM[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegEM|inst5|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \REM[5]~output_o\);

-- Location: IOOBUF_X19_Y29_N30
\REM[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegEM|inst4|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \REM[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\REM[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegEM|inst3|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \REM[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N23
\REM[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegEM|inst2|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \REM[2]~output_o\);

-- Location: IOOBUF_X14_Y29_N9
\REM[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegEM|inst1|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \REM[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N30
\REM[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegEM|inst0|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \REM[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\Z~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FlagZ|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \Z~output_o\);

-- Location: IOOBUF_X26_Y0_N23
\C~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \FlagC|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \C~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\Count[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Counter|inst3|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \Count[3]~output_o\);

-- Location: IOOBUF_X21_Y29_N16
\Count[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Counter|inst2|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \Count[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\Count[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Counter|inst1|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \Count[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\Count[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Counter|inst0|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \Count[0]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\RDM[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegDM|inst7|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RDM[7]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\RDM[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegDM|inst6|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RDM[6]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\RDM[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegDM|inst5|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RDM[5]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\RDM[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegDM|inst4|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RDM[4]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\RDM[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegDM|inst3|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RDM[3]~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\RDM[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegDM|inst2|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RDM[2]~output_o\);

-- Location: IOOBUF_X7_Y0_N30
\RDM[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegDM|inst1|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RDM[1]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\RDM[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegDM|inst0|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RDM[0]~output_o\);

-- Location: IOOBUF_X23_Y0_N23
\RI[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegInstr|inst7|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RI[7]~output_o\);

-- Location: IOOBUF_X9_Y0_N30
\RI[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegInstr|inst6|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RI[6]~output_o\);

-- Location: IOOBUF_X16_Y29_N30
\RI[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegInstr|inst5|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RI[5]~output_o\);

-- Location: IOOBUF_X7_Y29_N2
\RI[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegInstr|inst4|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RI[4]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\RI[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegInstr|inst3|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RI[3]~output_o\);

-- Location: IOOBUF_X3_Y0_N23
\RI[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegInstr|inst2|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RI[2]~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\RI[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegInstr|inst1|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RI[1]~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\RI[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RegInstr|inst0|ALT_INV_inst0~combout\,
	devoe => ww_devoe,
	o => \RI[0]~output_o\);

-- Location: IOIBUF_X21_Y0_N8
\clr~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr,
	o => \clr~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\CargaNZ~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CargaNZ,
	o => \CargaNZ~input_o\);

-- Location: LCCOMB_X16_Y3_N26
\FlagN|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagN|inst5~1_combout\ = (!\clr~input_o\ & (!\FlagN|inst4~combout\ & (!\CargaNZ~input_o\ & !\FlagN|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \FlagN|inst4~combout\,
	datac => \CargaNZ~input_o\,
	datad => \FlagN|inst0~combout\,
	combout => \FlagN|inst5~1_combout\);

-- Location: IOIBUF_X9_Y0_N22
\op0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op0,
	o => \op0~input_o\);

-- Location: IOIBUF_X11_Y0_N29
\op2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op2,
	o => \op2~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\op1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op1,
	o => \op1~input_o\);

-- Location: LCCOMB_X12_Y3_N14
\ULA|inst15|inst3|inst7|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst7|inst3~2_combout\ = ((\op0~input_o\ & \op2~input_o\)) # (!\op1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op0~input_o\,
	datac => \op2~input_o\,
	datad => \op1~input_o\,
	combout => \ULA|inst15|inst3|inst7|inst3~2_combout\);

-- Location: LCCOMB_X12_Y3_N0
\ULA|inst20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst20~combout\ = (!\op2~input_o\ & \op1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2~input_o\,
	datad => \op1~input_o\,
	combout => \ULA|inst20~combout\);

-- Location: LCCOMB_X19_Y3_N28
\ULA|inst21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst21~combout\ = (\op1~input_o\ & !\op0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op1~input_o\,
	datad => \op0~input_o\,
	combout => \ULA|inst21~combout\);

-- Location: IOIBUF_X23_Y0_N1
\LidoMem[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LidoMem(7),
	o => \LidoMem[7]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\s1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s1,
	o => \s1~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X0_Y2_N15
\CargaPC~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CargaPC,
	o => \CargaPC~input_o\);

-- Location: IOIBUF_X19_Y0_N1
\IncPC~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IncPC,
	o => \IncPC~input_o\);

-- Location: LCCOMB_X20_Y2_N12
\ProgCounter|inst7|inst5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst7|inst5~6_combout\ = (\CargaPC~input_o\ & !\IncPC~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CargaPC~input_o\,
	datad => \IncPC~input_o\,
	combout => \ProgCounter|inst7|inst5~6_combout\);

-- Location: IOIBUF_X19_Y0_N15
\s3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s3,
	o => \s3~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\LidoMem[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LidoMem(5),
	o => \LidoMem[5]~input_o\);

-- Location: LCCOMB_X20_Y1_N16
\RegX|inst5|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst5|inst4~combout\ = (!\RegX|inst5|inst3~1_combout\ & (\clk~input_o\ & !\RegX|inst5|inst5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegX|inst5|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \RegX|inst5|inst5~2_combout\,
	combout => \RegX|inst5|inst4~combout\);

-- Location: IOIBUF_X16_Y0_N22
\CargaX~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CargaX,
	o => \CargaX~input_o\);

-- Location: LCCOMB_X17_Y1_N22
\RegX|inst5|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst5|inst5~1_combout\ = (!\clr~input_o\ & (!\RegX|inst5|inst4~combout\ & (!\RegX|inst5|inst0~combout\ & !\CargaX~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegX|inst5|inst4~combout\,
	datac => \RegX|inst5|inst0~combout\,
	datad => \CargaX~input_o\,
	combout => \RegX|inst5|inst5~1_combout\);

-- Location: LCCOMB_X17_Y3_N28
\RegA|inst5|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst5|inst5~2_combout\ = (!\clr~input_o\ & \ULA|inst15|inst3|inst5|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clr~input_o\,
	datad => \ULA|inst15|inst3|inst5|inst3~1_combout\,
	combout => \RegA|inst5|inst5~2_combout\);

-- Location: LCCOMB_X17_Y3_N8
\RegX|inst5|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst5|inst5~2_combout\ = (\RegX|inst5|inst5~1_combout\) # ((!\RegX|inst5|inst4~combout\ & (\CargaX~input_o\ & \RegA|inst5|inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst5|inst4~combout\,
	datab => \RegX|inst5|inst5~1_combout\,
	datac => \CargaX~input_o\,
	datad => \RegA|inst5|inst5~2_combout\,
	combout => \RegX|inst5|inst5~2_combout\);

-- Location: LCCOMB_X17_Y1_N20
\RegX|inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst5|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegX|inst5|inst3~1_combout\) # (\RegX|inst5|inst5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst5|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \RegX|inst5|inst5~2_combout\,
	datad => \clk~input_o\,
	combout => \RegX|inst5|inst3~1_combout\);

-- Location: LCCOMB_X17_Y1_N24
\RegX|inst5|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst5|inst0~combout\ = (!\RegX|inst5|inst3~1_combout\ & ((\clr~input_o\) # ((\RegX|inst5|inst0~combout\) # (\RegX|inst5|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegX|inst5|inst0~combout\,
	datac => \RegX|inst5|inst3~1_combout\,
	datad => \RegX|inst5|inst4~combout\,
	combout => \RegX|inst5|inst0~combout\);

-- Location: IOIBUF_X0_Y4_N22
\s0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s0,
	o => \s0~input_o\);

-- Location: LCCOMB_X20_Y3_N14
\RegA|inst5|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst5|inst4~combout\ = (!\RegA|inst5|inst5~3_combout\ & (!\RegA|inst5|inst3~1_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst5|inst5~3_combout\,
	datac => \RegA|inst5|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegA|inst5|inst4~combout\);

-- Location: IOIBUF_X16_Y0_N1
\CargaA~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CargaA,
	o => \CargaA~input_o\);

-- Location: LCCOMB_X17_Y3_N20
\RegA|inst5|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst5|inst5~1_combout\ = (!\RegA|inst5|inst0~combout\ & (!\RegA|inst5|inst4~combout\ & (!\CargaA~input_o\ & !\clr~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst5|inst0~combout\,
	datab => \RegA|inst5|inst4~combout\,
	datac => \CargaA~input_o\,
	datad => \clr~input_o\,
	combout => \RegA|inst5|inst5~1_combout\);

-- Location: LCCOMB_X17_Y3_N14
\RegA|inst5|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst5|inst5~3_combout\ = (\RegA|inst5|inst5~1_combout\) # ((!\RegA|inst5|inst4~combout\ & (\CargaA~input_o\ & \RegA|inst5|inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst5|inst4~combout\,
	datab => \RegA|inst5|inst5~1_combout\,
	datac => \CargaA~input_o\,
	datad => \RegA|inst5|inst5~2_combout\,
	combout => \RegA|inst5|inst5~3_combout\);

-- Location: LCCOMB_X17_Y3_N22
\RegA|inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst5|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegA|inst5|inst3~1_combout\) # (\RegA|inst5|inst5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst5|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \RegA|inst5|inst5~3_combout\,
	datad => \clk~input_o\,
	combout => \RegA|inst5|inst3~1_combout\);

-- Location: LCCOMB_X17_Y3_N4
\RegA|inst5|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst5|inst0~combout\ = (!\RegA|inst5|inst3~1_combout\ & ((\RegA|inst5|inst0~combout\) # ((\clr~input_o\) # (\RegA|inst5|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst5|inst0~combout\,
	datab => \clr~input_o\,
	datac => \RegA|inst5|inst3~1_combout\,
	datad => \RegA|inst5|inst4~combout\,
	combout => \RegA|inst5|inst0~combout\);

-- Location: LCCOMB_X21_Y3_N30
\RegB|inst5|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst5|inst4~combout\ = (!\RegB|inst5|inst5~2_combout\ & (!\RegB|inst5|inst3~1_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst5|inst5~2_combout\,
	datac => \RegB|inst5|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegB|inst5|inst4~combout\);

-- Location: IOIBUF_X16_Y0_N29
\CargaB~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CargaB,
	o => \CargaB~input_o\);

-- Location: LCCOMB_X17_Y3_N30
\RegB|inst5|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst5|inst5~1_combout\ = (!\RegB|inst5|inst0~combout\ & (!\RegB|inst5|inst4~combout\ & (!\clr~input_o\ & !\CargaB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst5|inst0~combout\,
	datab => \RegB|inst5|inst4~combout\,
	datac => \clr~input_o\,
	datad => \CargaB~input_o\,
	combout => \RegB|inst5|inst5~1_combout\);

-- Location: LCCOMB_X17_Y3_N24
\RegB|inst5|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst5|inst5~2_combout\ = (\RegB|inst5|inst5~1_combout\) # ((!\RegB|inst5|inst4~combout\ & (\CargaB~input_o\ & \RegA|inst5|inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst5|inst5~1_combout\,
	datab => \RegB|inst5|inst4~combout\,
	datac => \CargaB~input_o\,
	datad => \RegA|inst5|inst5~2_combout\,
	combout => \RegB|inst5|inst5~2_combout\);

-- Location: LCCOMB_X17_Y3_N18
\RegB|inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst5|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegB|inst5|inst5~2_combout\) # (\RegB|inst5|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegB|inst5|inst5~2_combout\,
	datac => \RegB|inst5|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegB|inst5|inst3~1_combout\);

-- Location: LCCOMB_X17_Y3_N6
\RegB|inst5|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst5|inst0~combout\ = (!\RegB|inst5|inst3~1_combout\ & ((\RegB|inst5|inst0~combout\) # ((\clr~input_o\) # (\RegB|inst5|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst5|inst0~combout\,
	datab => \clr~input_o\,
	datac => \RegB|inst5|inst3~1_combout\,
	datad => \RegB|inst5|inst4~combout\,
	combout => \RegB|inst5|inst0~combout\);

-- Location: LCCOMB_X17_Y3_N16
\MUXs1s0|inst3|inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst5|inst3~1_combout\ = (\s1~input_o\ & (\s0~input_o\)) # (!\s1~input_o\ & ((\s0~input_o\ & ((!\RegB|inst5|inst0~combout\))) # (!\s0~input_o\ & (!\RegA|inst5|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \s0~input_o\,
	datac => \RegA|inst5|inst0~combout\,
	datad => \RegB|inst5|inst0~combout\,
	combout => \MUXs1s0|inst3|inst5|inst3~1_combout\);

-- Location: LCCOMB_X16_Y3_N16
\MUXs1s0|inst3|inst5|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst5|inst3~2_combout\ = (\s1~input_o\ & ((\MUXs1s0|inst3|inst5|inst3~1_combout\ & (!\ProgCounter|inst5|inst0~combout\)) # (!\MUXs1s0|inst3|inst5|inst3~1_combout\ & ((!\RegX|inst5|inst0~combout\))))) # (!\s1~input_o\ & 
-- (((\MUXs1s0|inst3|inst5|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst5|inst0~combout\,
	datab => \s1~input_o\,
	datac => \RegX|inst5|inst0~combout\,
	datad => \MUXs1s0|inst3|inst5|inst3~1_combout\,
	combout => \MUXs1s0|inst3|inst5|inst3~2_combout\);

-- Location: IOIBUF_X19_Y0_N8
\s2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s2,
	o => \s2~input_o\);

-- Location: IOIBUF_X16_Y0_N15
\CargaREM~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CargaREM,
	o => \CargaREM~input_o\);

-- Location: LCCOMB_X15_Y3_N6
\RegEM|inst7|inst5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst7|inst5~4_combout\ = (!\s2~input_o\ & (!\clr~input_o\ & \CargaREM~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \clr~input_o\,
	datac => \CargaREM~input_o\,
	combout => \RegEM|inst7|inst5~4_combout\);

-- Location: LCCOMB_X15_Y3_N8
\RegEM|inst6|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst6|inst5~1_combout\ = (!\ProgCounter|inst6|inst0~combout\ & (!\RegEM|inst6|inst4~combout\ & \RegEM|inst7|inst5~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst6|inst0~combout\,
	datac => \RegEM|inst6|inst4~combout\,
	datad => \RegEM|inst7|inst5~4_combout\,
	combout => \RegEM|inst6|inst5~1_combout\);

-- Location: LCCOMB_X15_Y3_N30
\RegEM|inst7|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst7|inst5~2_combout\ = (\s2~input_o\ & (!\clr~input_o\ & \CargaREM~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \clr~input_o\,
	datac => \CargaREM~input_o\,
	combout => \RegEM|inst7|inst5~2_combout\);

-- Location: IOIBUF_X30_Y0_N1
\LidoMem[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LidoMem(6),
	o => \LidoMem[6]~input_o\);

-- Location: LCCOMB_X16_Y1_N16
\ULA|inst9|inst6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst9|inst6~combout\ = \LidoMem[6]~input_o\ $ (((\op0~input_o\ & !\op1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op0~input_o\,
	datac => \op1~input_o\,
	datad => \LidoMem[6]~input_o\,
	combout => \ULA|inst9|inst6~combout\);

-- Location: LCCOMB_X19_Y3_N30
\ULA|inst19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst19~combout\ = (\op1~input_o\) # (!\op2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op1~input_o\,
	datad => \op2~input_o\,
	combout => \ULA|inst19~combout\);

-- Location: LCCOMB_X16_Y3_N14
\ULA|inst8|inst9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst9~combout\ = (!\op1~input_o\ & (\op2~input_o\ $ (\MUXs1s0|inst3|inst6|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2~input_o\,
	datac => \op1~input_o\,
	datad => \MUXs1s0|inst3|inst6|inst3~2_combout\,
	combout => \ULA|inst8|inst9~combout\);

-- Location: LCCOMB_X16_Y1_N26
\ULA|inst9|inst5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst9|inst5~combout\ = \LidoMem[5]~input_o\ $ (((\op0~input_o\ & !\op1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op0~input_o\,
	datac => \op1~input_o\,
	datad => \LidoMem[5]~input_o\,
	combout => \ULA|inst9|inst5~combout\);

-- Location: LCCOMB_X15_Y4_N28
\ProgCounter|inst55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst55~combout\ = \CargaPC~input_o\ $ (\IncPC~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CargaPC~input_o\,
	datad => \IncPC~input_o\,
	combout => \ProgCounter|inst55~combout\);

-- Location: IOIBUF_X3_Y0_N8
\LidoMem[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LidoMem(0),
	o => \LidoMem[0]~input_o\);

-- Location: LCCOMB_X14_Y3_N2
\RegA|inst0|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst0|inst5~1_combout\ = (\RegA|inst0|inst1~0_combout\ & ((\CargaA~input_o\ & (\ULA|inst15|inst3|inst|inst3~11_combout\)) # (!\CargaA~input_o\ & ((!\RegA|inst0|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaA~input_o\,
	datab => \RegA|inst0|inst1~0_combout\,
	datac => \ULA|inst15|inst3|inst|inst3~11_combout\,
	datad => \RegA|inst0|inst0~combout\,
	combout => \RegA|inst0|inst5~1_combout\);

-- Location: LCCOMB_X14_Y3_N12
\RegA|inst0|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst0|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegA|inst0|inst3~1_combout\) # (\RegA|inst0|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst0|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegA|inst0|inst5~1_combout\,
	combout => \RegA|inst0|inst3~1_combout\);

-- Location: LCCOMB_X14_Y3_N8
\RegA|inst0|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst0|inst1~0_combout\ = (!\clr~input_o\ & ((\RegA|inst0|inst3~1_combout\) # ((\RegA|inst0|inst5~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst0|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegA|inst0|inst5~1_combout\,
	combout => \RegA|inst0|inst1~0_combout\);

-- Location: LCCOMB_X14_Y3_N18
\RegA|inst0|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst0|inst0~combout\ = (!\RegA|inst0|inst3~1_combout\ & ((\RegA|inst0|inst0~combout\) # (!\RegA|inst0|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegA|inst0|inst0~combout\,
	datac => \RegA|inst0|inst1~0_combout\,
	datad => \RegA|inst0|inst3~1_combout\,
	combout => \RegA|inst0|inst0~combout\);

-- Location: LCCOMB_X14_Y3_N26
\RegX|inst0|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst0|inst5~1_combout\ = (\RegX|inst0|inst1~0_combout\ & ((\CargaX~input_o\ & ((\ULA|inst15|inst3|inst|inst3~11_combout\))) # (!\CargaX~input_o\ & (!\RegX|inst0|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst0|inst0~combout\,
	datab => \CargaX~input_o\,
	datac => \ULA|inst15|inst3|inst|inst3~11_combout\,
	datad => \RegX|inst0|inst1~0_combout\,
	combout => \RegX|inst0|inst5~1_combout\);

-- Location: LCCOMB_X14_Y3_N16
\RegX|inst0|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst0|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegX|inst0|inst5~1_combout\) # (\RegX|inst0|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst0|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegX|inst0|inst3~1_combout\,
	combout => \RegX|inst0|inst3~1_combout\);

-- Location: LCCOMB_X14_Y3_N20
\RegX|inst0|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst0|inst1~0_combout\ = (!\clr~input_o\ & ((\RegX|inst0|inst5~1_combout\) # ((\RegX|inst0|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst0|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegX|inst0|inst3~1_combout\,
	combout => \RegX|inst0|inst1~0_combout\);

-- Location: LCCOMB_X14_Y3_N14
\RegX|inst0|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst0|inst0~combout\ = (!\RegX|inst0|inst3~1_combout\ & ((\RegX|inst0|inst0~combout\) # (!\RegX|inst0|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst0|inst0~combout\,
	datab => \RegX|inst0|inst1~0_combout\,
	datad => \RegX|inst0|inst3~1_combout\,
	combout => \RegX|inst0|inst0~combout\);

-- Location: LCCOMB_X14_Y3_N0
\MUXs1s0|inst3|inst|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst|inst3~0_combout\ = (\s1~input_o\ & (((\s0~input_o\) # (!\RegX|inst0|inst0~combout\)))) # (!\s1~input_o\ & (!\RegA|inst0|inst0~combout\ & (!\s0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \RegA|inst0|inst0~combout\,
	datac => \s0~input_o\,
	datad => \RegX|inst0|inst0~combout\,
	combout => \MUXs1s0|inst3|inst|inst3~0_combout\);

-- Location: LCCOMB_X14_Y3_N28
\RegB|inst0|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst0|inst1~0_combout\ = (!\clr~input_o\ & ((\RegB|inst0|inst5~1_combout\) # ((\RegB|inst0|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst0|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegB|inst0|inst3~1_combout\,
	combout => \RegB|inst0|inst1~0_combout\);

-- Location: LCCOMB_X14_Y3_N30
\RegB|inst0|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst0|inst5~1_combout\ = (\RegB|inst0|inst1~0_combout\ & ((\CargaB~input_o\ & ((\ULA|inst15|inst3|inst|inst3~11_combout\))) # (!\CargaB~input_o\ & (!\RegB|inst0|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst0|inst0~combout\,
	datab => \ULA|inst15|inst3|inst|inst3~11_combout\,
	datac => \CargaB~input_o\,
	datad => \RegB|inst0|inst1~0_combout\,
	combout => \RegB|inst0|inst5~1_combout\);

-- Location: LCCOMB_X14_Y3_N24
\RegB|inst0|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst0|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegB|inst0|inst5~1_combout\) # (\RegB|inst0|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst0|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegB|inst0|inst3~1_combout\,
	combout => \RegB|inst0|inst3~1_combout\);

-- Location: LCCOMB_X14_Y3_N10
\RegB|inst0|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst0|inst0~combout\ = (!\RegB|inst0|inst3~1_combout\ & ((\RegB|inst0|inst0~combout\) # (!\RegB|inst0|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst0|inst0~combout\,
	datab => \RegB|inst0|inst3~1_combout\,
	datad => \RegB|inst0|inst1~0_combout\,
	combout => \RegB|inst0|inst0~combout\);

-- Location: LCCOMB_X14_Y3_N22
\MUXs1s0|inst3|inst|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst|inst3~1_combout\ = (\MUXs1s0|inst3|inst|inst3~0_combout\ & (((!\s0~input_o\)) # (!\ProgCounter|inst0|inst0~combout\))) # (!\MUXs1s0|inst3|inst|inst3~0_combout\ & (((\s0~input_o\ & !\RegB|inst0|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst0|inst0~combout\,
	datab => \MUXs1s0|inst3|inst|inst3~0_combout\,
	datac => \s0~input_o\,
	datad => \RegB|inst0|inst0~combout\,
	combout => \MUXs1s0|inst3|inst|inst3~1_combout\);

-- Location: LCCOMB_X19_Y3_N8
\ULA|inst15|inst3|inst|inst3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst|inst3~9_combout\ = (\ULA|inst20~combout\ & ((\LidoMem[0]~input_o\ & ((\MUXs1s0|inst3|inst|inst3~1_combout\) # (!\ULA|inst21~combout\))) # (!\LidoMem[0]~input_o\ & (\MUXs1s0|inst3|inst|inst3~1_combout\ & !\ULA|inst21~combout\)))) # 
-- (!\ULA|inst20~combout\ & (((\ULA|inst21~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst20~combout\,
	datab => \LidoMem[0]~input_o\,
	datac => \MUXs1s0|inst3|inst|inst3~1_combout\,
	datad => \ULA|inst21~combout\,
	combout => \ULA|inst15|inst3|inst|inst3~9_combout\);

-- Location: LCCOMB_X19_Y3_N14
\ULA|inst8|inst\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst~combout\ = (!\op1~input_o\ & (\op2~input_o\ $ (\MUXs1s0|inst3|inst|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2~input_o\,
	datab => \op1~input_o\,
	datac => \MUXs1s0|inst3|inst|inst3~1_combout\,
	combout => \ULA|inst8|inst~combout\);

-- Location: LCCOMB_X12_Y9_N8
\RegX|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst2|inst1~0_combout\ = (!\clr~input_o\ & ((\RegX|inst2|inst5~1_combout\) # ((\RegX|inst2|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst2|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegX|inst2|inst3~1_combout\,
	combout => \RegX|inst2|inst1~0_combout\);

-- Location: IOIBUF_X14_Y0_N8
\LidoMem[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LidoMem(1),
	o => \LidoMem[1]~input_o\);

-- Location: LCCOMB_X19_Y3_N26
\ULA|inst9|inst1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst9|inst1~combout\ = \LidoMem[1]~input_o\ $ (((!\op1~input_o\ & \op0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LidoMem[1]~input_o\,
	datab => \op1~input_o\,
	datad => \op0~input_o\,
	combout => \ULA|inst9|inst1~combout\);

-- Location: LCCOMB_X19_Y3_N6
\ULA|inst8|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst4~combout\ = (!\op1~input_o\ & (\op2~input_o\ $ (\MUXs1s0|inst3|inst1|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2~input_o\,
	datab => \op1~input_o\,
	datad => \MUXs1s0|inst3|inst1|inst3~2_combout\,
	combout => \ULA|inst8|inst4~combout\);

-- Location: LCCOMB_X19_Y3_N24
\ULA|inst18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst18~combout\ = (!\op1~input_o\ & \op0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op1~input_o\,
	datad => \op0~input_o\,
	combout => \ULA|inst18~combout\);

-- Location: LCCOMB_X19_Y3_N12
\ULA|inst11|inst|inst000|inst02~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst|inst000|inst02~0_combout\ = (\ULA|inst19~combout\ & ((\LidoMem[0]~input_o\ & (\ULA|inst8|inst~combout\)) # (!\LidoMem[0]~input_o\ & ((\ULA|inst18~combout\))))) # (!\ULA|inst19~combout\ & (((\ULA|inst8|inst~combout\ & 
-- \ULA|inst18~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst19~combout\,
	datab => \LidoMem[0]~input_o\,
	datac => \ULA|inst8|inst~combout\,
	datad => \ULA|inst18~combout\,
	combout => \ULA|inst11|inst|inst000|inst02~0_combout\);

-- Location: LCCOMB_X19_Y3_N20
\ULA|inst11|inst|inst001|inst02~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst|inst001|inst02~0_combout\ = (\ULA|inst8|inst4~combout\ & ((\ULA|inst11|inst|inst000|inst02~0_combout\) # ((\ULA|inst9|inst1~combout\ & \ULA|inst19~combout\)))) # (!\ULA|inst8|inst4~combout\ & (\ULA|inst9|inst1~combout\ & 
-- (\ULA|inst19~combout\ & \ULA|inst11|inst|inst000|inst02~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst9|inst1~combout\,
	datab => \ULA|inst8|inst4~combout\,
	datac => \ULA|inst19~combout\,
	datad => \ULA|inst11|inst|inst000|inst02~0_combout\,
	combout => \ULA|inst11|inst|inst001|inst02~0_combout\);

-- Location: LCCOMB_X16_Y2_N18
\ULA|inst8|inst5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst5~combout\ = (!\op1~input_o\ & (\op2~input_o\ $ (\MUXs1s0|inst3|inst2|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2~input_o\,
	datab => \op1~input_o\,
	datac => \MUXs1s0|inst3|inst2|inst3~2_combout\,
	combout => \ULA|inst8|inst5~combout\);

-- Location: IOIBUF_X0_Y2_N1
\LidoMem[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LidoMem(2),
	o => \LidoMem[2]~input_o\);

-- Location: LCCOMB_X16_Y2_N0
\ULA|inst9|inst2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst9|inst2~combout\ = \LidoMem[2]~input_o\ $ (((!\op1~input_o\ & \op0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op1~input_o\,
	datac => \op0~input_o\,
	datad => \LidoMem[2]~input_o\,
	combout => \ULA|inst9|inst2~combout\);

-- Location: LCCOMB_X16_Y2_N26
\ULA|inst11|inst|inst002|inst01|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst|inst002|inst01|inst0~combout\ = \ULA|inst11|inst|inst001|inst02~0_combout\ $ (\ULA|inst8|inst5~combout\ $ (((\ULA|inst19~combout\ & \ULA|inst9|inst2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst11|inst|inst001|inst02~0_combout\,
	datab => \ULA|inst8|inst5~combout\,
	datac => \ULA|inst19~combout\,
	datad => \ULA|inst9|inst2~combout\,
	combout => \ULA|inst11|inst|inst002|inst01|inst0~combout\);

-- Location: LCCOMB_X12_Y3_N8
\ULA|inst15|inst3|inst2|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst2|inst3~0_combout\ = (\ULA|inst21~combout\ & (((\MUXs1s0|inst3|inst2|inst3~2_combout\ & \LidoMem[2]~input_o\)) # (!\ULA|inst20~combout\))) # (!\ULA|inst21~combout\ & (\ULA|inst20~combout\ & ((\MUXs1s0|inst3|inst2|inst3~2_combout\) # 
-- (\LidoMem[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst21~combout\,
	datab => \MUXs1s0|inst3|inst2|inst3~2_combout\,
	datac => \LidoMem[2]~input_o\,
	datad => \ULA|inst20~combout\,
	combout => \ULA|inst15|inst3|inst2|inst3~0_combout\);

-- Location: LCCOMB_X11_Y2_N0
\RegA|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst3|inst1~0_combout\ = (!\clr~input_o\ & ((\RegA|inst3|inst3~1_combout\) # ((\RegA|inst3|inst5~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst3|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegA|inst3|inst5~1_combout\,
	combout => \RegA|inst3|inst1~0_combout\);

-- Location: IOIBUF_X0_Y8_N22
\LidoMem[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LidoMem(3),
	o => \LidoMem[3]~input_o\);

-- Location: LCCOMB_X16_Y2_N22
\ULA|inst9|inst3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst9|inst3~combout\ = \LidoMem[3]~input_o\ $ (((\op0~input_o\ & !\op1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LidoMem[3]~input_o\,
	datac => \op0~input_o\,
	datad => \op1~input_o\,
	combout => \ULA|inst9|inst3~combout\);

-- Location: LCCOMB_X16_Y2_N4
\ULA|inst11|inst|inst002|inst02~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst|inst002|inst02~0_combout\ = (\ULA|inst11|inst|inst001|inst02~0_combout\ & ((\ULA|inst8|inst5~combout\) # ((\ULA|inst19~combout\ & \ULA|inst9|inst2~combout\)))) # (!\ULA|inst11|inst|inst001|inst02~0_combout\ & (\ULA|inst8|inst5~combout\ & 
-- (\ULA|inst19~combout\ & \ULA|inst9|inst2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst11|inst|inst001|inst02~0_combout\,
	datab => \ULA|inst8|inst5~combout\,
	datac => \ULA|inst19~combout\,
	datad => \ULA|inst9|inst2~combout\,
	combout => \ULA|inst11|inst|inst002|inst02~0_combout\);

-- Location: LCCOMB_X16_Y2_N2
\ULA|inst8|inst6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst6~combout\ = (!\op1~input_o\ & (\op2~input_o\ $ (\MUXs1s0|inst3|inst3|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2~input_o\,
	datab => \op1~input_o\,
	datad => \MUXs1s0|inst3|inst3|inst3~2_combout\,
	combout => \ULA|inst8|inst6~combout\);

-- Location: LCCOMB_X16_Y2_N28
\ULA|inst11|inst|inst003|inst01|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst|inst003|inst01|inst0~combout\ = \ULA|inst11|inst|inst002|inst02~0_combout\ $ (\ULA|inst8|inst6~combout\ $ (((\ULA|inst9|inst3~combout\ & \ULA|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst9|inst3~combout\,
	datab => \ULA|inst11|inst|inst002|inst02~0_combout\,
	datac => \ULA|inst19~combout\,
	datad => \ULA|inst8|inst6~combout\,
	combout => \ULA|inst11|inst|inst003|inst01|inst0~combout\);

-- Location: LCCOMB_X16_Y2_N14
\ULA|inst15|inst3|inst3|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst3|inst3~0_combout\ = (\ULA|inst20~combout\ & (((\ULA|inst21~combout\)))) # (!\ULA|inst20~combout\ & ((\ULA|inst21~combout\ & (\MUXs1s0|inst3|inst4|inst3~2_combout\)) # (!\ULA|inst21~combout\ & 
-- ((\ULA|inst11|inst|inst003|inst01|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUXs1s0|inst3|inst4|inst3~2_combout\,
	datab => \ULA|inst20~combout\,
	datac => \ULA|inst21~combout\,
	datad => \ULA|inst11|inst|inst003|inst01|inst0~combout\,
	combout => \ULA|inst15|inst3|inst3|inst3~0_combout\);

-- Location: LCCOMB_X16_Y2_N8
\ULA|inst15|inst3|inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst3|inst3~1_combout\ = (\ULA|inst15|inst3|inst3|inst3~0_combout\ & (((\LidoMem[3]~input_o\ & \MUXs1s0|inst3|inst3|inst3~2_combout\)) # (!\ULA|inst20~combout\))) # (!\ULA|inst15|inst3|inst3|inst3~0_combout\ & (\ULA|inst20~combout\ & 
-- ((\LidoMem[3]~input_o\) # (\MUXs1s0|inst3|inst3|inst3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst3|inst3~0_combout\,
	datab => \ULA|inst20~combout\,
	datac => \LidoMem[3]~input_o\,
	datad => \MUXs1s0|inst3|inst3|inst3~2_combout\,
	combout => \ULA|inst15|inst3|inst3|inst3~1_combout\);

-- Location: LCCOMB_X11_Y2_N18
\RegA|inst3|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst3|inst5~1_combout\ = (\RegA|inst3|inst1~0_combout\ & ((\CargaA~input_o\ & ((\ULA|inst15|inst3|inst3|inst3~1_combout\))) # (!\CargaA~input_o\ & (!\RegA|inst3|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst3|inst0~combout\,
	datab => \RegA|inst3|inst1~0_combout\,
	datac => \CargaA~input_o\,
	datad => \ULA|inst15|inst3|inst3|inst3~1_combout\,
	combout => \RegA|inst3|inst5~1_combout\);

-- Location: LCCOMB_X11_Y2_N12
\RegA|inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst3|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegA|inst3|inst3~1_combout\) # (\RegA|inst3|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst3|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegA|inst3|inst5~1_combout\,
	combout => \RegA|inst3|inst3~1_combout\);

-- Location: LCCOMB_X11_Y2_N14
\RegA|inst3|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst3|inst0~combout\ = (!\RegA|inst3|inst3~1_combout\ & ((\RegA|inst3|inst0~combout\) # (!\RegA|inst3|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst3|inst3~1_combout\,
	datab => \RegA|inst3|inst1~0_combout\,
	datad => \RegA|inst3|inst0~combout\,
	combout => \RegA|inst3|inst0~combout\);

-- Location: LCCOMB_X14_Y1_N18
\RegB|inst3|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst3|inst5~1_combout\ = (\RegB|inst3|inst1~0_combout\ & ((\CargaB~input_o\ & ((\ULA|inst15|inst3|inst3|inst3~1_combout\))) # (!\CargaB~input_o\ & (!\RegB|inst3|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst3|inst1~0_combout\,
	datab => \CargaB~input_o\,
	datac => \RegB|inst3|inst0~combout\,
	datad => \ULA|inst15|inst3|inst3|inst3~1_combout\,
	combout => \RegB|inst3|inst5~1_combout\);

-- Location: LCCOMB_X14_Y1_N0
\RegB|inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst3|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegB|inst3|inst5~1_combout\) # (\RegB|inst3|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegB|inst3|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegB|inst3|inst3~1_combout\,
	combout => \RegB|inst3|inst3~1_combout\);

-- Location: LCCOMB_X14_Y1_N12
\RegB|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst3|inst1~0_combout\ = (!\clr~input_o\ & ((\RegB|inst3|inst5~1_combout\) # ((\RegB|inst3|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegB|inst3|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegB|inst3|inst3~1_combout\,
	combout => \RegB|inst3|inst1~0_combout\);

-- Location: LCCOMB_X14_Y1_N22
\RegB|inst3|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst3|inst0~combout\ = (!\RegB|inst3|inst3~1_combout\ & ((\RegB|inst3|inst0~combout\) # (!\RegB|inst3|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst3|inst1~0_combout\,
	datab => \RegB|inst3|inst3~1_combout\,
	datac => \RegB|inst3|inst0~combout\,
	combout => \RegB|inst3|inst0~combout\);

-- Location: LCCOMB_X12_Y4_N16
\MUXs1s0|inst3|inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst3|inst3~1_combout\ = (\s1~input_o\ & (((\s0~input_o\)))) # (!\s1~input_o\ & ((\s0~input_o\ & ((!\RegB|inst3|inst0~combout\))) # (!\s0~input_o\ & (!\RegA|inst3|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \RegA|inst3|inst0~combout\,
	datac => \s0~input_o\,
	datad => \RegB|inst3|inst0~combout\,
	combout => \MUXs1s0|inst3|inst3|inst3~1_combout\);

-- Location: LCCOMB_X16_Y5_N2
\RegX|inst3|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst3|inst5~1_combout\ = (\RegX|inst3|inst1~0_combout\ & ((\CargaX~input_o\ & (\ULA|inst15|inst3|inst3|inst3~1_combout\)) # (!\CargaX~input_o\ & ((!\RegX|inst3|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst3|inst3~1_combout\,
	datab => \CargaX~input_o\,
	datac => \RegX|inst3|inst0~combout\,
	datad => \RegX|inst3|inst1~0_combout\,
	combout => \RegX|inst3|inst5~1_combout\);

-- Location: LCCOMB_X16_Y5_N0
\RegX|inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst3|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\RegX|inst3|inst5~1_combout\) # (\RegX|inst3|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \RegX|inst3|inst5~1_combout\,
	datac => \clr~input_o\,
	datad => \RegX|inst3|inst3~1_combout\,
	combout => \RegX|inst3|inst3~1_combout\);

-- Location: LCCOMB_X16_Y5_N12
\RegX|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst3|inst1~0_combout\ = (!\clr~input_o\ & (((\RegX|inst3|inst5~1_combout\) # (\RegX|inst3|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \RegX|inst3|inst5~1_combout\,
	datac => \clr~input_o\,
	datad => \RegX|inst3|inst3~1_combout\,
	combout => \RegX|inst3|inst1~0_combout\);

-- Location: LCCOMB_X16_Y5_N30
\RegX|inst3|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst3|inst0~combout\ = (!\RegX|inst3|inst3~1_combout\ & ((\RegX|inst3|inst0~combout\) # (!\RegX|inst3|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst3|inst1~0_combout\,
	datac => \RegX|inst3|inst0~combout\,
	datad => \RegX|inst3|inst3~1_combout\,
	combout => \RegX|inst3|inst0~combout\);

-- Location: LCCOMB_X16_Y4_N20
\MUXs1s0|inst3|inst3|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst3|inst3~2_combout\ = (\MUXs1s0|inst3|inst3|inst3~1_combout\ & (((!\s1~input_o\)) # (!\ProgCounter|inst3|inst0~combout\))) # (!\MUXs1s0|inst3|inst3|inst3~1_combout\ & (((!\RegX|inst3|inst0~combout\ & \s1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst3|inst0~combout\,
	datab => \MUXs1s0|inst3|inst3|inst3~1_combout\,
	datac => \RegX|inst3|inst0~combout\,
	datad => \s1~input_o\,
	combout => \MUXs1s0|inst3|inst3|inst3~2_combout\);

-- Location: LCCOMB_X12_Y3_N2
\ULA|inst15|inst3|inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst2|inst3~1_combout\ = (\ULA|inst20~combout\ & (((\ULA|inst15|inst3|inst2|inst3~0_combout\)))) # (!\ULA|inst20~combout\ & ((\ULA|inst15|inst3|inst2|inst3~0_combout\ & ((\MUXs1s0|inst3|inst3|inst3~2_combout\))) # 
-- (!\ULA|inst15|inst3|inst2|inst3~0_combout\ & (\ULA|inst11|inst|inst002|inst01|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst11|inst|inst002|inst01|inst0~combout\,
	datab => \ULA|inst20~combout\,
	datac => \ULA|inst15|inst3|inst2|inst3~0_combout\,
	datad => \MUXs1s0|inst3|inst3|inst3~2_combout\,
	combout => \ULA|inst15|inst3|inst2|inst3~1_combout\);

-- Location: LCCOMB_X12_Y9_N26
\RegX|inst2|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst2|inst5~1_combout\ = (\RegX|inst2|inst1~0_combout\ & ((\CargaX~input_o\ & (\ULA|inst15|inst3|inst2|inst3~1_combout\)) # (!\CargaX~input_o\ & ((!\RegX|inst2|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaX~input_o\,
	datab => \RegX|inst2|inst1~0_combout\,
	datac => \ULA|inst15|inst3|inst2|inst3~1_combout\,
	datad => \RegX|inst2|inst0~combout\,
	combout => \RegX|inst2|inst5~1_combout\);

-- Location: LCCOMB_X12_Y9_N12
\RegX|inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst2|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegX|inst2|inst5~1_combout\) # (\RegX|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst2|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegX|inst2|inst3~1_combout\,
	combout => \RegX|inst2|inst3~1_combout\);

-- Location: LCCOMB_X12_Y9_N10
\RegX|inst2|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst2|inst0~combout\ = (!\RegX|inst2|inst3~1_combout\ & ((\RegX|inst2|inst0~combout\) # (!\RegX|inst2|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst2|inst3~1_combout\,
	datac => \RegX|inst2|inst1~0_combout\,
	datad => \RegX|inst2|inst0~combout\,
	combout => \RegX|inst2|inst0~combout\);

-- Location: LCCOMB_X12_Y2_N26
\RegA|inst2|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst2|inst5~1_combout\ = (\RegA|inst2|inst1~0_combout\ & ((\CargaA~input_o\ & ((\ULA|inst15|inst3|inst2|inst3~1_combout\))) # (!\CargaA~input_o\ & (!\RegA|inst2|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaA~input_o\,
	datab => \RegA|inst2|inst0~combout\,
	datac => \ULA|inst15|inst3|inst2|inst3~1_combout\,
	datad => \RegA|inst2|inst1~0_combout\,
	combout => \RegA|inst2|inst5~1_combout\);

-- Location: LCCOMB_X12_Y2_N8
\RegA|inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst2|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegA|inst2|inst5~1_combout\) # (\RegA|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst2|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \RegA|inst2|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegA|inst2|inst3~1_combout\);

-- Location: LCCOMB_X12_Y2_N12
\RegA|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst2|inst1~0_combout\ = (!\clr~input_o\ & ((\RegA|inst2|inst5~1_combout\) # ((\RegA|inst2|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst2|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \RegA|inst2|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegA|inst2|inst1~0_combout\);

-- Location: LCCOMB_X12_Y2_N14
\RegA|inst2|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst2|inst0~combout\ = (!\RegA|inst2|inst3~1_combout\ & ((\RegA|inst2|inst0~combout\) # (!\RegA|inst2|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst2|inst1~0_combout\,
	datab => \RegA|inst2|inst0~combout\,
	datac => \RegA|inst2|inst3~1_combout\,
	combout => \RegA|inst2|inst0~combout\);

-- Location: LCCOMB_X12_Y3_N18
\MUXs1s0|inst3|inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst2|inst3~1_combout\ = (\s0~input_o\ & (((\s1~input_o\)))) # (!\s0~input_o\ & ((\s1~input_o\ & (!\RegX|inst2|inst0~combout\)) # (!\s1~input_o\ & ((!\RegA|inst2|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \RegX|inst2|inst0~combout\,
	datac => \s1~input_o\,
	datad => \RegA|inst2|inst0~combout\,
	combout => \MUXs1s0|inst3|inst2|inst3~1_combout\);

-- Location: LCCOMB_X12_Y3_N10
\RegB|inst2|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst2|inst5~1_combout\ = (\RegB|inst2|inst1~0_combout\ & ((\CargaB~input_o\ & ((\ULA|inst15|inst3|inst2|inst3~1_combout\))) # (!\CargaB~input_o\ & (!\RegB|inst2|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst2|inst1~0_combout\,
	datab => \RegB|inst2|inst0~combout\,
	datac => \CargaB~input_o\,
	datad => \ULA|inst15|inst3|inst2|inst3~1_combout\,
	combout => \RegB|inst2|inst5~1_combout\);

-- Location: LCCOMB_X12_Y3_N16
\RegB|inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst2|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegB|inst2|inst3~1_combout\) # (\RegB|inst2|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegB|inst2|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \RegB|inst2|inst5~1_combout\,
	combout => \RegB|inst2|inst3~1_combout\);

-- Location: LCCOMB_X12_Y3_N12
\RegB|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst2|inst1~0_combout\ = (!\clr~input_o\ & ((\RegB|inst2|inst3~1_combout\) # ((\RegB|inst2|inst5~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegB|inst2|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \RegB|inst2|inst5~1_combout\,
	combout => \RegB|inst2|inst1~0_combout\);

-- Location: LCCOMB_X12_Y3_N26
\RegB|inst2|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst2|inst0~combout\ = (!\RegB|inst2|inst3~1_combout\ & ((\RegB|inst2|inst0~combout\) # (!\RegB|inst2|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst2|inst1~0_combout\,
	datab => \RegB|inst2|inst3~1_combout\,
	datad => \RegB|inst2|inst0~combout\,
	combout => \RegB|inst2|inst0~combout\);

-- Location: LCCOMB_X12_Y3_N20
\MUXs1s0|inst3|inst2|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst2|inst3~2_combout\ = (\s0~input_o\ & ((\MUXs1s0|inst3|inst2|inst3~1_combout\ & (!\ProgCounter|inst2|inst0~combout\)) # (!\MUXs1s0|inst3|inst2|inst3~1_combout\ & ((!\RegB|inst2|inst0~combout\))))) # (!\s0~input_o\ & 
-- (\MUXs1s0|inst3|inst2|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \MUXs1s0|inst3|inst2|inst3~1_combout\,
	datac => \ProgCounter|inst2|inst0~combout\,
	datad => \RegB|inst2|inst0~combout\,
	combout => \MUXs1s0|inst3|inst2|inst3~2_combout\);

-- Location: LCCOMB_X19_Y3_N2
\ULA|inst11|inst|inst001|inst01|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst|inst001|inst01|inst0~combout\ = \ULA|inst8|inst4~combout\ $ (\ULA|inst11|inst|inst000|inst02~0_combout\ $ (((\ULA|inst9|inst1~combout\ & \ULA|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst9|inst1~combout\,
	datab => \ULA|inst8|inst4~combout\,
	datac => \ULA|inst19~combout\,
	datad => \ULA|inst11|inst|inst000|inst02~0_combout\,
	combout => \ULA|inst11|inst|inst001|inst01|inst0~combout\);

-- Location: LCCOMB_X12_Y3_N28
\ULA|inst15|inst3|inst1|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst1|inst3~0_combout\ = (\ULA|inst21~combout\ & ((\MUXs1s0|inst3|inst2|inst3~2_combout\) # ((\ULA|inst20~combout\)))) # (!\ULA|inst21~combout\ & (((\ULA|inst11|inst|inst001|inst01|inst0~combout\ & !\ULA|inst20~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst21~combout\,
	datab => \MUXs1s0|inst3|inst2|inst3~2_combout\,
	datac => \ULA|inst11|inst|inst001|inst01|inst0~combout\,
	datad => \ULA|inst20~combout\,
	combout => \ULA|inst15|inst3|inst1|inst3~0_combout\);

-- Location: LCCOMB_X12_Y3_N22
\ULA|inst15|inst3|inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst1|inst3~1_combout\ = (\ULA|inst15|inst3|inst1|inst3~0_combout\ & (((\MUXs1s0|inst3|inst1|inst3~2_combout\ & \LidoMem[1]~input_o\)) # (!\ULA|inst20~combout\))) # (!\ULA|inst15|inst3|inst1|inst3~0_combout\ & (\ULA|inst20~combout\ & 
-- ((\MUXs1s0|inst3|inst1|inst3~2_combout\) # (\LidoMem[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst1|inst3~0_combout\,
	datab => \ULA|inst20~combout\,
	datac => \MUXs1s0|inst3|inst1|inst3~2_combout\,
	datad => \LidoMem[1]~input_o\,
	combout => \ULA|inst15|inst3|inst1|inst3~1_combout\);

-- Location: LCCOMB_X11_Y7_N4
\RegX|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst1|inst1~0_combout\ = (!\clr~input_o\ & ((\RegX|inst1|inst5~1_combout\) # ((\RegX|inst1|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegX|inst1|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegX|inst1|inst3~1_combout\,
	combout => \RegX|inst1|inst1~0_combout\);

-- Location: LCCOMB_X11_Y7_N2
\RegX|inst1|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst1|inst5~1_combout\ = (\RegX|inst1|inst1~0_combout\ & ((\CargaX~input_o\ & (\ULA|inst15|inst3|inst1|inst3~1_combout\)) # (!\CargaX~input_o\ & ((!\RegX|inst1|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaX~input_o\,
	datab => \ULA|inst15|inst3|inst1|inst3~1_combout\,
	datac => \RegX|inst1|inst1~0_combout\,
	datad => \RegX|inst1|inst0~combout\,
	combout => \RegX|inst1|inst5~1_combout\);

-- Location: LCCOMB_X11_Y7_N0
\RegX|inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst1|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegX|inst1|inst5~1_combout\) # (\RegX|inst1|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegX|inst1|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegX|inst1|inst3~1_combout\,
	combout => \RegX|inst1|inst3~1_combout\);

-- Location: LCCOMB_X11_Y7_N18
\RegX|inst1|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst1|inst0~combout\ = (!\RegX|inst1|inst3~1_combout\ & ((\RegX|inst1|inst0~combout\) # (!\RegX|inst1|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegX|inst1|inst3~1_combout\,
	datac => \RegX|inst1|inst1~0_combout\,
	datad => \RegX|inst1|inst0~combout\,
	combout => \RegX|inst1|inst0~combout\);

-- Location: LCCOMB_X15_Y4_N22
\ProgCounter|inst1|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst1|inst8~0_combout\ = (!\ProgCounter|inst1|inst0~combout\ & ((\CargaPC~input_o\ & ((\IncPC~input_o\))) # (!\CargaPC~input_o\ & ((\ProgCounter|inst0|inst0~combout\) # (!\IncPC~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst0|inst0~combout\,
	datab => \ProgCounter|inst1|inst0~combout\,
	datac => \CargaPC~input_o\,
	datad => \IncPC~input_o\,
	combout => \ProgCounter|inst1|inst8~0_combout\);

-- Location: LCCOMB_X15_Y5_N2
\RegEM|inst1|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst1|inst5~1_combout\ = (\CargaREM~input_o\ & ((\s2~input_o\ & (\ULA|inst15|inst3|inst1|inst3~1_combout\)) # (!\s2~input_o\ & ((!\ProgCounter|inst1|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst1|inst3~1_combout\,
	datab => \ProgCounter|inst1|inst0~combout\,
	datac => \CargaREM~input_o\,
	datad => \s2~input_o\,
	combout => \RegEM|inst1|inst5~1_combout\);

-- Location: LCCOMB_X15_Y5_N12
\RegEM|inst1|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst1|inst5~2_combout\ = (\RegEM|inst1|inst1~0_combout\ & ((\RegEM|inst1|inst5~1_combout\) # ((!\CargaREM~input_o\ & !\RegEM|inst1|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaREM~input_o\,
	datab => \RegEM|inst1|inst5~1_combout\,
	datac => \RegEM|inst1|inst1~0_combout\,
	datad => \RegEM|inst1|inst0~combout\,
	combout => \RegEM|inst1|inst5~2_combout\);

-- Location: LCCOMB_X15_Y5_N0
\RegEM|inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst1|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\RegEM|inst1|inst5~2_combout\) # (\RegEM|inst1|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst1|inst5~2_combout\,
	datab => \clk~input_o\,
	datac => \clr~input_o\,
	datad => \RegEM|inst1|inst3~1_combout\,
	combout => \RegEM|inst1|inst3~1_combout\);

-- Location: LCCOMB_X15_Y5_N8
\RegEM|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst1|inst1~0_combout\ = (!\clr~input_o\ & ((\RegEM|inst1|inst5~2_combout\) # ((\RegEM|inst1|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst1|inst5~2_combout\,
	datab => \clk~input_o\,
	datac => \clr~input_o\,
	datad => \RegEM|inst1|inst3~1_combout\,
	combout => \RegEM|inst1|inst1~0_combout\);

-- Location: LCCOMB_X15_Y5_N10
\RegEM|inst1|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst1|inst0~combout\ = (!\RegEM|inst1|inst3~1_combout\ & ((\RegEM|inst1|inst0~combout\) # (!\RegEM|inst1|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst1|inst0~combout\,
	datac => \RegEM|inst1|inst1~0_combout\,
	datad => \RegEM|inst1|inst3~1_combout\,
	combout => \RegEM|inst1|inst0~combout\);

-- Location: LCCOMB_X15_Y4_N8
\ProgCounter|inst1|inst8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst1|inst8~1_combout\ = (!\IncPC~input_o\ & ((\s3~input_o\ & (\ULA|inst15|inst3|inst1|inst3~1_combout\)) # (!\s3~input_o\ & ((!\RegEM|inst1|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst1|inst3~1_combout\,
	datab => \RegEM|inst1|inst0~combout\,
	datac => \s3~input_o\,
	datad => \IncPC~input_o\,
	combout => \ProgCounter|inst1|inst8~1_combout\);

-- Location: LCCOMB_X15_Y4_N6
\ProgCounter|inst1|inst8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst1|inst8~2_combout\ = (\ProgCounter|inst1|inst8~1_combout\) # ((!\ProgCounter|inst0|inst0~combout\ & (\IncPC~input_o\ & \ProgCounter|inst1|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst0|inst0~combout\,
	datab => \IncPC~input_o\,
	datac => \ProgCounter|inst1|inst8~1_combout\,
	datad => \ProgCounter|inst1|inst0~combout\,
	combout => \ProgCounter|inst1|inst8~2_combout\);

-- Location: LCCOMB_X15_Y4_N0
\ProgCounter|inst1|inst5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst1|inst5~combout\ = (\ProgCounter|inst1|inst5~1_combout\ & ((\ProgCounter|inst1|inst8~0_combout\) # ((\ProgCounter|inst55~combout\ & \ProgCounter|inst1|inst8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst1|inst5~1_combout\,
	datab => \ProgCounter|inst55~combout\,
	datac => \ProgCounter|inst1|inst8~0_combout\,
	datad => \ProgCounter|inst1|inst8~2_combout\,
	combout => \ProgCounter|inst1|inst5~combout\);

-- Location: LCCOMB_X15_Y4_N24
\ProgCounter|inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst1|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\ProgCounter|inst1|inst3~1_combout\) # (\ProgCounter|inst1|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \ProgCounter|inst1|inst3~1_combout\,
	datac => \clr~input_o\,
	datad => \ProgCounter|inst1|inst5~combout\,
	combout => \ProgCounter|inst1|inst3~1_combout\);

-- Location: LCCOMB_X15_Y4_N12
\ProgCounter|inst1|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst1|inst5~1_combout\ = (!\clr~input_o\ & (((\ProgCounter|inst1|inst3~1_combout\) # (\ProgCounter|inst1|inst5~combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \ProgCounter|inst1|inst3~1_combout\,
	datac => \clr~input_o\,
	datad => \ProgCounter|inst1|inst5~combout\,
	combout => \ProgCounter|inst1|inst5~1_combout\);

-- Location: LCCOMB_X15_Y4_N2
\ProgCounter|inst1|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst1|inst0~combout\ = (!\ProgCounter|inst1|inst3~1_combout\ & ((\ProgCounter|inst1|inst0~combout\) # (!\ProgCounter|inst1|inst5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst1|inst5~1_combout\,
	datab => \ProgCounter|inst1|inst3~1_combout\,
	datad => \ProgCounter|inst1|inst0~combout\,
	combout => \ProgCounter|inst1|inst0~combout\);

-- Location: LCCOMB_X17_Y4_N18
\RegA|inst1|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst1|inst5~1_combout\ = (\RegA|inst1|inst1~0_combout\ & ((\CargaA~input_o\ & ((\ULA|inst15|inst3|inst1|inst3~1_combout\))) # (!\CargaA~input_o\ & (!\RegA|inst1|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaA~input_o\,
	datab => \RegA|inst1|inst0~combout\,
	datac => \ULA|inst15|inst3|inst1|inst3~1_combout\,
	datad => \RegA|inst1|inst1~0_combout\,
	combout => \RegA|inst1|inst5~1_combout\);

-- Location: LCCOMB_X17_Y4_N0
\RegA|inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst1|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegA|inst1|inst5~1_combout\) # (\RegA|inst1|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegA|inst1|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegA|inst1|inst3~1_combout\,
	combout => \RegA|inst1|inst3~1_combout\);

-- Location: LCCOMB_X17_Y4_N12
\RegA|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst1|inst1~0_combout\ = (!\clr~input_o\ & ((\RegA|inst1|inst5~1_combout\) # ((\RegA|inst1|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegA|inst1|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegA|inst1|inst3~1_combout\,
	combout => \RegA|inst1|inst1~0_combout\);

-- Location: LCCOMB_X17_Y4_N30
\RegA|inst1|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst1|inst0~combout\ = (!\RegA|inst1|inst3~1_combout\ & ((\RegA|inst1|inst0~combout\) # (!\RegA|inst1|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst1|inst1~0_combout\,
	datab => \RegA|inst1|inst3~1_combout\,
	datad => \RegA|inst1|inst0~combout\,
	combout => \RegA|inst1|inst0~combout\);

-- Location: LCCOMB_X19_Y1_N2
\RegB|inst1|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst1|inst5~1_combout\ = (\RegB|inst1|inst1~0_combout\ & ((\CargaB~input_o\ & (\ULA|inst15|inst3|inst1|inst3~1_combout\)) # (!\CargaB~input_o\ & ((!\RegB|inst1|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst1|inst3~1_combout\,
	datab => \RegB|inst1|inst0~combout\,
	datac => \CargaB~input_o\,
	datad => \RegB|inst1|inst1~0_combout\,
	combout => \RegB|inst1|inst5~1_combout\);

-- Location: LCCOMB_X19_Y1_N0
\RegB|inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst1|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegB|inst1|inst5~1_combout\) # (\RegB|inst1|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegB|inst1|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegB|inst1|inst3~1_combout\,
	combout => \RegB|inst1|inst3~1_combout\);

-- Location: LCCOMB_X19_Y1_N12
\RegB|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst1|inst1~0_combout\ = (!\clr~input_o\ & ((\RegB|inst1|inst5~1_combout\) # ((\RegB|inst1|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegB|inst1|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegB|inst1|inst3~1_combout\,
	combout => \RegB|inst1|inst1~0_combout\);

-- Location: LCCOMB_X19_Y1_N6
\RegB|inst1|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst1|inst0~combout\ = (!\RegB|inst1|inst3~1_combout\ & ((\RegB|inst1|inst0~combout\) # (!\RegB|inst1|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst1|inst1~0_combout\,
	datac => \RegB|inst1|inst0~combout\,
	datad => \RegB|inst1|inst3~1_combout\,
	combout => \RegB|inst1|inst0~combout\);

-- Location: LCCOMB_X12_Y3_N6
\MUXs1s0|inst3|inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst1|inst3~1_combout\ = (\s0~input_o\ & (((\s1~input_o\) # (!\RegB|inst1|inst0~combout\)))) # (!\s0~input_o\ & (!\RegA|inst1|inst0~combout\ & (!\s1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \RegA|inst1|inst0~combout\,
	datac => \s1~input_o\,
	datad => \RegB|inst1|inst0~combout\,
	combout => \MUXs1s0|inst3|inst1|inst3~1_combout\);

-- Location: LCCOMB_X12_Y3_N4
\MUXs1s0|inst3|inst1|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst1|inst3~2_combout\ = (\s1~input_o\ & ((\MUXs1s0|inst3|inst1|inst3~1_combout\ & ((!\ProgCounter|inst1|inst0~combout\))) # (!\MUXs1s0|inst3|inst1|inst3~1_combout\ & (!\RegX|inst1|inst0~combout\)))) # (!\s1~input_o\ & 
-- (((\MUXs1s0|inst3|inst1|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst1|inst0~combout\,
	datab => \s1~input_o\,
	datac => \ProgCounter|inst1|inst0~combout\,
	datad => \MUXs1s0|inst3|inst1|inst3~1_combout\,
	combout => \MUXs1s0|inst3|inst1|inst3~2_combout\);

-- Location: LCCOMB_X19_Y3_N10
\ULA|inst15|inst3|inst|inst3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst|inst3~12_combout\ = (\op2~input_o\ & ((\op1~input_o\ & (\LidoMem[0]~input_o\)) # (!\op1~input_o\ & ((\op0~input_o\))))) # (!\op2~input_o\ & (((\LidoMem[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2~input_o\,
	datab => \op1~input_o\,
	datac => \LidoMem[0]~input_o\,
	datad => \op0~input_o\,
	combout => \ULA|inst15|inst3|inst|inst3~12_combout\);

-- Location: LCCOMB_X19_Y3_N18
\ULA|inst15|inst3|inst|inst3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst|inst3~10_combout\ = (\ULA|inst15|inst3|inst|inst3~9_combout\ & (\MUXs1s0|inst3|inst1|inst3~2_combout\)) # (!\ULA|inst15|inst3|inst|inst3~9_combout\ & ((\ULA|inst15|inst3|inst|inst3~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUXs1s0|inst3|inst1|inst3~2_combout\,
	datab => \ULA|inst15|inst3|inst|inst3~9_combout\,
	datad => \ULA|inst15|inst3|inst|inst3~12_combout\,
	combout => \ULA|inst15|inst3|inst|inst3~10_combout\);

-- Location: LCCOMB_X19_Y3_N4
\ULA|inst15|inst3|inst|inst3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst|inst3~11_combout\ = (\ULA|inst20~combout\ & (\ULA|inst15|inst3|inst|inst3~9_combout\)) # (!\ULA|inst20~combout\ & (\ULA|inst15|inst3|inst|inst3~10_combout\ $ (((!\ULA|inst15|inst3|inst|inst3~9_combout\ & 
-- \ULA|inst8|inst~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst20~combout\,
	datab => \ULA|inst15|inst3|inst|inst3~9_combout\,
	datac => \ULA|inst8|inst~combout\,
	datad => \ULA|inst15|inst3|inst|inst3~10_combout\,
	combout => \ULA|inst15|inst3|inst|inst3~11_combout\);

-- Location: LCCOMB_X19_Y5_N10
\RegEM|inst0|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst0|inst5~1_combout\ = (\CargaREM~input_o\ & ((\s2~input_o\ & (\ULA|inst15|inst3|inst|inst3~11_combout\)) # (!\s2~input_o\ & ((!\ProgCounter|inst0|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \CargaREM~input_o\,
	datac => \ULA|inst15|inst3|inst|inst3~11_combout\,
	datad => \ProgCounter|inst0|inst0~combout\,
	combout => \RegEM|inst0|inst5~1_combout\);

-- Location: LCCOMB_X19_Y5_N20
\RegEM|inst0|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst0|inst1~0_combout\ = (!\clr~input_o\ & ((\RegEM|inst0|inst5~2_combout\) # ((\RegEM|inst0|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst0|inst5~2_combout\,
	datab => \RegEM|inst0|inst3~1_combout\,
	datac => \clr~input_o\,
	datad => \clk~input_o\,
	combout => \RegEM|inst0|inst1~0_combout\);

-- Location: LCCOMB_X19_Y5_N12
\RegEM|inst0|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst0|inst5~2_combout\ = (\RegEM|inst0|inst1~0_combout\ & ((\RegEM|inst0|inst5~1_combout\) # ((!\CargaREM~input_o\ & !\RegEM|inst0|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst0|inst5~1_combout\,
	datab => \RegEM|inst0|inst1~0_combout\,
	datac => \CargaREM~input_o\,
	datad => \RegEM|inst0|inst0~combout\,
	combout => \RegEM|inst0|inst5~2_combout\);

-- Location: LCCOMB_X19_Y5_N28
\RegEM|inst0|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst0|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegEM|inst0|inst5~2_combout\) # (\RegEM|inst0|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst0|inst5~2_combout\,
	datab => \RegEM|inst0|inst3~1_combout\,
	datac => \clr~input_o\,
	datad => \clk~input_o\,
	combout => \RegEM|inst0|inst3~1_combout\);

-- Location: LCCOMB_X19_Y5_N30
\RegEM|inst0|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst0|inst0~combout\ = (!\RegEM|inst0|inst3~1_combout\ & ((\RegEM|inst0|inst0~combout\) # (!\RegEM|inst0|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegEM|inst0|inst3~1_combout\,
	datac => \RegEM|inst0|inst0~combout\,
	datad => \RegEM|inst0|inst1~0_combout\,
	combout => \RegEM|inst0|inst0~combout\);

-- Location: LCCOMB_X19_Y5_N26
\ProgCounter|inst0|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst0|inst5~1_combout\ = (\CargaPC~input_o\ & ((\s3~input_o\ & ((\ULA|inst15|inst3|inst|inst3~11_combout\))) # (!\s3~input_o\ & (!\RegEM|inst0|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s3~input_o\,
	datab => \RegEM|inst0|inst0~combout\,
	datac => \ULA|inst15|inst3|inst|inst3~11_combout\,
	datad => \CargaPC~input_o\,
	combout => \ProgCounter|inst0|inst5~1_combout\);

-- Location: LCCOMB_X19_Y5_N8
\ProgCounter|inst0|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst0|inst5~2_combout\ = (\IncPC~input_o\ & (\ProgCounter|inst0|inst0~combout\ $ (((\CargaPC~input_o\))))) # (!\IncPC~input_o\ & ((\ProgCounter|inst0|inst5~1_combout\) # ((!\ProgCounter|inst0|inst0~combout\ & !\CargaPC~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IncPC~input_o\,
	datab => \ProgCounter|inst0|inst0~combout\,
	datac => \ProgCounter|inst0|inst5~1_combout\,
	datad => \CargaPC~input_o\,
	combout => \ProgCounter|inst0|inst5~2_combout\);

-- Location: LCCOMB_X19_Y5_N22
\ProgCounter|inst0|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst0|inst5~3_combout\ = (\ProgCounter|inst0|inst5~2_combout\ & \ProgCounter|inst0|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ProgCounter|inst0|inst5~2_combout\,
	datad => \ProgCounter|inst0|inst1~0_combout\,
	combout => \ProgCounter|inst0|inst5~3_combout\);

-- Location: LCCOMB_X19_Y5_N0
\ProgCounter|inst0|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst0|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\ProgCounter|inst0|inst5~3_combout\) # (\ProgCounter|inst0|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \clr~input_o\,
	datac => \ProgCounter|inst0|inst5~3_combout\,
	datad => \ProgCounter|inst0|inst3~1_combout\,
	combout => \ProgCounter|inst0|inst3~1_combout\);

-- Location: LCCOMB_X19_Y5_N24
\ProgCounter|inst0|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst0|inst1~0_combout\ = (!\clr~input_o\ & (((\ProgCounter|inst0|inst5~3_combout\) # (\ProgCounter|inst0|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \clr~input_o\,
	datac => \ProgCounter|inst0|inst5~3_combout\,
	datad => \ProgCounter|inst0|inst3~1_combout\,
	combout => \ProgCounter|inst0|inst1~0_combout\);

-- Location: LCCOMB_X19_Y5_N18
\ProgCounter|inst0|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst0|inst0~combout\ = (!\ProgCounter|inst0|inst3~1_combout\ & ((\ProgCounter|inst0|inst0~combout\) # (!\ProgCounter|inst0|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProgCounter|inst0|inst1~0_combout\,
	datac => \ProgCounter|inst0|inst0~combout\,
	datad => \ProgCounter|inst0|inst3~1_combout\,
	combout => \ProgCounter|inst0|inst0~combout\);

-- Location: LCCOMB_X15_Y4_N26
\ProgCounter|inst2|inst8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst2|inst8~2_combout\ = (!\ProgCounter|inst0|inst0~combout\ & (!\ProgCounter|inst1|inst0~combout\ & (\ProgCounter|inst2|inst0~combout\ & \IncPC~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst0|inst0~combout\,
	datab => \ProgCounter|inst1|inst0~combout\,
	datac => \ProgCounter|inst2|inst0~combout\,
	datad => \IncPC~input_o\,
	combout => \ProgCounter|inst2|inst8~2_combout\);

-- Location: LCCOMB_X15_Y6_N4
\RegEM|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst2|inst1~0_combout\ = (!\clr~input_o\ & ((\RegEM|inst2|inst5~2_combout\) # ((\RegEM|inst2|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst2|inst5~2_combout\,
	datab => \clk~input_o\,
	datac => \clr~input_o\,
	datad => \RegEM|inst2|inst3~1_combout\,
	combout => \RegEM|inst2|inst1~0_combout\);

-- Location: LCCOMB_X15_Y6_N10
\RegEM|inst2|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst2|inst5~1_combout\ = (\CargaREM~input_o\ & ((\s2~input_o\ & ((\ULA|inst15|inst3|inst2|inst3~1_combout\))) # (!\s2~input_o\ & (!\ProgCounter|inst2|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \ProgCounter|inst2|inst0~combout\,
	datac => \CargaREM~input_o\,
	datad => \ULA|inst15|inst3|inst2|inst3~1_combout\,
	combout => \RegEM|inst2|inst5~1_combout\);

-- Location: LCCOMB_X15_Y6_N12
\RegEM|inst2|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst2|inst5~2_combout\ = (\RegEM|inst2|inst1~0_combout\ & ((\RegEM|inst2|inst5~1_combout\) # ((!\CargaREM~input_o\ & !\RegEM|inst2|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaREM~input_o\,
	datab => \RegEM|inst2|inst1~0_combout\,
	datac => \RegEM|inst2|inst0~combout\,
	datad => \RegEM|inst2|inst5~1_combout\,
	combout => \RegEM|inst2|inst5~2_combout\);

-- Location: LCCOMB_X15_Y6_N0
\RegEM|inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst2|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\RegEM|inst2|inst5~2_combout\) # (\RegEM|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst2|inst5~2_combout\,
	datab => \clk~input_o\,
	datac => \clr~input_o\,
	datad => \RegEM|inst2|inst3~1_combout\,
	combout => \RegEM|inst2|inst3~1_combout\);

-- Location: LCCOMB_X15_Y6_N26
\RegEM|inst2|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst2|inst0~combout\ = (!\RegEM|inst2|inst3~1_combout\ & ((\RegEM|inst2|inst0~combout\) # (!\RegEM|inst2|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst2|inst0~combout\,
	datab => \RegEM|inst2|inst3~1_combout\,
	datac => \RegEM|inst2|inst1~0_combout\,
	combout => \RegEM|inst2|inst0~combout\);

-- Location: LCCOMB_X15_Y4_N16
\ProgCounter|inst13|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst13|inst3~0_combout\ = (!\IncPC~input_o\ & ((\s3~input_o\ & ((\ULA|inst15|inst3|inst2|inst3~1_combout\))) # (!\s3~input_o\ & (!\RegEM|inst2|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst2|inst0~combout\,
	datab => \ULA|inst15|inst3|inst2|inst3~1_combout\,
	datac => \s3~input_o\,
	datad => \IncPC~input_o\,
	combout => \ProgCounter|inst13|inst3~0_combout\);

-- Location: LCCOMB_X15_Y4_N30
\ProgCounter|inst2|inst8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst2|inst8~4_combout\ = (\ProgCounter|inst2|inst8~2_combout\ & (\IncPC~input_o\ $ ((\CargaPC~input_o\)))) # (!\ProgCounter|inst2|inst8~2_combout\ & (\ProgCounter|inst13|inst3~0_combout\ & (\IncPC~input_o\ $ (\CargaPC~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst2|inst8~2_combout\,
	datab => \IncPC~input_o\,
	datac => \CargaPC~input_o\,
	datad => \ProgCounter|inst13|inst3~0_combout\,
	combout => \ProgCounter|inst2|inst8~4_combout\);

-- Location: LCCOMB_X15_Y4_N20
\ProgCounter|inst2|inst8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst2|inst8~3_combout\ = (\CargaPC~input_o\ & (((\IncPC~input_o\)))) # (!\CargaPC~input_o\ & ((\ProgCounter|inst0|inst0~combout\) # ((\ProgCounter|inst1|inst0~combout\) # (!\IncPC~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst0|inst0~combout\,
	datab => \ProgCounter|inst1|inst0~combout\,
	datac => \CargaPC~input_o\,
	datad => \IncPC~input_o\,
	combout => \ProgCounter|inst2|inst8~3_combout\);

-- Location: LCCOMB_X15_Y4_N14
\ProgCounter|inst2|inst5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst2|inst5~combout\ = (\ProgCounter|inst2|inst5~1_combout\ & ((\ProgCounter|inst2|inst8~4_combout\) # ((!\ProgCounter|inst2|inst0~combout\ & \ProgCounter|inst2|inst8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst2|inst8~4_combout\,
	datab => \ProgCounter|inst2|inst0~combout\,
	datac => \ProgCounter|inst2|inst5~1_combout\,
	datad => \ProgCounter|inst2|inst8~3_combout\,
	combout => \ProgCounter|inst2|inst5~combout\);

-- Location: LCCOMB_X15_Y4_N10
\ProgCounter|inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst2|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\ProgCounter|inst2|inst5~combout\) # (\ProgCounter|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \ProgCounter|inst2|inst5~combout\,
	datac => \clr~input_o\,
	datad => \ProgCounter|inst2|inst3~1_combout\,
	combout => \ProgCounter|inst2|inst3~1_combout\);

-- Location: LCCOMB_X15_Y4_N4
\ProgCounter|inst2|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst2|inst5~1_combout\ = (!\clr~input_o\ & (((\ProgCounter|inst2|inst5~combout\) # (\ProgCounter|inst2|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \ProgCounter|inst2|inst5~combout\,
	datac => \clr~input_o\,
	datad => \ProgCounter|inst2|inst3~1_combout\,
	combout => \ProgCounter|inst2|inst5~1_combout\);

-- Location: LCCOMB_X15_Y4_N18
\ProgCounter|inst2|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst2|inst0~combout\ = (!\ProgCounter|inst2|inst3~1_combout\ & ((\ProgCounter|inst2|inst0~combout\) # (!\ProgCounter|inst2|inst5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProgCounter|inst2|inst0~combout\,
	datac => \ProgCounter|inst2|inst5~1_combout\,
	datad => \ProgCounter|inst2|inst3~1_combout\,
	combout => \ProgCounter|inst2|inst0~combout\);

-- Location: LCCOMB_X16_Y4_N14
\ProgCounter|inst3|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst3|inst5~2_combout\ = (\ProgCounter|inst2|inst0~combout\) # ((\ProgCounter|inst0|inst0~combout\) # (\ProgCounter|inst1|inst0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProgCounter|inst2|inst0~combout\,
	datac => \ProgCounter|inst0|inst0~combout\,
	datad => \ProgCounter|inst1|inst0~combout\,
	combout => \ProgCounter|inst3|inst5~2_combout\);

-- Location: LCCOMB_X16_Y4_N24
\RegEM|inst3|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst3|inst5~1_combout\ = (\CargaREM~input_o\ & ((\s2~input_o\ & ((\ULA|inst15|inst3|inst3|inst3~1_combout\))) # (!\s2~input_o\ & (!\ProgCounter|inst3|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaREM~input_o\,
	datab => \s2~input_o\,
	datac => \ProgCounter|inst3|inst0~combout\,
	datad => \ULA|inst15|inst3|inst3|inst3~1_combout\,
	combout => \RegEM|inst3|inst5~1_combout\);

-- Location: LCCOMB_X16_Y4_N2
\RegEM|inst3|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst3|inst5~2_combout\ = (\RegEM|inst3|inst1~0_combout\ & ((\RegEM|inst3|inst5~1_combout\) # ((!\CargaREM~input_o\ & !\RegEM|inst3|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaREM~input_o\,
	datab => \RegEM|inst3|inst0~combout\,
	datac => \RegEM|inst3|inst1~0_combout\,
	datad => \RegEM|inst3|inst5~1_combout\,
	combout => \RegEM|inst3|inst5~2_combout\);

-- Location: LCCOMB_X16_Y4_N6
\RegEM|inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst3|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegEM|inst3|inst5~2_combout\) # (\RegEM|inst3|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegEM|inst3|inst5~2_combout\,
	datac => \clk~input_o\,
	datad => \RegEM|inst3|inst3~1_combout\,
	combout => \RegEM|inst3|inst3~1_combout\);

-- Location: LCCOMB_X16_Y4_N8
\RegEM|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst3|inst1~0_combout\ = (!\clr~input_o\ & ((\RegEM|inst3|inst5~2_combout\) # ((\RegEM|inst3|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegEM|inst3|inst5~2_combout\,
	datac => \clk~input_o\,
	datad => \RegEM|inst3|inst3~1_combout\,
	combout => \RegEM|inst3|inst1~0_combout\);

-- Location: LCCOMB_X16_Y4_N18
\RegEM|inst3|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst3|inst0~combout\ = (!\RegEM|inst3|inst3~1_combout\ & ((\RegEM|inst3|inst0~combout\) # (!\RegEM|inst3|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegEM|inst3|inst0~combout\,
	datac => \RegEM|inst3|inst1~0_combout\,
	datad => \RegEM|inst3|inst3~1_combout\,
	combout => \RegEM|inst3|inst0~combout\);

-- Location: LCCOMB_X16_Y4_N12
\ProgCounter|inst3|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst3|inst5~3_combout\ = (\s3~input_o\ & ((!\ULA|inst15|inst3|inst3|inst3~1_combout\))) # (!\s3~input_o\ & (\RegEM|inst3|inst0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegEM|inst3|inst0~combout\,
	datac => \s3~input_o\,
	datad => \ULA|inst15|inst3|inst3|inst3~1_combout\,
	combout => \ProgCounter|inst3|inst5~3_combout\);

-- Location: LCCOMB_X16_Y4_N22
\ProgCounter|inst3|inst5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst3|inst5~4_combout\ = (\IncPC~input_o\ & (\ProgCounter|inst3|inst0~combout\ $ ((!\ProgCounter|inst3|inst5~2_combout\)))) # (!\IncPC~input_o\ & (((\ProgCounter|inst3|inst5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst3|inst0~combout\,
	datab => \ProgCounter|inst3|inst5~2_combout\,
	datac => \IncPC~input_o\,
	datad => \ProgCounter|inst3|inst5~3_combout\,
	combout => \ProgCounter|inst3|inst5~4_combout\);

-- Location: LCCOMB_X16_Y4_N28
\ProgCounter|inst3|inst5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst3|inst5~5_combout\ = (\ProgCounter|inst3|inst5~1_combout\ & ((\ProgCounter|inst55~combout\ & ((!\ProgCounter|inst3|inst5~4_combout\))) # (!\ProgCounter|inst55~combout\ & (!\ProgCounter|inst3|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst3|inst0~combout\,
	datab => \ProgCounter|inst55~combout\,
	datac => \ProgCounter|inst3|inst5~4_combout\,
	datad => \ProgCounter|inst3|inst5~1_combout\,
	combout => \ProgCounter|inst3|inst5~5_combout\);

-- Location: LCCOMB_X16_Y4_N0
\ProgCounter|inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst3|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\ProgCounter|inst3|inst5~5_combout\) # (\ProgCounter|inst3|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \ProgCounter|inst3|inst5~5_combout\,
	datac => \clk~input_o\,
	datad => \ProgCounter|inst3|inst3~1_combout\,
	combout => \ProgCounter|inst3|inst3~1_combout\);

-- Location: LCCOMB_X16_Y4_N16
\ProgCounter|inst3|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst3|inst5~1_combout\ = (!\clr~input_o\ & ((\ProgCounter|inst3|inst5~5_combout\) # ((\ProgCounter|inst3|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \ProgCounter|inst3|inst5~5_combout\,
	datac => \clk~input_o\,
	datad => \ProgCounter|inst3|inst3~1_combout\,
	combout => \ProgCounter|inst3|inst5~1_combout\);

-- Location: LCCOMB_X16_Y4_N26
\ProgCounter|inst3|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst3|inst0~combout\ = (!\ProgCounter|inst3|inst3~1_combout\ & ((\ProgCounter|inst3|inst0~combout\) # (!\ProgCounter|inst3|inst5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProgCounter|inst3|inst5~1_combout\,
	datac => \ProgCounter|inst3|inst0~combout\,
	datad => \ProgCounter|inst3|inst3~1_combout\,
	combout => \ProgCounter|inst3|inst0~combout\);

-- Location: LCCOMB_X16_Y4_N30
\ProgCounter|inst51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst51~combout\ = (\ProgCounter|inst3|inst0~combout\) # ((\ProgCounter|inst2|inst0~combout\) # ((\ProgCounter|inst0|inst0~combout\) # (\ProgCounter|inst1|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst3|inst0~combout\,
	datab => \ProgCounter|inst2|inst0~combout\,
	datac => \ProgCounter|inst0|inst0~combout\,
	datad => \ProgCounter|inst1|inst0~combout\,
	combout => \ProgCounter|inst51~combout\);

-- Location: LCCOMB_X16_Y2_N16
\ULA|inst11|inst|inst003|inst02~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst|inst003|inst02~0_combout\ = (\ULA|inst11|inst|inst002|inst02~0_combout\ & ((\ULA|inst8|inst6~combout\) # ((\ULA|inst9|inst3~combout\ & \ULA|inst19~combout\)))) # (!\ULA|inst11|inst|inst002|inst02~0_combout\ & (\ULA|inst9|inst3~combout\ & 
-- (\ULA|inst19~combout\ & \ULA|inst8|inst6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst9|inst3~combout\,
	datab => \ULA|inst11|inst|inst002|inst02~0_combout\,
	datac => \ULA|inst19~combout\,
	datad => \ULA|inst8|inst6~combout\,
	combout => \ULA|inst11|inst|inst003|inst02~0_combout\);

-- Location: IOIBUF_X7_Y0_N15
\LidoMem[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LidoMem(4),
	o => \LidoMem[4]~input_o\);

-- Location: LCCOMB_X16_Y2_N12
\ULA|inst9|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst9|inst4~combout\ = \LidoMem[4]~input_o\ $ (((!\op1~input_o\ & \op0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LidoMem[4]~input_o\,
	datab => \op1~input_o\,
	datac => \op0~input_o\,
	combout => \ULA|inst9|inst4~combout\);

-- Location: LCCOMB_X16_Y2_N30
\ULA|inst11|inst2|inst000|inst01|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst2|inst000|inst01|inst0~combout\ = \ULA|inst8|inst7~combout\ $ (\ULA|inst11|inst|inst003|inst02~0_combout\ $ (((\ULA|inst19~combout\ & \ULA|inst9|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst8|inst7~combout\,
	datab => \ULA|inst11|inst|inst003|inst02~0_combout\,
	datac => \ULA|inst19~combout\,
	datad => \ULA|inst9|inst4~combout\,
	combout => \ULA|inst11|inst2|inst000|inst01|inst0~combout\);

-- Location: LCCOMB_X16_Y2_N20
\ULA|inst15|inst3|inst4|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst4|inst3~0_combout\ = (\ULA|inst20~combout\ & ((\LidoMem[4]~input_o\ & ((\MUXs1s0|inst3|inst4|inst3~2_combout\) # (!\ULA|inst21~combout\))) # (!\LidoMem[4]~input_o\ & (!\ULA|inst21~combout\ & \MUXs1s0|inst3|inst4|inst3~2_combout\)))) 
-- # (!\ULA|inst20~combout\ & (((\ULA|inst21~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LidoMem[4]~input_o\,
	datab => \ULA|inst20~combout\,
	datac => \ULA|inst21~combout\,
	datad => \MUXs1s0|inst3|inst4|inst3~2_combout\,
	combout => \ULA|inst15|inst3|inst4|inst3~0_combout\);

-- Location: LCCOMB_X16_Y2_N6
\ULA|inst15|inst3|inst4|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst4|inst3~1_combout\ = (\ULA|inst20~combout\ & (((\ULA|inst15|inst3|inst4|inst3~0_combout\)))) # (!\ULA|inst20~combout\ & ((\ULA|inst15|inst3|inst4|inst3~0_combout\ & (\MUXs1s0|inst3|inst5|inst3~2_combout\)) # 
-- (!\ULA|inst15|inst3|inst4|inst3~0_combout\ & ((\ULA|inst11|inst2|inst000|inst01|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUXs1s0|inst3|inst5|inst3~2_combout\,
	datab => \ULA|inst20~combout\,
	datac => \ULA|inst11|inst2|inst000|inst01|inst0~combout\,
	datad => \ULA|inst15|inst3|inst4|inst3~0_combout\,
	combout => \ULA|inst15|inst3|inst4|inst3~1_combout\);

-- Location: LCCOMB_X19_Y6_N24
\RegEM|inst4|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst4|inst5~1_combout\ = (\CargaREM~input_o\ & ((\s2~input_o\ & (\ULA|inst15|inst3|inst4|inst3~1_combout\)) # (!\s2~input_o\ & ((!\ProgCounter|inst4|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2~input_o\,
	datab => \ULA|inst15|inst3|inst4|inst3~1_combout\,
	datac => \CargaREM~input_o\,
	datad => \ProgCounter|inst4|inst0~combout\,
	combout => \RegEM|inst4|inst5~1_combout\);

-- Location: LCCOMB_X19_Y6_N22
\RegEM|inst4|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst4|inst5~2_combout\ = (\RegEM|inst4|inst1~0_combout\ & ((\RegEM|inst4|inst5~1_combout\) # ((!\RegEM|inst4|inst0~combout\ & !\CargaREM~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst4|inst0~combout\,
	datab => \RegEM|inst4|inst5~1_combout\,
	datac => \CargaREM~input_o\,
	datad => \RegEM|inst4|inst1~0_combout\,
	combout => \RegEM|inst4|inst5~2_combout\);

-- Location: LCCOMB_X19_Y6_N2
\RegEM|inst4|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst4|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegEM|inst4|inst5~2_combout\) # (\RegEM|inst4|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst4|inst5~2_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegEM|inst4|inst3~1_combout\,
	combout => \RegEM|inst4|inst3~1_combout\);

-- Location: LCCOMB_X19_Y6_N0
\RegEM|inst4|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst4|inst1~0_combout\ = (!\clr~input_o\ & ((\RegEM|inst4|inst5~2_combout\) # ((\RegEM|inst4|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst4|inst5~2_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegEM|inst4|inst3~1_combout\,
	combout => \RegEM|inst4|inst1~0_combout\);

-- Location: LCCOMB_X19_Y6_N6
\RegEM|inst4|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst4|inst0~combout\ = (!\RegEM|inst4|inst3~1_combout\ & ((\RegEM|inst4|inst0~combout\) # (!\RegEM|inst4|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst4|inst0~combout\,
	datab => \RegEM|inst4|inst1~0_combout\,
	datad => \RegEM|inst4|inst3~1_combout\,
	combout => \RegEM|inst4|inst0~combout\);

-- Location: LCCOMB_X19_Y6_N8
\ProgCounter|inst4|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst4|inst5~2_combout\ = (\s3~input_o\ & (!\ULA|inst15|inst3|inst4|inst3~1_combout\)) # (!\s3~input_o\ & ((\RegEM|inst4|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s3~input_o\,
	datac => \ULA|inst15|inst3|inst4|inst3~1_combout\,
	datad => \RegEM|inst4|inst0~combout\,
	combout => \ProgCounter|inst4|inst5~2_combout\);

-- Location: LCCOMB_X19_Y4_N16
\ProgCounter|inst4|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst4|inst5~3_combout\ = (\IncPC~input_o\ & (\ProgCounter|inst4|inst0~combout\ $ ((!\ProgCounter|inst51~combout\)))) # (!\IncPC~input_o\ & (((\ProgCounter|inst4|inst5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst4|inst0~combout\,
	datab => \IncPC~input_o\,
	datac => \ProgCounter|inst51~combout\,
	datad => \ProgCounter|inst4|inst5~2_combout\,
	combout => \ProgCounter|inst4|inst5~3_combout\);

-- Location: LCCOMB_X19_Y4_N22
\ProgCounter|inst4|inst5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst4|inst5~4_combout\ = (\ProgCounter|inst4|inst5~1_combout\ & ((\ProgCounter|inst55~combout\ & ((!\ProgCounter|inst4|inst5~3_combout\))) # (!\ProgCounter|inst55~combout\ & (!\ProgCounter|inst4|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst4|inst0~combout\,
	datab => \ProgCounter|inst4|inst5~3_combout\,
	datac => \ProgCounter|inst55~combout\,
	datad => \ProgCounter|inst4|inst5~1_combout\,
	combout => \ProgCounter|inst4|inst5~4_combout\);

-- Location: LCCOMB_X19_Y4_N2
\ProgCounter|inst4|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst4|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\ProgCounter|inst4|inst5~4_combout\) # (\ProgCounter|inst4|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst4|inst5~4_combout\,
	datab => \clk~input_o\,
	datac => \clr~input_o\,
	datad => \ProgCounter|inst4|inst3~1_combout\,
	combout => \ProgCounter|inst4|inst3~1_combout\);

-- Location: LCCOMB_X19_Y4_N0
\ProgCounter|inst4|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst4|inst5~1_combout\ = (!\clr~input_o\ & ((\ProgCounter|inst4|inst5~4_combout\) # ((\ProgCounter|inst4|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst4|inst5~4_combout\,
	datab => \clk~input_o\,
	datac => \clr~input_o\,
	datad => \ProgCounter|inst4|inst3~1_combout\,
	combout => \ProgCounter|inst4|inst5~1_combout\);

-- Location: LCCOMB_X19_Y4_N6
\ProgCounter|inst4|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst4|inst0~combout\ = (!\ProgCounter|inst4|inst3~1_combout\ & ((\ProgCounter|inst4|inst0~combout\) # (!\ProgCounter|inst4|inst5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst4|inst0~combout\,
	datab => \ProgCounter|inst4|inst5~1_combout\,
	datad => \ProgCounter|inst4|inst3~1_combout\,
	combout => \ProgCounter|inst4|inst0~combout\);

-- Location: LCCOMB_X17_Y5_N4
\RegB|inst4|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst4|inst1~0_combout\ = (!\clr~input_o\ & (((\RegB|inst4|inst5~1_combout\) # (\RegB|inst4|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \RegB|inst4|inst5~1_combout\,
	datac => \clr~input_o\,
	datad => \RegB|inst4|inst3~1_combout\,
	combout => \RegB|inst4|inst1~0_combout\);

-- Location: LCCOMB_X17_Y5_N2
\RegB|inst4|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst4|inst5~1_combout\ = (\RegB|inst4|inst1~0_combout\ & ((\CargaB~input_o\ & ((\ULA|inst15|inst3|inst4|inst3~1_combout\))) # (!\CargaB~input_o\ & (!\RegB|inst4|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst4|inst0~combout\,
	datab => \ULA|inst15|inst3|inst4|inst3~1_combout\,
	datac => \RegB|inst4|inst1~0_combout\,
	datad => \CargaB~input_o\,
	combout => \RegB|inst4|inst5~1_combout\);

-- Location: LCCOMB_X17_Y5_N0
\RegB|inst4|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst4|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\RegB|inst4|inst5~1_combout\) # (\RegB|inst4|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \RegB|inst4|inst5~1_combout\,
	datac => \clr~input_o\,
	datad => \RegB|inst4|inst3~1_combout\,
	combout => \RegB|inst4|inst3~1_combout\);

-- Location: LCCOMB_X17_Y5_N30
\RegB|inst4|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst4|inst0~combout\ = (!\RegB|inst4|inst3~1_combout\ & ((\RegB|inst4|inst0~combout\) # (!\RegB|inst4|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst4|inst0~combout\,
	datab => \RegB|inst4|inst3~1_combout\,
	datac => \RegB|inst4|inst1~0_combout\,
	combout => \RegB|inst4|inst0~combout\);

-- Location: LCCOMB_X19_Y2_N0
\RegA|inst4|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst4|inst1~0_combout\ = (!\clr~input_o\ & ((\RegA|inst4|inst3~1_combout\) # ((\RegA|inst4|inst5~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegA|inst4|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \RegA|inst4|inst5~1_combout\,
	combout => \RegA|inst4|inst1~0_combout\);

-- Location: LCCOMB_X19_Y2_N28
\RegA|inst4|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst4|inst5~1_combout\ = (\RegA|inst4|inst1~0_combout\ & ((\CargaA~input_o\ & ((\ULA|inst15|inst3|inst4|inst3~1_combout\))) # (!\CargaA~input_o\ & (!\RegA|inst4|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaA~input_o\,
	datab => \RegA|inst4|inst0~combout\,
	datac => \ULA|inst15|inst3|inst4|inst3~1_combout\,
	datad => \RegA|inst4|inst1~0_combout\,
	combout => \RegA|inst4|inst5~1_combout\);

-- Location: LCCOMB_X19_Y2_N18
\RegA|inst4|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst4|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegA|inst4|inst3~1_combout\) # (\RegA|inst4|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegA|inst4|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \RegA|inst4|inst5~1_combout\,
	combout => \RegA|inst4|inst3~1_combout\);

-- Location: LCCOMB_X19_Y2_N26
\RegA|inst4|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst4|inst0~combout\ = (!\RegA|inst4|inst3~1_combout\ & ((\RegA|inst4|inst0~combout\) # (!\RegA|inst4|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegA|inst4|inst3~1_combout\,
	datac => \RegA|inst4|inst0~combout\,
	datad => \RegA|inst4|inst1~0_combout\,
	combout => \RegA|inst4|inst0~combout\);

-- Location: LCCOMB_X11_Y6_N4
\RegX|inst4|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst4|inst1~0_combout\ = (!\clr~input_o\ & (((\RegX|inst4|inst5~1_combout\) # (\RegX|inst4|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \clr~input_o\,
	datac => \RegX|inst4|inst5~1_combout\,
	datad => \RegX|inst4|inst3~1_combout\,
	combout => \RegX|inst4|inst1~0_combout\);

-- Location: LCCOMB_X11_Y6_N22
\RegX|inst4|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst4|inst5~1_combout\ = (\RegX|inst4|inst1~0_combout\ & ((\CargaX~input_o\ & (\ULA|inst15|inst3|inst4|inst3~1_combout\)) # (!\CargaX~input_o\ & ((!\RegX|inst4|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst4|inst3~1_combout\,
	datab => \RegX|inst4|inst1~0_combout\,
	datac => \CargaX~input_o\,
	datad => \RegX|inst4|inst0~combout\,
	combout => \RegX|inst4|inst5~1_combout\);

-- Location: LCCOMB_X11_Y6_N0
\RegX|inst4|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst4|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\RegX|inst4|inst5~1_combout\) # (\RegX|inst4|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \clr~input_o\,
	datac => \RegX|inst4|inst5~1_combout\,
	datad => \RegX|inst4|inst3~1_combout\,
	combout => \RegX|inst4|inst3~1_combout\);

-- Location: LCCOMB_X11_Y6_N26
\RegX|inst4|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst4|inst0~combout\ = (!\RegX|inst4|inst3~1_combout\ & ((\RegX|inst4|inst0~combout\) # (!\RegX|inst4|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegX|inst4|inst3~1_combout\,
	datac => \RegX|inst4|inst1~0_combout\,
	datad => \RegX|inst4|inst0~combout\,
	combout => \RegX|inst4|inst0~combout\);

-- Location: LCCOMB_X12_Y3_N30
\MUXs1s0|inst3|inst4|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst4|inst3~1_combout\ = (\s0~input_o\ & (((\s1~input_o\)))) # (!\s0~input_o\ & ((\s1~input_o\ & ((!\RegX|inst4|inst0~combout\))) # (!\s1~input_o\ & (!\RegA|inst4|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s0~input_o\,
	datab => \RegA|inst4|inst0~combout\,
	datac => \s1~input_o\,
	datad => \RegX|inst4|inst0~combout\,
	combout => \MUXs1s0|inst3|inst4|inst3~1_combout\);

-- Location: LCCOMB_X12_Y3_N24
\MUXs1s0|inst3|inst4|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst4|inst3~2_combout\ = (\MUXs1s0|inst3|inst4|inst3~1_combout\ & (((!\s0~input_o\)) # (!\ProgCounter|inst4|inst0~combout\))) # (!\MUXs1s0|inst3|inst4|inst3~1_combout\ & (((!\RegB|inst4|inst0~combout\ & \s0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst4|inst0~combout\,
	datab => \RegB|inst4|inst0~combout\,
	datac => \MUXs1s0|inst3|inst4|inst3~1_combout\,
	datad => \s0~input_o\,
	combout => \MUXs1s0|inst3|inst4|inst3~2_combout\);

-- Location: LCCOMB_X16_Y2_N10
\ULA|inst8|inst7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst7~combout\ = (!\op1~input_o\ & (\op2~input_o\ $ (\MUXs1s0|inst3|inst4|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2~input_o\,
	datab => \op1~input_o\,
	datad => \MUXs1s0|inst3|inst4|inst3~2_combout\,
	combout => \ULA|inst8|inst7~combout\);

-- Location: LCCOMB_X16_Y2_N24
\ULA|inst11|inst2|inst000|inst02~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst2|inst000|inst02~0_combout\ = (\ULA|inst8|inst7~combout\ & ((\ULA|inst11|inst|inst003|inst02~0_combout\) # ((\ULA|inst19~combout\ & \ULA|inst9|inst4~combout\)))) # (!\ULA|inst8|inst7~combout\ & (\ULA|inst11|inst|inst003|inst02~0_combout\ & 
-- (\ULA|inst19~combout\ & \ULA|inst9|inst4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst8|inst7~combout\,
	datab => \ULA|inst11|inst|inst003|inst02~0_combout\,
	datac => \ULA|inst19~combout\,
	datad => \ULA|inst9|inst4~combout\,
	combout => \ULA|inst11|inst2|inst000|inst02~0_combout\);

-- Location: LCCOMB_X16_Y3_N6
\ULA|inst8|inst8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst8~combout\ = (!\op1~input_o\ & (\op2~input_o\ $ (\MUXs1s0|inst3|inst5|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2~input_o\,
	datac => \op1~input_o\,
	datad => \MUXs1s0|inst3|inst5|inst3~2_combout\,
	combout => \ULA|inst8|inst8~combout\);

-- Location: LCCOMB_X16_Y3_N12
\ULA|inst11|inst2|inst001|inst02~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst2|inst001|inst02~0_combout\ = (\ULA|inst11|inst2|inst000|inst02~0_combout\ & ((\ULA|inst8|inst8~combout\) # ((\ULA|inst9|inst5~combout\ & \ULA|inst19~combout\)))) # (!\ULA|inst11|inst2|inst000|inst02~0_combout\ & (\ULA|inst9|inst5~combout\ 
-- & (\ULA|inst19~combout\ & \ULA|inst8|inst8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst9|inst5~combout\,
	datab => \ULA|inst19~combout\,
	datac => \ULA|inst11|inst2|inst000|inst02~0_combout\,
	datad => \ULA|inst8|inst8~combout\,
	combout => \ULA|inst11|inst2|inst001|inst02~0_combout\);

-- Location: LCCOMB_X16_Y3_N10
\ULA|inst11|inst2|inst002|inst01|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst2|inst002|inst01|inst0~combout\ = \ULA|inst8|inst9~combout\ $ (\ULA|inst11|inst2|inst001|inst02~0_combout\ $ (((\ULA|inst9|inst6~combout\ & \ULA|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst9|inst6~combout\,
	datab => \ULA|inst19~combout\,
	datac => \ULA|inst8|inst9~combout\,
	datad => \ULA|inst11|inst2|inst001|inst02~0_combout\,
	combout => \ULA|inst11|inst2|inst002|inst01|inst0~combout\);

-- Location: LCCOMB_X16_Y3_N20
\ULA|inst15|inst3|inst6|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst6|inst3~0_combout\ = (\ULA|inst21~combout\ & ((\ULA|inst20~combout\) # ((\MUXs1s0|inst3|inst7|inst3~2_combout\)))) # (!\ULA|inst21~combout\ & (!\ULA|inst20~combout\ & ((\ULA|inst11|inst2|inst002|inst01|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst21~combout\,
	datab => \ULA|inst20~combout\,
	datac => \MUXs1s0|inst3|inst7|inst3~2_combout\,
	datad => \ULA|inst11|inst2|inst002|inst01|inst0~combout\,
	combout => \ULA|inst15|inst3|inst6|inst3~0_combout\);

-- Location: LCCOMB_X16_Y3_N22
\ULA|inst15|inst3|inst6|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst6|inst3~1_combout\ = (\ULA|inst20~combout\ & ((\LidoMem[6]~input_o\ & ((\MUXs1s0|inst3|inst6|inst3~2_combout\) # (!\ULA|inst15|inst3|inst6|inst3~0_combout\))) # (!\LidoMem[6]~input_o\ & (\MUXs1s0|inst3|inst6|inst3~2_combout\ & 
-- !\ULA|inst15|inst3|inst6|inst3~0_combout\)))) # (!\ULA|inst20~combout\ & (((\ULA|inst15|inst3|inst6|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst20~combout\,
	datab => \LidoMem[6]~input_o\,
	datac => \MUXs1s0|inst3|inst6|inst3~2_combout\,
	datad => \ULA|inst15|inst3|inst6|inst3~0_combout\,
	combout => \ULA|inst15|inst3|inst6|inst3~1_combout\);

-- Location: LCCOMB_X15_Y3_N28
\RegEM|inst6|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst6|inst5~2_combout\ = (\RegEM|inst6|inst5~1_combout\) # ((!\RegEM|inst6|inst4~combout\ & (\RegEM|inst7|inst5~2_combout\ & \ULA|inst15|inst3|inst6|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst6|inst4~combout\,
	datab => \RegEM|inst6|inst5~1_combout\,
	datac => \RegEM|inst7|inst5~2_combout\,
	datad => \ULA|inst15|inst3|inst6|inst3~1_combout\,
	combout => \RegEM|inst6|inst5~2_combout\);

-- Location: LCCOMB_X20_Y2_N16
\RegEM|inst6|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst6|inst1~0_combout\ = (!\clr~input_o\ & ((\RegEM|inst6|inst3~1_combout\) # ((\RegEM|inst6|inst5~3_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst6|inst3~1_combout\,
	datab => \RegEM|inst6|inst5~3_combout\,
	datac => \clr~input_o\,
	datad => \clk~input_o\,
	combout => \RegEM|inst6|inst1~0_combout\);

-- Location: LCCOMB_X20_Y2_N28
\RegEM|inst6|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst6|inst5~3_combout\ = (\RegEM|inst6|inst5~2_combout\) # ((\RegEM|inst6|inst1~0_combout\ & (!\CargaREM~input_o\ & !\RegEM|inst6|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst6|inst5~2_combout\,
	datab => \RegEM|inst6|inst1~0_combout\,
	datac => \CargaREM~input_o\,
	datad => \RegEM|inst6|inst0~combout\,
	combout => \RegEM|inst6|inst5~3_combout\);

-- Location: LCCOMB_X20_Y2_N0
\RegEM|inst6|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst6|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegEM|inst6|inst3~1_combout\) # (\RegEM|inst6|inst5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst6|inst3~1_combout\,
	datab => \RegEM|inst6|inst5~3_combout\,
	datac => \clr~input_o\,
	datad => \clk~input_o\,
	combout => \RegEM|inst6|inst3~1_combout\);

-- Location: LCCOMB_X20_Y2_N4
\RegEM|inst6|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst6|inst4~combout\ = (!\RegEM|inst6|inst3~1_combout\ & (!\RegEM|inst6|inst5~3_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst6|inst3~1_combout\,
	datab => \RegEM|inst6|inst5~3_combout\,
	datad => \clk~input_o\,
	combout => \RegEM|inst6|inst4~combout\);

-- Location: LCCOMB_X20_Y2_N2
\RegEM|inst6|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst6|inst0~combout\ = (!\RegEM|inst6|inst3~1_combout\ & ((\clr~input_o\) # ((\RegEM|inst6|inst0~combout\) # (\RegEM|inst6|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegEM|inst6|inst0~combout\,
	datac => \RegEM|inst6|inst4~combout\,
	datad => \RegEM|inst6|inst3~1_combout\,
	combout => \RegEM|inst6|inst0~combout\);

-- Location: LCCOMB_X20_Y2_N10
\ProgCounter|inst6|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst6|inst5~3_combout\ = (\ProgCounter|inst7|inst5~6_combout\ & ((\s3~input_o\ & ((\ULA|inst15|inst3|inst6|inst3~1_combout\))) # (!\s3~input_o\ & (!\RegEM|inst6|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst7|inst5~6_combout\,
	datab => \RegEM|inst6|inst0~combout\,
	datac => \ULA|inst15|inst3|inst6|inst3~1_combout\,
	datad => \s3~input_o\,
	combout => \ProgCounter|inst6|inst5~3_combout\);

-- Location: LCCOMB_X19_Y4_N20
\ProgCounter|inst6|inst5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst6|inst5~5_combout\ = (\CargaPC~input_o\ & (\IncPC~input_o\ & ((!\ProgCounter|inst6|inst0~combout\)))) # (!\CargaPC~input_o\ & (\ProgCounter|inst6|inst0~combout\ $ (((!\ProgCounter|inst7|inst5~4_combout\) # (!\IncPC~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaPC~input_o\,
	datab => \IncPC~input_o\,
	datac => \ProgCounter|inst7|inst5~4_combout\,
	datad => \ProgCounter|inst6|inst0~combout\,
	combout => \ProgCounter|inst6|inst5~5_combout\);

-- Location: LCCOMB_X19_Y4_N24
\ProgCounter|inst6|inst5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst6|inst5~4_combout\ = (\ProgCounter|inst6|inst1~0_combout\ & ((\ProgCounter|inst6|inst5~3_combout\) # (\ProgCounter|inst6|inst5~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProgCounter|inst6|inst1~0_combout\,
	datac => \ProgCounter|inst6|inst5~3_combout\,
	datad => \ProgCounter|inst6|inst5~5_combout\,
	combout => \ProgCounter|inst6|inst5~4_combout\);

-- Location: LCCOMB_X20_Y4_N2
\ProgCounter|inst6|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst6|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\ProgCounter|inst6|inst5~4_combout\) # (\ProgCounter|inst6|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \ProgCounter|inst6|inst5~4_combout\,
	datac => \ProgCounter|inst6|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \ProgCounter|inst6|inst3~1_combout\);

-- Location: LCCOMB_X19_Y4_N4
\ProgCounter|inst6|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst6|inst1~0_combout\ = (!\clr~input_o\ & ((\ProgCounter|inst6|inst3~1_combout\) # ((\ProgCounter|inst6|inst5~4_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst6|inst3~1_combout\,
	datab => \ProgCounter|inst6|inst5~4_combout\,
	datac => \clr~input_o\,
	datad => \clk~input_o\,
	combout => \ProgCounter|inst6|inst1~0_combout\);

-- Location: LCCOMB_X19_Y4_N18
\ProgCounter|inst6|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst6|inst0~combout\ = (!\ProgCounter|inst6|inst3~1_combout\ & ((\ProgCounter|inst6|inst0~combout\) # (!\ProgCounter|inst6|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ProgCounter|inst6|inst0~combout\,
	datac => \ProgCounter|inst6|inst1~0_combout\,
	datad => \ProgCounter|inst6|inst3~1_combout\,
	combout => \ProgCounter|inst6|inst0~combout\);

-- Location: LCCOMB_X17_Y2_N30
\RegB|inst6|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst6|inst5~1_combout\ = (!\RegB|inst6|inst4~combout\ & (!\clr~input_o\ & (!\RegB|inst6|inst0~combout\ & !\CargaB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst6|inst4~combout\,
	datab => \clr~input_o\,
	datac => \RegB|inst6|inst0~combout\,
	datad => \CargaB~input_o\,
	combout => \RegB|inst6|inst5~1_combout\);

-- Location: LCCOMB_X15_Y3_N0
\RegA|inst6|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst6|inst5~2_combout\ = (!\clr~input_o\ & \ULA|inst15|inst3|inst6|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clr~input_o\,
	datad => \ULA|inst15|inst3|inst6|inst3~1_combout\,
	combout => \RegA|inst6|inst5~2_combout\);

-- Location: LCCOMB_X15_Y3_N4
\RegB|inst6|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst6|inst5~2_combout\ = (\RegB|inst6|inst5~1_combout\) # ((!\RegB|inst6|inst4~combout\ & (\CargaB~input_o\ & \RegA|inst6|inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst6|inst4~combout\,
	datab => \RegB|inst6|inst5~1_combout\,
	datac => \CargaB~input_o\,
	datad => \RegA|inst6|inst5~2_combout\,
	combout => \RegB|inst6|inst5~2_combout\);

-- Location: LCCOMB_X17_Y2_N12
\RegB|inst6|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst6|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegB|inst6|inst5~2_combout\) # (\RegB|inst6|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst6|inst5~2_combout\,
	datab => \clr~input_o\,
	datac => \RegB|inst6|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegB|inst6|inst3~1_combout\);

-- Location: LCCOMB_X21_Y2_N4
\RegB|inst6|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst6|inst4~combout\ = (!\RegB|inst6|inst5~2_combout\ & (!\RegB|inst6|inst3~1_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst6|inst5~2_combout\,
	datac => \RegB|inst6|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegB|inst6|inst4~combout\);

-- Location: LCCOMB_X17_Y2_N26
\RegB|inst6|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst6|inst0~combout\ = (!\RegB|inst6|inst3~1_combout\ & ((\RegB|inst6|inst0~combout\) # ((\clr~input_o\) # (\RegB|inst6|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst6|inst0~combout\,
	datab => \clr~input_o\,
	datac => \RegB|inst6|inst4~combout\,
	datad => \RegB|inst6|inst3~1_combout\,
	combout => \RegB|inst6|inst0~combout\);

-- Location: LCCOMB_X17_Y2_N20
\RegA|inst6|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst6|inst5~1_combout\ = (!\clr~input_o\ & (!\RegA|inst6|inst4~combout\ & (!\RegA|inst6|inst0~combout\ & !\CargaA~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegA|inst6|inst4~combout\,
	datac => \RegA|inst6|inst0~combout\,
	datad => \CargaA~input_o\,
	combout => \RegA|inst6|inst5~1_combout\);

-- Location: LCCOMB_X15_Y3_N22
\RegA|inst6|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst6|inst5~3_combout\ = (\RegA|inst6|inst5~1_combout\) # ((!\RegA|inst6|inst4~combout\ & (\CargaA~input_o\ & \RegA|inst6|inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst6|inst5~1_combout\,
	datab => \RegA|inst6|inst4~combout\,
	datac => \CargaA~input_o\,
	datad => \RegA|inst6|inst5~2_combout\,
	combout => \RegA|inst6|inst5~3_combout\);

-- Location: LCCOMB_X17_Y2_N24
\RegA|inst6|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst6|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegA|inst6|inst3~1_combout\) # (\RegA|inst6|inst5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst6|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \RegA|inst6|inst5~3_combout\,
	datad => \clk~input_o\,
	combout => \RegA|inst6|inst3~1_combout\);

-- Location: LCCOMB_X20_Y2_N8
\RegA|inst6|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst6|inst4~combout\ = (!\RegA|inst6|inst5~3_combout\ & (!\RegA|inst6|inst3~1_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst6|inst5~3_combout\,
	datac => \RegA|inst6|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegA|inst6|inst4~combout\);

-- Location: LCCOMB_X17_Y2_N4
\RegA|inst6|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst6|inst0~combout\ = (!\RegA|inst6|inst3~1_combout\ & ((\clr~input_o\) # ((\RegA|inst6|inst0~combout\) # (\RegA|inst6|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegA|inst6|inst0~combout\,
	datac => \RegA|inst6|inst4~combout\,
	datad => \RegA|inst6|inst3~1_combout\,
	combout => \RegA|inst6|inst0~combout\);

-- Location: LCCOMB_X17_Y2_N28
\RegX|inst6|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst6|inst5~1_combout\ = (!\RegX|inst6|inst4~combout\ & (!\clr~input_o\ & (!\RegX|inst6|inst0~combout\ & !\CargaX~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst6|inst4~combout\,
	datab => \clr~input_o\,
	datac => \RegX|inst6|inst0~combout\,
	datad => \CargaX~input_o\,
	combout => \RegX|inst6|inst5~1_combout\);

-- Location: LCCOMB_X15_Y3_N12
\RegX|inst6|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst6|inst5~2_combout\ = (\RegX|inst6|inst5~1_combout\) # ((!\RegX|inst6|inst4~combout\ & (\CargaX~input_o\ & \RegA|inst6|inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst6|inst4~combout\,
	datab => \RegX|inst6|inst5~1_combout\,
	datac => \CargaX~input_o\,
	datad => \RegA|inst6|inst5~2_combout\,
	combout => \RegX|inst6|inst5~2_combout\);

-- Location: LCCOMB_X17_Y2_N10
\RegX|inst6|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst6|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegX|inst6|inst5~2_combout\) # (\RegX|inst6|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst6|inst5~2_combout\,
	datab => \RegX|inst6|inst3~1_combout\,
	datac => \clr~input_o\,
	datad => \clk~input_o\,
	combout => \RegX|inst6|inst3~1_combout\);

-- Location: LCCOMB_X20_Y2_N22
\RegX|inst6|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst6|inst4~combout\ = (!\RegX|inst6|inst5~2_combout\ & (!\RegX|inst6|inst3~1_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegX|inst6|inst5~2_combout\,
	datac => \RegX|inst6|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegX|inst6|inst4~combout\);

-- Location: LCCOMB_X17_Y2_N6
\RegX|inst6|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst6|inst0~combout\ = (!\RegX|inst6|inst3~1_combout\ & ((\RegX|inst6|inst0~combout\) # ((\clr~input_o\) # (\RegX|inst6|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst6|inst0~combout\,
	datab => \clr~input_o\,
	datac => \RegX|inst6|inst4~combout\,
	datad => \RegX|inst6|inst3~1_combout\,
	combout => \RegX|inst6|inst0~combout\);

-- Location: LCCOMB_X17_Y2_N18
\MUXs1s0|inst3|inst6|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst6|inst3~1_combout\ = (\s1~input_o\ & ((\s0~input_o\) # ((!\RegX|inst6|inst0~combout\)))) # (!\s1~input_o\ & (!\s0~input_o\ & (!\RegA|inst6|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \s0~input_o\,
	datac => \RegA|inst6|inst0~combout\,
	datad => \RegX|inst6|inst0~combout\,
	combout => \MUXs1s0|inst3|inst6|inst3~1_combout\);

-- Location: LCCOMB_X17_Y2_N0
\MUXs1s0|inst3|inst6|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst6|inst3~2_combout\ = (\s0~input_o\ & ((\MUXs1s0|inst3|inst6|inst3~1_combout\ & (!\ProgCounter|inst6|inst0~combout\)) # (!\MUXs1s0|inst3|inst6|inst3~1_combout\ & ((!\RegB|inst6|inst0~combout\))))) # (!\s0~input_o\ & 
-- (((\MUXs1s0|inst3|inst6|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst6|inst0~combout\,
	datab => \s0~input_o\,
	datac => \RegB|inst6|inst0~combout\,
	datad => \MUXs1s0|inst3|inst6|inst3~1_combout\,
	combout => \MUXs1s0|inst3|inst6|inst3~2_combout\);

-- Location: LCCOMB_X17_Y3_N10
\ULA|inst11|inst2|inst001|inst01|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst2|inst001|inst01|inst0~combout\ = \ULA|inst11|inst2|inst000|inst02~0_combout\ $ (\ULA|inst8|inst8~combout\ $ (((\ULA|inst19~combout\ & \ULA|inst9|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst11|inst2|inst000|inst02~0_combout\,
	datab => \ULA|inst19~combout\,
	datac => \ULA|inst8|inst8~combout\,
	datad => \ULA|inst9|inst5~combout\,
	combout => \ULA|inst11|inst2|inst001|inst01|inst0~combout\);

-- Location: LCCOMB_X17_Y3_N0
\ULA|inst15|inst3|inst5|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst5|inst3~0_combout\ = (\ULA|inst20~combout\ & (((\ULA|inst21~combout\)))) # (!\ULA|inst20~combout\ & ((\ULA|inst21~combout\ & (\MUXs1s0|inst3|inst6|inst3~2_combout\)) # (!\ULA|inst21~combout\ & 
-- ((\ULA|inst11|inst2|inst001|inst01|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst20~combout\,
	datab => \MUXs1s0|inst3|inst6|inst3~2_combout\,
	datac => \ULA|inst21~combout\,
	datad => \ULA|inst11|inst2|inst001|inst01|inst0~combout\,
	combout => \ULA|inst15|inst3|inst5|inst3~0_combout\);

-- Location: LCCOMB_X17_Y3_N12
\ULA|inst15|inst3|inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst5|inst3~1_combout\ = (\ULA|inst20~combout\ & ((\LidoMem[5]~input_o\ & ((\MUXs1s0|inst3|inst5|inst3~2_combout\) # (!\ULA|inst15|inst3|inst5|inst3~0_combout\))) # (!\LidoMem[5]~input_o\ & (\MUXs1s0|inst3|inst5|inst3~2_combout\ & 
-- !\ULA|inst15|inst3|inst5|inst3~0_combout\)))) # (!\ULA|inst20~combout\ & (((\ULA|inst15|inst3|inst5|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst20~combout\,
	datab => \LidoMem[5]~input_o\,
	datac => \MUXs1s0|inst3|inst5|inst3~2_combout\,
	datad => \ULA|inst15|inst3|inst5|inst3~0_combout\,
	combout => \ULA|inst15|inst3|inst5|inst3~1_combout\);

-- Location: LCCOMB_X19_Y4_N12
\ProgCounter|inst5|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst5|inst5~3_combout\ = (\IncPC~input_o\ & !\CargaPC~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IncPC~input_o\,
	datad => \CargaPC~input_o\,
	combout => \ProgCounter|inst5|inst5~3_combout\);

-- Location: LCCOMB_X19_Y4_N28
\ProgCounter|inst5|inst5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst5|inst5~6_combout\ = (\ProgCounter|inst5|inst5~3_combout\ & (!\ProgCounter|inst4|inst0~combout\ & (!\ProgCounter|inst51~combout\ & \ProgCounter|inst5|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst5|inst5~3_combout\,
	datab => \ProgCounter|inst4|inst0~combout\,
	datac => \ProgCounter|inst51~combout\,
	datad => \ProgCounter|inst5|inst0~combout\,
	combout => \ProgCounter|inst5|inst5~6_combout\);

-- Location: LCCOMB_X20_Y2_N26
\ProgCounter|inst5|inst5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst5|inst5~7_combout\ = (\ProgCounter|inst5|inst5~6_combout\) # ((\ProgCounter|inst7|inst5~6_combout\ & (\s3~input_o\ & \ULA|inst15|inst3|inst5|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst7|inst5~6_combout\,
	datab => \s3~input_o\,
	datac => \ULA|inst15|inst3|inst5|inst3~1_combout\,
	datad => \ProgCounter|inst5|inst5~6_combout\,
	combout => \ProgCounter|inst5|inst5~7_combout\);

-- Location: LCCOMB_X20_Y1_N6
\RegEM|inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst5|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegEM|inst5|inst5~3_combout\) # (\RegEM|inst5|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst5|inst5~3_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegEM|inst5|inst3~1_combout\,
	combout => \RegEM|inst5|inst3~1_combout\);

-- Location: LCCOMB_X20_Y1_N22
\RegEM|inst5|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst5|inst1~0_combout\ = (!\clr~input_o\ & ((\RegEM|inst5|inst5~3_combout\) # ((\RegEM|inst5|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst5|inst5~3_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegEM|inst5|inst3~1_combout\,
	combout => \RegEM|inst5|inst1~0_combout\);

-- Location: LCCOMB_X15_Y3_N18
\RegEM|inst5|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst5|inst5~1_combout\ = (!\ProgCounter|inst5|inst0~combout\ & (!\RegEM|inst5|inst4~combout\ & \RegEM|inst7|inst5~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst5|inst0~combout\,
	datac => \RegEM|inst5|inst4~combout\,
	datad => \RegEM|inst7|inst5~4_combout\,
	combout => \RegEM|inst5|inst5~1_combout\);

-- Location: LCCOMB_X15_Y3_N14
\RegEM|inst5|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst5|inst5~2_combout\ = (\RegEM|inst5|inst5~1_combout\) # ((!\RegEM|inst5|inst4~combout\ & (\RegEM|inst7|inst5~2_combout\ & \ULA|inst15|inst3|inst5|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst5|inst4~combout\,
	datab => \RegEM|inst5|inst5~1_combout\,
	datac => \RegEM|inst7|inst5~2_combout\,
	datad => \ULA|inst15|inst3|inst5|inst3~1_combout\,
	combout => \RegEM|inst5|inst5~2_combout\);

-- Location: LCCOMB_X20_Y1_N30
\RegEM|inst5|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst5|inst5~3_combout\ = (\RegEM|inst5|inst5~2_combout\) # ((\RegEM|inst5|inst1~0_combout\ & (!\CargaREM~input_o\ & !\RegEM|inst5|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst5|inst1~0_combout\,
	datab => \RegEM|inst5|inst5~2_combout\,
	datac => \CargaREM~input_o\,
	datad => \RegEM|inst5|inst0~combout\,
	combout => \RegEM|inst5|inst5~3_combout\);

-- Location: LCCOMB_X20_Y1_N26
\RegEM|inst5|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst5|inst4~combout\ = (!\RegEM|inst5|inst5~3_combout\ & (\clk~input_o\ & !\RegEM|inst5|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst5|inst5~3_combout\,
	datac => \clk~input_o\,
	datad => \RegEM|inst5|inst3~1_combout\,
	combout => \RegEM|inst5|inst4~combout\);

-- Location: LCCOMB_X20_Y1_N12
\RegEM|inst5|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst5|inst0~combout\ = (!\RegEM|inst5|inst3~1_combout\ & ((\RegEM|inst5|inst0~combout\) # ((\clr~input_o\) # (\RegEM|inst5|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst5|inst0~combout\,
	datab => \clr~input_o\,
	datac => \RegEM|inst5|inst4~combout\,
	datad => \RegEM|inst5|inst3~1_combout\,
	combout => \RegEM|inst5|inst0~combout\);

-- Location: LCCOMB_X20_Y2_N20
\ProgCounter|inst5|inst5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst5|inst5~5_combout\ = (!\IncPC~input_o\ & (!\s3~input_o\ & (\CargaPC~input_o\ & !\RegEM|inst5|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IncPC~input_o\,
	datab => \s3~input_o\,
	datac => \CargaPC~input_o\,
	datad => \RegEM|inst5|inst0~combout\,
	combout => \ProgCounter|inst5|inst5~5_combout\);

-- Location: LCCOMB_X19_Y4_N10
\ProgCounter|inst5|inst5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst5|inst5~4_combout\ = (!\ProgCounter|inst51~combout\ & !\ProgCounter|inst4|inst0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ProgCounter|inst51~combout\,
	datad => \ProgCounter|inst4|inst0~combout\,
	combout => \ProgCounter|inst5|inst5~4_combout\);

-- Location: LCCOMB_X19_Y4_N26
\ProgCounter|inst5|inst5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst5|inst5~9_combout\ = (!\ProgCounter|inst5|inst0~combout\ & ((\IncPC~input_o\ & ((\CargaPC~input_o\) # (!\ProgCounter|inst5|inst5~4_combout\))) # (!\IncPC~input_o\ & (!\CargaPC~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst5|inst0~combout\,
	datab => \IncPC~input_o\,
	datac => \CargaPC~input_o\,
	datad => \ProgCounter|inst5|inst5~4_combout\,
	combout => \ProgCounter|inst5|inst5~9_combout\);

-- Location: LCCOMB_X20_Y2_N18
\ProgCounter|inst5|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst5|inst1~0_combout\ = (!\clr~input_o\ & ((\ProgCounter|inst5|inst3~1_combout\) # ((\ProgCounter|inst5|inst5~8_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst5|inst3~1_combout\,
	datab => \ProgCounter|inst5|inst5~8_combout\,
	datac => \clr~input_o\,
	datad => \clk~input_o\,
	combout => \ProgCounter|inst5|inst1~0_combout\);

-- Location: LCCOMB_X20_Y2_N14
\ProgCounter|inst5|inst5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst5|inst5~8_combout\ = (\ProgCounter|inst5|inst1~0_combout\ & ((\ProgCounter|inst5|inst5~7_combout\) # ((\ProgCounter|inst5|inst5~5_combout\) # (\ProgCounter|inst5|inst5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst5|inst5~7_combout\,
	datab => \ProgCounter|inst5|inst5~5_combout\,
	datac => \ProgCounter|inst5|inst5~9_combout\,
	datad => \ProgCounter|inst5|inst1~0_combout\,
	combout => \ProgCounter|inst5|inst5~8_combout\);

-- Location: LCCOMB_X19_Y2_N14
\ProgCounter|inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst5|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\ProgCounter|inst5|inst3~1_combout\) # (\ProgCounter|inst5|inst5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \ProgCounter|inst5|inst3~1_combout\,
	datac => \ProgCounter|inst5|inst5~8_combout\,
	datad => \clk~input_o\,
	combout => \ProgCounter|inst5|inst3~1_combout\);

-- Location: LCCOMB_X19_Y2_N12
\ProgCounter|inst5|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst5|inst0~combout\ = (!\ProgCounter|inst5|inst3~1_combout\ & ((\ProgCounter|inst5|inst0~combout\) # (!\ProgCounter|inst5|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst5|inst0~combout\,
	datac => \ProgCounter|inst5|inst3~1_combout\,
	datad => \ProgCounter|inst5|inst1~0_combout\,
	combout => \ProgCounter|inst5|inst0~combout\);

-- Location: LCCOMB_X19_Y4_N30
\ProgCounter|inst7|inst5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst7|inst5~4_combout\ = (!\ProgCounter|inst5|inst0~combout\ & (!\ProgCounter|inst51~combout\ & !\ProgCounter|inst4|inst0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst5|inst0~combout\,
	datac => \ProgCounter|inst51~combout\,
	datad => \ProgCounter|inst4|inst0~combout\,
	combout => \ProgCounter|inst7|inst5~4_combout\);

-- Location: LCCOMB_X19_Y4_N14
\ProgCounter|inst7|inst5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst7|inst5~5_combout\ = (\ProgCounter|inst7|inst5~4_combout\ & (!\ProgCounter|inst6|inst0~combout\ & (\ProgCounter|inst7|inst0~combout\ & \ProgCounter|inst5|inst5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst7|inst5~4_combout\,
	datab => \ProgCounter|inst6|inst0~combout\,
	datac => \ProgCounter|inst7|inst0~combout\,
	datad => \ProgCounter|inst5|inst5~3_combout\,
	combout => \ProgCounter|inst7|inst5~5_combout\);

-- Location: LCCOMB_X20_Y2_N24
\ProgCounter|inst7|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst7|inst1~0_combout\ = (!\clr~input_o\ & ((\ProgCounter|inst7|inst3~1_combout\) # ((\ProgCounter|inst7|inst5~8_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst7|inst3~1_combout\,
	datab => \clk~input_o\,
	datac => \clr~input_o\,
	datad => \ProgCounter|inst7|inst5~8_combout\,
	combout => \ProgCounter|inst7|inst1~0_combout\);

-- Location: LCCOMB_X19_Y3_N16
\ULA|inst9|inst7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst9|inst7~combout\ = \LidoMem[7]~input_o\ $ (((!\op1~input_o\ & \op0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op1~input_o\,
	datac => \LidoMem[7]~input_o\,
	datad => \op0~input_o\,
	combout => \ULA|inst9|inst7~combout\);

-- Location: LCCOMB_X20_Y3_N8
\ULA|inst8|inst10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst8|inst10~combout\ = (!\op1~input_o\ & (\op2~input_o\ $ (\MUXs1s0|inst3|inst7|inst3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op2~input_o\,
	datac => \op1~input_o\,
	datad => \MUXs1s0|inst3|inst7|inst3~2_combout\,
	combout => \ULA|inst8|inst10~combout\);

-- Location: LCCOMB_X16_Y3_N0
\ULA|inst11|inst2|inst002|inst02~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst2|inst002|inst02~0_combout\ = (\ULA|inst8|inst9~combout\ & ((\ULA|inst11|inst2|inst001|inst02~0_combout\) # ((\ULA|inst9|inst6~combout\ & \ULA|inst19~combout\)))) # (!\ULA|inst8|inst9~combout\ & (\ULA|inst9|inst6~combout\ & 
-- (\ULA|inst19~combout\ & \ULA|inst11|inst2|inst001|inst02~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst9|inst6~combout\,
	datab => \ULA|inst19~combout\,
	datac => \ULA|inst8|inst9~combout\,
	datad => \ULA|inst11|inst2|inst001|inst02~0_combout\,
	combout => \ULA|inst11|inst2|inst002|inst02~0_combout\);

-- Location: LCCOMB_X16_Y3_N18
\ULA|inst11|inst2|inst003|inst01|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst2|inst003|inst01|inst0~combout\ = \ULA|inst8|inst10~combout\ $ (\ULA|inst11|inst2|inst002|inst02~0_combout\ $ (((\ULA|inst9|inst7~combout\ & \ULA|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst9|inst7~combout\,
	datab => \ULA|inst19~combout\,
	datac => \ULA|inst8|inst10~combout\,
	datad => \ULA|inst11|inst2|inst002|inst02~0_combout\,
	combout => \ULA|inst11|inst2|inst003|inst01|inst0~combout\);

-- Location: LCCOMB_X16_Y3_N4
\ULA|inst15|inst3|inst7|inst3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst7|inst3~3_combout\ = (\ULA|inst15|inst3|inst7|inst3~1_combout\) # ((!\ULA|inst20~combout\ & (!\ULA|inst21~combout\ & \ULA|inst11|inst2|inst003|inst01|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst20~combout\,
	datab => \ULA|inst15|inst3|inst7|inst3~1_combout\,
	datac => \ULA|inst21~combout\,
	datad => \ULA|inst11|inst2|inst003|inst01|inst0~combout\,
	combout => \ULA|inst15|inst3|inst7|inst3~3_combout\);

-- Location: LCCOMB_X20_Y1_N10
\RegEM|inst7|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst7|inst5~1_combout\ = (!\clr~input_o\ & (!\RegEM|inst7|inst4~combout\ & (!\CargaREM~input_o\ & !\RegEM|inst7|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegEM|inst7|inst4~combout\,
	datac => \CargaREM~input_o\,
	datad => \RegEM|inst7|inst0~combout\,
	combout => \RegEM|inst7|inst5~1_combout\);

-- Location: LCCOMB_X15_Y3_N26
\RegEM|inst7|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst7|inst5~3_combout\ = (\RegEM|inst7|inst5~1_combout\) # ((!\RegEM|inst7|inst4~combout\ & (\RegEM|inst7|inst5~2_combout\ & \ULA|inst15|inst3|inst7|inst3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst7|inst5~1_combout\,
	datab => \RegEM|inst7|inst4~combout\,
	datac => \RegEM|inst7|inst5~2_combout\,
	datad => \ULA|inst15|inst3|inst7|inst3~3_combout\,
	combout => \RegEM|inst7|inst5~3_combout\);

-- Location: LCCOMB_X15_Y3_N2
\RegEM|inst7|inst5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst7|inst5~5_combout\ = (\RegEM|inst7|inst5~3_combout\) # ((!\ProgCounter|inst7|inst0~combout\ & (!\RegEM|inst7|inst4~combout\ & \RegEM|inst7|inst5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst7|inst0~combout\,
	datab => \RegEM|inst7|inst4~combout\,
	datac => \RegEM|inst7|inst5~3_combout\,
	datad => \RegEM|inst7|inst5~4_combout\,
	combout => \RegEM|inst7|inst5~5_combout\);

-- Location: LCCOMB_X20_Y1_N0
\RegEM|inst7|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst7|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegEM|inst7|inst3~1_combout\) # (\RegEM|inst7|inst5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst7|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegEM|inst7|inst5~5_combout\,
	combout => \RegEM|inst7|inst3~1_combout\);

-- Location: LCCOMB_X20_Y1_N14
\RegEM|inst7|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst7|inst4~combout\ = (!\RegEM|inst7|inst3~1_combout\ & (\clk~input_o\ & !\RegEM|inst7|inst5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst7|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \RegEM|inst7|inst5~5_combout\,
	combout => \RegEM|inst7|inst4~combout\);

-- Location: LCCOMB_X20_Y1_N24
\RegEM|inst7|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegEM|inst7|inst0~combout\ = (!\RegEM|inst7|inst3~1_combout\ & ((\RegEM|inst7|inst0~combout\) # ((\clr~input_o\) # (\RegEM|inst7|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegEM|inst7|inst0~combout\,
	datab => \clr~input_o\,
	datac => \RegEM|inst7|inst4~combout\,
	datad => \RegEM|inst7|inst3~1_combout\,
	combout => \RegEM|inst7|inst0~combout\);

-- Location: LCCOMB_X15_Y3_N20
\ProgCounter|inst7|inst5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst7|inst5~7_combout\ = (\ProgCounter|inst7|inst5~6_combout\ & ((\s3~input_o\ & (\ULA|inst15|inst3|inst7|inst3~3_combout\)) # (!\s3~input_o\ & ((!\RegEM|inst7|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst7|inst3~3_combout\,
	datab => \s3~input_o\,
	datac => \RegEM|inst7|inst0~combout\,
	datad => \ProgCounter|inst7|inst5~6_combout\,
	combout => \ProgCounter|inst7|inst5~7_combout\);

-- Location: LCCOMB_X19_Y4_N8
\ProgCounter|inst7|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst7|inst5~3_combout\ = (\ProgCounter|inst5|inst0~combout\) # ((\ProgCounter|inst6|inst0~combout\) # ((\ProgCounter|inst51~combout\) # (\ProgCounter|inst4|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst5|inst0~combout\,
	datab => \ProgCounter|inst6|inst0~combout\,
	datac => \ProgCounter|inst51~combout\,
	datad => \ProgCounter|inst4|inst0~combout\,
	combout => \ProgCounter|inst7|inst5~3_combout\);

-- Location: LCCOMB_X20_Y3_N28
\ProgCounter|inst7|inst5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst7|inst5~9_combout\ = (!\ProgCounter|inst7|inst0~combout\ & ((\IncPC~input_o\ & ((\CargaPC~input_o\) # (\ProgCounter|inst7|inst5~3_combout\))) # (!\IncPC~input_o\ & (!\CargaPC~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst7|inst0~combout\,
	datab => \IncPC~input_o\,
	datac => \CargaPC~input_o\,
	datad => \ProgCounter|inst7|inst5~3_combout\,
	combout => \ProgCounter|inst7|inst5~9_combout\);

-- Location: LCCOMB_X20_Y4_N0
\ProgCounter|inst7|inst5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst7|inst5~8_combout\ = (\ProgCounter|inst7|inst1~0_combout\ & ((\ProgCounter|inst7|inst5~5_combout\) # ((\ProgCounter|inst7|inst5~7_combout\) # (\ProgCounter|inst7|inst5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst7|inst5~5_combout\,
	datab => \ProgCounter|inst7|inst1~0_combout\,
	datac => \ProgCounter|inst7|inst5~7_combout\,
	datad => \ProgCounter|inst7|inst5~9_combout\,
	combout => \ProgCounter|inst7|inst5~8_combout\);

-- Location: LCCOMB_X20_Y2_N6
\ProgCounter|inst7|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst7|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\ProgCounter|inst7|inst3~1_combout\) # (\ProgCounter|inst7|inst5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst7|inst3~1_combout\,
	datab => \clk~input_o\,
	datac => \clr~input_o\,
	datad => \ProgCounter|inst7|inst5~8_combout\,
	combout => \ProgCounter|inst7|inst3~1_combout\);

-- Location: LCCOMB_X20_Y2_N30
\ProgCounter|inst7|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ProgCounter|inst7|inst0~combout\ = (!\ProgCounter|inst7|inst3~1_combout\ & ((\ProgCounter|inst7|inst0~combout\) # (!\ProgCounter|inst7|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ProgCounter|inst7|inst3~1_combout\,
	datac => \ProgCounter|inst7|inst0~combout\,
	datad => \ProgCounter|inst7|inst1~0_combout\,
	combout => \ProgCounter|inst7|inst0~combout\);

-- Location: LCCOMB_X17_Y3_N2
\RegX|inst7|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst7|inst5~1_combout\ = (!\RegX|inst7|inst4~combout\ & (!\clr~input_o\ & (!\RegX|inst7|inst0~combout\ & !\CargaX~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst7|inst4~combout\,
	datab => \clr~input_o\,
	datac => \RegX|inst7|inst0~combout\,
	datad => \CargaX~input_o\,
	combout => \RegX|inst7|inst5~1_combout\);

-- Location: LCCOMB_X15_Y3_N24
\RegX|inst7|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst7|inst5~2_combout\ = (\RegX|inst7|inst5~1_combout\) # ((!\RegX|inst7|inst4~combout\ & (\CargaX~input_o\ & \FlagN|inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst7|inst5~1_combout\,
	datab => \RegX|inst7|inst4~combout\,
	datac => \CargaX~input_o\,
	datad => \FlagN|inst5~2_combout\,
	combout => \RegX|inst7|inst5~2_combout\);

-- Location: LCCOMB_X20_Y3_N16
\RegX|inst7|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst7|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegX|inst7|inst3~1_combout\) # (\RegX|inst7|inst5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst7|inst3~1_combout\,
	datab => \RegX|inst7|inst5~2_combout\,
	datac => \clr~input_o\,
	datad => \clk~input_o\,
	combout => \RegX|inst7|inst3~1_combout\);

-- Location: LCCOMB_X20_Y3_N30
\RegX|inst7|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst7|inst4~combout\ = (!\RegX|inst7|inst3~1_combout\ & (!\RegX|inst7|inst5~2_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegX|inst7|inst3~1_combout\,
	datab => \RegX|inst7|inst5~2_combout\,
	datad => \clk~input_o\,
	combout => \RegX|inst7|inst4~combout\);

-- Location: LCCOMB_X20_Y3_N26
\RegX|inst7|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegX|inst7|inst0~combout\ = (!\RegX|inst7|inst3~1_combout\ & ((\clr~input_o\) # ((\RegX|inst7|inst0~combout\) # (\RegX|inst7|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegX|inst7|inst0~combout\,
	datac => \RegX|inst7|inst4~combout\,
	datad => \RegX|inst7|inst3~1_combout\,
	combout => \RegX|inst7|inst0~combout\);

-- Location: LCCOMB_X17_Y3_N26
\RegB|inst7|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst7|inst5~1_combout\ = (!\RegB|inst7|inst0~combout\ & (!\clr~input_o\ & (!\RegB|inst7|inst4~combout\ & !\CargaB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst7|inst0~combout\,
	datab => \clr~input_o\,
	datac => \RegB|inst7|inst4~combout\,
	datad => \CargaB~input_o\,
	combout => \RegB|inst7|inst5~1_combout\);

-- Location: LCCOMB_X16_Y3_N30
\RegB|inst7|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst7|inst5~2_combout\ = (\RegB|inst7|inst5~1_combout\) # ((!\RegB|inst7|inst4~combout\ & (\CargaB~input_o\ & \FlagN|inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst7|inst4~combout\,
	datab => \RegB|inst7|inst5~1_combout\,
	datac => \CargaB~input_o\,
	datad => \FlagN|inst5~2_combout\,
	combout => \RegB|inst7|inst5~2_combout\);

-- Location: LCCOMB_X20_Y3_N6
\RegB|inst7|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst7|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegB|inst7|inst5~2_combout\) # (\RegB|inst7|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst7|inst5~2_combout\,
	datab => \clr~input_o\,
	datac => \RegB|inst7|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegB|inst7|inst3~1_combout\);

-- Location: LCCOMB_X20_Y3_N4
\RegB|inst7|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst7|inst4~combout\ = (!\RegB|inst7|inst5~2_combout\ & (!\RegB|inst7|inst3~1_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegB|inst7|inst5~2_combout\,
	datac => \RegB|inst7|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegB|inst7|inst4~combout\);

-- Location: LCCOMB_X20_Y3_N2
\RegB|inst7|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegB|inst7|inst0~combout\ = (!\RegB|inst7|inst3~1_combout\ & ((\clr~input_o\) # ((\RegB|inst7|inst0~combout\) # (\RegB|inst7|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegB|inst7|inst0~combout\,
	datac => \RegB|inst7|inst4~combout\,
	datad => \RegB|inst7|inst3~1_combout\,
	combout => \RegB|inst7|inst0~combout\);

-- Location: LCCOMB_X20_Y3_N24
\RegA|inst7|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst7|inst5~1_combout\ = (!\RegA|inst7|inst4~combout\ & (!\clr~input_o\ & (!\RegA|inst7|inst0~combout\ & !\CargaA~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst7|inst4~combout\,
	datab => \clr~input_o\,
	datac => \RegA|inst7|inst0~combout\,
	datad => \CargaA~input_o\,
	combout => \RegA|inst7|inst5~1_combout\);

-- Location: LCCOMB_X15_Y3_N16
\RegA|inst7|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst7|inst5~2_combout\ = (\RegA|inst7|inst5~1_combout\) # ((!\RegA|inst7|inst4~combout\ & (\CargaA~input_o\ & \FlagN|inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst7|inst4~combout\,
	datab => \RegA|inst7|inst5~1_combout\,
	datac => \CargaA~input_o\,
	datad => \FlagN|inst5~2_combout\,
	combout => \RegA|inst7|inst5~2_combout\);

-- Location: LCCOMB_X20_Y3_N0
\RegA|inst7|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst7|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegA|inst7|inst3~1_combout\) # (\RegA|inst7|inst5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegA|inst7|inst3~1_combout\,
	datab => \RegA|inst7|inst5~2_combout\,
	datac => \clr~input_o\,
	datad => \clk~input_o\,
	combout => \RegA|inst7|inst3~1_combout\);

-- Location: LCCOMB_X20_Y3_N22
\RegA|inst7|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst7|inst4~combout\ = (!\RegA|inst7|inst5~2_combout\ & (!\RegA|inst7|inst3~1_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegA|inst7|inst5~2_combout\,
	datac => \RegA|inst7|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \RegA|inst7|inst4~combout\);

-- Location: LCCOMB_X20_Y3_N18
\RegA|inst7|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegA|inst7|inst0~combout\ = (!\RegA|inst7|inst3~1_combout\ & ((\clr~input_o\) # ((\RegA|inst7|inst0~combout\) # (\RegA|inst7|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegA|inst7|inst0~combout\,
	datac => \RegA|inst7|inst4~combout\,
	datad => \RegA|inst7|inst3~1_combout\,
	combout => \RegA|inst7|inst0~combout\);

-- Location: LCCOMB_X20_Y3_N20
\MUXs1s0|inst3|inst7|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst7|inst3~1_combout\ = (\s1~input_o\ & (((\s0~input_o\)))) # (!\s1~input_o\ & ((\s0~input_o\ & (!\RegB|inst7|inst0~combout\)) # (!\s0~input_o\ & ((!\RegA|inst7|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \RegB|inst7|inst0~combout\,
	datac => \s0~input_o\,
	datad => \RegA|inst7|inst0~combout\,
	combout => \MUXs1s0|inst3|inst7|inst3~1_combout\);

-- Location: LCCOMB_X20_Y3_N10
\MUXs1s0|inst3|inst7|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUXs1s0|inst3|inst7|inst3~2_combout\ = (\s1~input_o\ & ((\MUXs1s0|inst3|inst7|inst3~1_combout\ & (!\ProgCounter|inst7|inst0~combout\)) # (!\MUXs1s0|inst3|inst7|inst3~1_combout\ & ((!\RegX|inst7|inst0~combout\))))) # (!\s1~input_o\ & 
-- (((\MUXs1s0|inst3|inst7|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1~input_o\,
	datab => \ProgCounter|inst7|inst0~combout\,
	datac => \RegX|inst7|inst0~combout\,
	datad => \MUXs1s0|inst3|inst7|inst3~1_combout\,
	combout => \MUXs1s0|inst3|inst7|inst3~2_combout\);

-- Location: LCCOMB_X20_Y3_N12
\ULA|inst15|inst3|inst7|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst15|inst3|inst7|inst3~1_combout\ = (\ULA|inst20~combout\ & ((\ULA|inst21~combout\ & (\LidoMem[7]~input_o\ & \MUXs1s0|inst3|inst7|inst3~2_combout\)) # (!\ULA|inst21~combout\ & ((\LidoMem[7]~input_o\) # (\MUXs1s0|inst3|inst7|inst3~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst20~combout\,
	datab => \ULA|inst21~combout\,
	datac => \LidoMem[7]~input_o\,
	datad => \MUXs1s0|inst3|inst7|inst3~2_combout\,
	combout => \ULA|inst15|inst3|inst7|inst3~1_combout\);

-- Location: LCCOMB_X16_Y3_N24
\FlagN|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagN|inst5~2_combout\ = (!\clr~input_o\ & ((\ULA|inst15|inst3|inst7|inst3~1_combout\) # ((\ULA|inst15|inst3|inst7|inst3~2_combout\ & \ULA|inst11|inst2|inst003|inst01|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \ULA|inst15|inst3|inst7|inst3~2_combout\,
	datac => \ULA|inst15|inst3|inst7|inst3~1_combout\,
	datad => \ULA|inst11|inst2|inst003|inst01|inst0~combout\,
	combout => \FlagN|inst5~2_combout\);

-- Location: LCCOMB_X16_Y3_N8
\FlagN|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagN|inst5~3_combout\ = (\FlagN|inst5~1_combout\) # ((!\FlagN|inst4~combout\ & (\CargaNZ~input_o\ & \FlagN|inst5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FlagN|inst5~1_combout\,
	datab => \FlagN|inst4~combout\,
	datac => \CargaNZ~input_o\,
	datad => \FlagN|inst5~2_combout\,
	combout => \FlagN|inst5~3_combout\);

-- Location: LCCOMB_X16_Y3_N2
\FlagN|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagN|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\FlagN|inst3~1_combout\) # (\FlagN|inst5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \FlagN|inst3~1_combout\,
	datac => \FlagN|inst5~3_combout\,
	datad => \clk~input_o\,
	combout => \FlagN|inst3~1_combout\);

-- Location: LCCOMB_X21_Y3_N10
\FlagN|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagN|inst4~combout\ = (!\FlagN|inst5~3_combout\ & (!\FlagN|inst3~1_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FlagN|inst5~3_combout\,
	datac => \FlagN|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \FlagN|inst4~combout\);

-- Location: LCCOMB_X16_Y3_N28
\FlagN|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagN|inst0~combout\ = (!\FlagN|inst3~1_combout\ & ((\clr~input_o\) # ((\FlagN|inst0~combout\) # (\FlagN|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \FlagN|inst0~combout\,
	datac => \FlagN|inst4~combout\,
	datad => \FlagN|inst3~1_combout\,
	combout => \FlagN|inst0~combout\);

-- Location: LCCOMB_X15_Y2_N22
\FlagZ|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagZ|inst5~2_combout\ = (!\ULA|inst15|inst3|inst1|inst3~1_combout\ & (!\ULA|inst15|inst3|inst2|inst3~1_combout\ & (!\ULA|inst15|inst3|inst3|inst3~1_combout\ & !\ULA|inst15|inst3|inst|inst3~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst1|inst3~1_combout\,
	datab => \ULA|inst15|inst3|inst2|inst3~1_combout\,
	datac => \ULA|inst15|inst3|inst3|inst3~1_combout\,
	datad => \ULA|inst15|inst3|inst|inst3~11_combout\,
	combout => \FlagZ|inst5~2_combout\);

-- Location: LCCOMB_X15_Y2_N0
\FlagZ|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagZ|inst5~3_combout\ = (!\ULA|inst15|inst3|inst4|inst3~1_combout\ & (!\ULA|inst15|inst3|inst5|inst3~1_combout\ & \FlagZ|inst5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst4|inst3~1_combout\,
	datab => \ULA|inst15|inst3|inst5|inst3~1_combout\,
	datac => \FlagZ|inst5~2_combout\,
	combout => \FlagZ|inst5~3_combout\);

-- Location: LCCOMB_X15_Y3_N10
\FlagZ|inst5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagZ|inst5~4_combout\ = (!\ULA|inst15|inst3|inst7|inst3~3_combout\ & (\FlagZ|inst5~3_combout\ & !\ULA|inst15|inst3|inst6|inst3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst15|inst3|inst7|inst3~3_combout\,
	datab => \FlagZ|inst5~3_combout\,
	datad => \ULA|inst15|inst3|inst6|inst3~1_combout\,
	combout => \FlagZ|inst5~4_combout\);

-- Location: LCCOMB_X15_Y2_N8
\FlagZ|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagZ|inst5~1_combout\ = (!\clr~input_o\ & ((\FlagZ|inst5~5_combout\) # ((\FlagZ|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FlagZ|inst5~5_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \FlagZ|inst3~1_combout\,
	combout => \FlagZ|inst5~1_combout\);

-- Location: LCCOMB_X15_Y2_N10
\FlagZ|inst5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagZ|inst5~5_combout\ = (\FlagZ|inst5~1_combout\ & ((\CargaNZ~input_o\ & (\FlagZ|inst5~4_combout\)) # (!\CargaNZ~input_o\ & ((!\FlagZ|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FlagZ|inst5~4_combout\,
	datab => \FlagZ|inst5~1_combout\,
	datac => \CargaNZ~input_o\,
	datad => \FlagZ|inst0~combout\,
	combout => \FlagZ|inst5~5_combout\);

-- Location: LCCOMB_X15_Y2_N12
\FlagZ|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagZ|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\FlagZ|inst5~5_combout\) # (\FlagZ|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FlagZ|inst5~5_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \FlagZ|inst3~1_combout\,
	combout => \FlagZ|inst3~1_combout\);

-- Location: LCCOMB_X15_Y2_N2
\FlagZ|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagZ|inst0~combout\ = (!\FlagZ|inst3~1_combout\ & ((\FlagZ|inst0~combout\) # (!\FlagZ|inst5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FlagZ|inst3~1_combout\,
	datac => \FlagZ|inst5~1_combout\,
	datad => \FlagZ|inst0~combout\,
	combout => \FlagZ|inst0~combout\);

-- Location: IOIBUF_X1_Y0_N1
\CargaC~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CargaC,
	o => \CargaC~input_o\);

-- Location: LCCOMB_X20_Y4_N4
\FlagC|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagC|inst1~0_combout\ = (!\clr~input_o\ & (((\FlagC|inst5~2_combout\) # (\FlagC|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \FlagC|inst5~2_combout\,
	datac => \clr~input_o\,
	datad => \FlagC|inst3~1_combout\,
	combout => \FlagC|inst1~0_combout\);

-- Location: LCCOMB_X19_Y3_N22
\ULA|inst11|inst2|inst003|inst02~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ULA|inst11|inst2|inst003|inst02~0_combout\ = (\ULA|inst8|inst10~combout\ & ((\ULA|inst11|inst2|inst002|inst02~0_combout\) # ((\ULA|inst9|inst7~combout\ & \ULA|inst19~combout\)))) # (!\ULA|inst8|inst10~combout\ & (\ULA|inst9|inst7~combout\ & 
-- (\ULA|inst19~combout\ & \ULA|inst11|inst2|inst002|inst02~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst9|inst7~combout\,
	datab => \ULA|inst8|inst10~combout\,
	datac => \ULA|inst19~combout\,
	datad => \ULA|inst11|inst2|inst002|inst02~0_combout\,
	combout => \ULA|inst11|inst2|inst003|inst02~0_combout\);

-- Location: LCCOMB_X19_Y3_N0
\FlagC|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagC|inst5~1_combout\ = (\op1~input_o\ & ((\MUXs1s0|inst3|inst|inst3~1_combout\))) # (!\op1~input_o\ & (\ULA|inst11|inst2|inst003|inst02~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ULA|inst11|inst2|inst003|inst02~0_combout\,
	datab => \op1~input_o\,
	datac => \MUXs1s0|inst3|inst|inst3~1_combout\,
	combout => \FlagC|inst5~1_combout\);

-- Location: LCCOMB_X20_Y4_N18
\FlagC|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagC|inst5~2_combout\ = (\FlagC|inst1~0_combout\ & ((\CargaC~input_o\ & (\FlagC|inst5~1_combout\)) # (!\CargaC~input_o\ & ((!\FlagC|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaC~input_o\,
	datab => \FlagC|inst1~0_combout\,
	datac => \FlagC|inst5~1_combout\,
	datad => \FlagC|inst0~combout\,
	combout => \FlagC|inst5~2_combout\);

-- Location: LCCOMB_X20_Y4_N12
\FlagC|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagC|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\FlagC|inst5~2_combout\) # (\FlagC|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \FlagC|inst5~2_combout\,
	datac => \clr~input_o\,
	datad => \FlagC|inst3~1_combout\,
	combout => \FlagC|inst3~1_combout\);

-- Location: LCCOMB_X20_Y4_N6
\FlagC|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \FlagC|inst0~combout\ = (!\FlagC|inst3~1_combout\ & ((\FlagC|inst0~combout\) # (!\FlagC|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FlagC|inst3~1_combout\,
	datac => \FlagC|inst1~0_combout\,
	datad => \FlagC|inst0~combout\,
	combout => \FlagC|inst0~combout\);

-- Location: IOIBUF_X21_Y29_N1
\RCount~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RCount,
	o => \RCount~input_o\);

-- Location: LCCOMB_X20_Y28_N16
\Counter|inst0|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst0|inst5~1_combout\ = (!\RCount~input_o\ & !\clr~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RCount~input_o\,
	datac => \clr~input_o\,
	combout => \Counter|inst0|inst5~1_combout\);

-- Location: IOIBUF_X21_Y29_N29
\EnCount~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EnCount,
	o => \EnCount~input_o\);

-- Location: LCCOMB_X21_Y28_N20
\Counter|inst0|inst5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst0|inst5~combout\ = (\Counter|inst0|inst5~1_combout\ & (!\Counter|inst0|inst4~combout\ & (\EnCount~input_o\ $ (!\Counter|inst0|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst0|inst5~1_combout\,
	datab => \Counter|inst0|inst4~combout\,
	datac => \EnCount~input_o\,
	datad => \Counter|inst0|inst0~combout\,
	combout => \Counter|inst0|inst5~combout\);

-- Location: LCCOMB_X21_Y28_N18
\Counter|inst0|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst0|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\Counter|inst0|inst3~1_combout\) # (\Counter|inst0|inst5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst0|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \Counter|inst0|inst5~combout\,
	datad => \clk~input_o\,
	combout => \Counter|inst0|inst3~1_combout\);

-- Location: LCCOMB_X21_Y28_N4
\Counter|inst0|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst0|inst4~combout\ = (!\Counter|inst0|inst3~1_combout\ & (!\Counter|inst0|inst5~combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Counter|inst0|inst3~1_combout\,
	datac => \Counter|inst0|inst5~combout\,
	datad => \clk~input_o\,
	combout => \Counter|inst0|inst4~combout\);

-- Location: LCCOMB_X21_Y28_N28
\Counter|inst0|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst0|inst0~combout\ = (!\Counter|inst0|inst3~1_combout\ & ((\Counter|inst0|inst0~combout\) # ((\clr~input_o\) # (\Counter|inst0|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst0|inst0~combout\,
	datab => \clr~input_o\,
	datac => \Counter|inst0|inst4~combout\,
	datad => \Counter|inst0|inst3~1_combout\,
	combout => \Counter|inst0|inst0~combout\);

-- Location: LCCOMB_X21_Y28_N26
\Counter|inst1|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst1|inst5~1_combout\ = (\Counter|inst0|inst5~1_combout\ & (\Counter|inst1|inst0~combout\ $ (((\Counter|inst0|inst0~combout\) # (!\EnCount~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst0|inst5~1_combout\,
	datab => \Counter|inst0|inst0~combout\,
	datac => \Counter|inst1|inst0~combout\,
	datad => \EnCount~input_o\,
	combout => \Counter|inst1|inst5~1_combout\);

-- Location: LCCOMB_X21_Y28_N30
\Counter|inst1|inst5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst1|inst5~2_combout\ = (\Counter|inst1|inst5~1_combout\ & ((\Counter|inst1|inst5~2_combout\) # ((\Counter|inst1|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst1|inst5~2_combout\,
	datab => \Counter|inst1|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \Counter|inst1|inst5~1_combout\,
	combout => \Counter|inst1|inst5~2_combout\);

-- Location: LCCOMB_X20_Y28_N6
\Counter|inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst1|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\Counter|inst1|inst3~1_combout\) # (\Counter|inst1|inst5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \Counter|inst1|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \Counter|inst1|inst5~2_combout\,
	combout => \Counter|inst1|inst3~1_combout\);

-- Location: LCCOMB_X20_Y28_N20
\Counter|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst1|inst1~0_combout\ = (!\clr~input_o\ & (((\Counter|inst1|inst5~2_combout\) # (\Counter|inst1|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \Counter|inst1|inst5~2_combout\,
	datac => \clr~input_o\,
	datad => \Counter|inst1|inst3~1_combout\,
	combout => \Counter|inst1|inst1~0_combout\);

-- Location: LCCOMB_X20_Y28_N30
\Counter|inst1|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst1|inst0~combout\ = (!\Counter|inst1|inst3~1_combout\ & ((\Counter|inst1|inst0~combout\) # (!\Counter|inst1|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst1|inst3~1_combout\,
	datac => \Counter|inst1|inst0~combout\,
	datad => \Counter|inst1|inst1~0_combout\,
	combout => \Counter|inst1|inst0~combout\);

-- Location: LCCOMB_X21_Y28_N12
\Counter|inst2|inst8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst2|inst8~0_combout\ = \Counter|inst2|inst0~combout\ $ (((!\Counter|inst1|inst0~combout\ & (!\Counter|inst0|inst0~combout\ & \EnCount~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst1|inst0~combout\,
	datab => \Counter|inst0|inst0~combout\,
	datac => \EnCount~input_o\,
	datad => \Counter|inst2|inst0~combout\,
	combout => \Counter|inst2|inst8~0_combout\);

-- Location: LCCOMB_X21_Y28_N0
\Counter|inst2|inst5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst2|inst5~3_combout\ = (!\clr~input_o\ & (!\RCount~input_o\ & (!\Counter|inst2|inst4~combout\ & !\Counter|inst2|inst8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RCount~input_o\,
	datac => \Counter|inst2|inst4~combout\,
	datad => \Counter|inst2|inst8~0_combout\,
	combout => \Counter|inst2|inst5~3_combout\);

-- Location: LCCOMB_X21_Y28_N6
\Counter|inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst2|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\Counter|inst2|inst3~1_combout\) # (\Counter|inst2|inst5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst2|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \Counter|inst2|inst5~3_combout\,
	datad => \clk~input_o\,
	combout => \Counter|inst2|inst3~1_combout\);

-- Location: LCCOMB_X21_Y28_N22
\Counter|inst2|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst2|inst4~combout\ = (!\Counter|inst2|inst3~1_combout\ & (!\Counter|inst2|inst5~3_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Counter|inst2|inst3~1_combout\,
	datac => \Counter|inst2|inst5~3_combout\,
	datad => \clk~input_o\,
	combout => \Counter|inst2|inst4~combout\);

-- Location: LCCOMB_X21_Y28_N16
\Counter|inst2|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst2|inst0~combout\ = (!\Counter|inst2|inst3~1_combout\ & ((\Counter|inst2|inst0~combout\) # ((\clr~input_o\) # (\Counter|inst2|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst2|inst0~combout\,
	datab => \clr~input_o\,
	datac => \Counter|inst2|inst4~combout\,
	datad => \Counter|inst2|inst3~1_combout\,
	combout => \Counter|inst2|inst0~combout\);

-- Location: LCCOMB_X21_Y28_N2
\Counter|inst11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst11~combout\ = (!\Counter|inst1|inst0~combout\ & (!\Counter|inst0|inst0~combout\ & (\EnCount~input_o\ & !\Counter|inst2|inst0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst1|inst0~combout\,
	datab => \Counter|inst0|inst0~combout\,
	datac => \EnCount~input_o\,
	datad => \Counter|inst2|inst0~combout\,
	combout => \Counter|inst11~combout\);

-- Location: LCCOMB_X21_Y28_N14
\Counter|inst3|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst3|inst5~1_combout\ = (\Counter|inst0|inst5~1_combout\ & (!\Counter|inst3|inst4~combout\ & (\Counter|inst3|inst0~combout\ $ (!\Counter|inst11~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst0|inst5~1_combout\,
	datab => \Counter|inst3|inst4~combout\,
	datac => \Counter|inst3|inst0~combout\,
	datad => \Counter|inst11~combout\,
	combout => \Counter|inst3|inst5~1_combout\);

-- Location: LCCOMB_X21_Y28_N10
\Counter|inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst3|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\Counter|inst3|inst3~1_combout\) # (\Counter|inst3|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst3|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \Counter|inst3|inst5~1_combout\,
	datad => \clk~input_o\,
	combout => \Counter|inst3|inst3~1_combout\);

-- Location: LCCOMB_X21_Y28_N8
\Counter|inst3|inst4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst3|inst4~combout\ = (!\Counter|inst3|inst5~1_combout\ & (!\Counter|inst3|inst3~1_combout\ & \clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Counter|inst3|inst5~1_combout\,
	datab => \Counter|inst3|inst3~1_combout\,
	datad => \clk~input_o\,
	combout => \Counter|inst3|inst4~combout\);

-- Location: LCCOMB_X21_Y28_N24
\Counter|inst3|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Counter|inst3|inst0~combout\ = (!\Counter|inst3|inst3~1_combout\ & ((\clr~input_o\) # ((\Counter|inst3|inst0~combout\) # (\Counter|inst3|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \Counter|inst3|inst0~combout\,
	datac => \Counter|inst3|inst4~combout\,
	datad => \Counter|inst3|inst3~1_combout\,
	combout => \Counter|inst3|inst0~combout\);

-- Location: IOIBUF_X11_Y0_N8
\CargaRDM~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CargaRDM,
	o => \CargaRDM~input_o\);

-- Location: LCCOMB_X21_Y2_N26
\RegDM|inst7|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst7|inst1~0_combout\ = (!\clr~input_o\ & ((\RegDM|inst7|inst3~1_combout\) # ((\RegDM|inst7|inst5~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst7|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegDM|inst7|inst5~1_combout\,
	combout => \RegDM|inst7|inst1~0_combout\);

-- Location: LCCOMB_X21_Y2_N28
\RegDM|inst7|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst7|inst5~1_combout\ = (\RegDM|inst7|inst1~0_combout\ & ((\CargaRDM~input_o\ & (\MUXs1s0|inst3|inst7|inst3~2_combout\)) # (!\CargaRDM~input_o\ & ((!\RegDM|inst7|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaRDM~input_o\,
	datab => \MUXs1s0|inst3|inst7|inst3~2_combout\,
	datac => \RegDM|inst7|inst1~0_combout\,
	datad => \RegDM|inst7|inst0~combout\,
	combout => \RegDM|inst7|inst5~1_combout\);

-- Location: LCCOMB_X21_Y2_N30
\RegDM|inst7|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst7|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegDM|inst7|inst3~1_combout\) # (\RegDM|inst7|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst7|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegDM|inst7|inst5~1_combout\,
	combout => \RegDM|inst7|inst3~1_combout\);

-- Location: LCCOMB_X21_Y2_N24
\RegDM|inst7|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst7|inst0~combout\ = (!\RegDM|inst7|inst3~1_combout\ & ((\RegDM|inst7|inst0~combout\) # (!\RegDM|inst7|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst7|inst3~1_combout\,
	datac => \RegDM|inst7|inst1~0_combout\,
	datad => \RegDM|inst7|inst0~combout\,
	combout => \RegDM|inst7|inst0~combout\);

-- Location: LCCOMB_X20_Y6_N2
\RegDM|inst6|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst6|inst5~1_combout\ = (\RegDM|inst6|inst1~0_combout\ & ((\CargaRDM~input_o\ & ((\MUXs1s0|inst3|inst6|inst3~2_combout\))) # (!\CargaRDM~input_o\ & (!\RegDM|inst6|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaRDM~input_o\,
	datab => \RegDM|inst6|inst0~combout\,
	datac => \MUXs1s0|inst3|inst6|inst3~2_combout\,
	datad => \RegDM|inst6|inst1~0_combout\,
	combout => \RegDM|inst6|inst5~1_combout\);

-- Location: LCCOMB_X20_Y6_N28
\RegDM|inst6|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst6|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\RegDM|inst6|inst3~1_combout\) # (\RegDM|inst6|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \RegDM|inst6|inst3~1_combout\,
	datac => \clr~input_o\,
	datad => \RegDM|inst6|inst5~1_combout\,
	combout => \RegDM|inst6|inst3~1_combout\);

-- Location: LCCOMB_X20_Y6_N12
\RegDM|inst6|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst6|inst1~0_combout\ = (!\clr~input_o\ & (((\RegDM|inst6|inst3~1_combout\) # (\RegDM|inst6|inst5~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \RegDM|inst6|inst3~1_combout\,
	datac => \clr~input_o\,
	datad => \RegDM|inst6|inst5~1_combout\,
	combout => \RegDM|inst6|inst1~0_combout\);

-- Location: LCCOMB_X20_Y6_N18
\RegDM|inst6|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst6|inst0~combout\ = (!\RegDM|inst6|inst3~1_combout\ & ((\RegDM|inst6|inst0~combout\) # (!\RegDM|inst6|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst6|inst1~0_combout\,
	datab => \RegDM|inst6|inst3~1_combout\,
	datad => \RegDM|inst6|inst0~combout\,
	combout => \RegDM|inst6|inst0~combout\);

-- Location: LCCOMB_X12_Y4_N28
\RegDM|inst5|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst5|inst5~1_combout\ = (\RegDM|inst5|inst1~0_combout\ & ((\CargaRDM~input_o\ & (\MUXs1s0|inst3|inst5|inst3~2_combout\)) # (!\CargaRDM~input_o\ & ((!\RegDM|inst5|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaRDM~input_o\,
	datab => \MUXs1s0|inst3|inst5|inst3~2_combout\,
	datac => \RegDM|inst5|inst0~combout\,
	datad => \RegDM|inst5|inst1~0_combout\,
	combout => \RegDM|inst5|inst5~1_combout\);

-- Location: LCCOMB_X12_Y4_N10
\RegDM|inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst5|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegDM|inst5|inst5~1_combout\) # (\RegDM|inst5|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegDM|inst5|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegDM|inst5|inst3~1_combout\,
	combout => \RegDM|inst5|inst3~1_combout\);

-- Location: LCCOMB_X12_Y4_N12
\RegDM|inst5|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst5|inst1~0_combout\ = (!\clr~input_o\ & ((\RegDM|inst5|inst5~1_combout\) # ((\RegDM|inst5|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegDM|inst5|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegDM|inst5|inst3~1_combout\,
	combout => \RegDM|inst5|inst1~0_combout\);

-- Location: LCCOMB_X12_Y4_N26
\RegDM|inst5|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst5|inst0~combout\ = (!\RegDM|inst5|inst3~1_combout\ & ((\RegDM|inst5|inst0~combout\) # (!\RegDM|inst5|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst5|inst1~0_combout\,
	datac => \RegDM|inst5|inst0~combout\,
	datad => \RegDM|inst5|inst3~1_combout\,
	combout => \RegDM|inst5|inst0~combout\);

-- Location: LCCOMB_X11_Y5_N0
\RegDM|inst4|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst4|inst1~0_combout\ = (!\clr~input_o\ & ((\RegDM|inst4|inst5~1_combout\) # ((\RegDM|inst4|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst4|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegDM|inst4|inst3~1_combout\,
	combout => \RegDM|inst4|inst1~0_combout\);

-- Location: LCCOMB_X11_Y5_N30
\RegDM|inst4|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst4|inst5~1_combout\ = (\RegDM|inst4|inst1~0_combout\ & ((\CargaRDM~input_o\ & ((\MUXs1s0|inst3|inst4|inst3~2_combout\))) # (!\CargaRDM~input_o\ & (!\RegDM|inst4|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst4|inst0~combout\,
	datab => \RegDM|inst4|inst1~0_combout\,
	datac => \CargaRDM~input_o\,
	datad => \MUXs1s0|inst3|inst4|inst3~2_combout\,
	combout => \RegDM|inst4|inst5~1_combout\);

-- Location: LCCOMB_X11_Y5_N12
\RegDM|inst4|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst4|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegDM|inst4|inst5~1_combout\) # (\RegDM|inst4|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst4|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegDM|inst4|inst3~1_combout\,
	combout => \RegDM|inst4|inst3~1_combout\);

-- Location: LCCOMB_X11_Y5_N22
\RegDM|inst4|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst4|inst0~combout\ = (!\RegDM|inst4|inst3~1_combout\ & ((\RegDM|inst4|inst0~combout\) # (!\RegDM|inst4|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst4|inst3~1_combout\,
	datab => \RegDM|inst4|inst1~0_combout\,
	datac => \RegDM|inst4|inst0~combout\,
	combout => \RegDM|inst4|inst0~combout\);

-- Location: LCCOMB_X12_Y5_N8
\RegDM|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst3|inst1~0_combout\ = (!\clr~input_o\ & (((\RegDM|inst3|inst5~1_combout\) # (\RegDM|inst3|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \clr~input_o\,
	datac => \RegDM|inst3|inst5~1_combout\,
	datad => \RegDM|inst3|inst3~1_combout\,
	combout => \RegDM|inst3|inst1~0_combout\);

-- Location: LCCOMB_X12_Y5_N26
\RegDM|inst3|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst3|inst5~1_combout\ = (\RegDM|inst3|inst1~0_combout\ & ((\CargaRDM~input_o\ & ((\MUXs1s0|inst3|inst3|inst3~2_combout\))) # (!\CargaRDM~input_o\ & (!\RegDM|inst3|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst3|inst0~combout\,
	datab => \RegDM|inst3|inst1~0_combout\,
	datac => \CargaRDM~input_o\,
	datad => \MUXs1s0|inst3|inst3|inst3~2_combout\,
	combout => \RegDM|inst3|inst5~1_combout\);

-- Location: LCCOMB_X12_Y5_N12
\RegDM|inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst3|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\RegDM|inst3|inst5~1_combout\) # (\RegDM|inst3|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \clr~input_o\,
	datac => \RegDM|inst3|inst5~1_combout\,
	datad => \RegDM|inst3|inst3~1_combout\,
	combout => \RegDM|inst3|inst3~1_combout\);

-- Location: LCCOMB_X12_Y5_N10
\RegDM|inst3|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst3|inst0~combout\ = (!\RegDM|inst3|inst3~1_combout\ & ((\RegDM|inst3|inst0~combout\) # (!\RegDM|inst3|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst3|inst3~1_combout\,
	datac => \RegDM|inst3|inst1~0_combout\,
	datad => \RegDM|inst3|inst0~combout\,
	combout => \RegDM|inst3|inst0~combout\);

-- Location: LCCOMB_X21_Y1_N2
\RegDM|inst2|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst2|inst5~1_combout\ = (\RegDM|inst2|inst1~0_combout\ & ((\CargaRDM~input_o\ & (\MUXs1s0|inst3|inst2|inst3~2_combout\)) # (!\CargaRDM~input_o\ & ((!\RegDM|inst2|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUXs1s0|inst3|inst2|inst3~2_combout\,
	datab => \RegDM|inst2|inst0~combout\,
	datac => \CargaRDM~input_o\,
	datad => \RegDM|inst2|inst1~0_combout\,
	combout => \RegDM|inst2|inst5~1_combout\);

-- Location: LCCOMB_X21_Y1_N0
\RegDM|inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst2|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegDM|inst2|inst5~1_combout\) # (\RegDM|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegDM|inst2|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegDM|inst2|inst3~1_combout\,
	combout => \RegDM|inst2|inst3~1_combout\);

-- Location: LCCOMB_X21_Y1_N12
\RegDM|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst2|inst1~0_combout\ = (!\clr~input_o\ & ((\RegDM|inst2|inst5~1_combout\) # ((\RegDM|inst2|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegDM|inst2|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegDM|inst2|inst3~1_combout\,
	combout => \RegDM|inst2|inst1~0_combout\);

-- Location: LCCOMB_X21_Y1_N14
\RegDM|inst2|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst2|inst0~combout\ = (!\RegDM|inst2|inst3~1_combout\ & ((\RegDM|inst2|inst0~combout\) # (!\RegDM|inst2|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst2|inst1~0_combout\,
	datac => \RegDM|inst2|inst0~combout\,
	datad => \RegDM|inst2|inst3~1_combout\,
	combout => \RegDM|inst2|inst0~combout\);

-- Location: LCCOMB_X11_Y3_N0
\RegDM|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst1|inst1~0_combout\ = (!\clr~input_o\ & ((\RegDM|inst1|inst3~1_combout\) # ((\RegDM|inst1|inst5~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst1|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegDM|inst1|inst5~1_combout\,
	combout => \RegDM|inst1|inst1~0_combout\);

-- Location: LCCOMB_X11_Y3_N2
\RegDM|inst1|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst1|inst5~1_combout\ = (\RegDM|inst1|inst1~0_combout\ & ((\CargaRDM~input_o\ & (\MUXs1s0|inst3|inst1|inst3~2_combout\)) # (!\CargaRDM~input_o\ & ((!\RegDM|inst1|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUXs1s0|inst3|inst1|inst3~2_combout\,
	datab => \RegDM|inst1|inst1~0_combout\,
	datac => \CargaRDM~input_o\,
	datad => \RegDM|inst1|inst0~combout\,
	combout => \RegDM|inst1|inst5~1_combout\);

-- Location: LCCOMB_X11_Y3_N12
\RegDM|inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst1|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegDM|inst1|inst3~1_combout\) # (\RegDM|inst1|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst1|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegDM|inst1|inst5~1_combout\,
	combout => \RegDM|inst1|inst3~1_combout\);

-- Location: LCCOMB_X11_Y3_N6
\RegDM|inst1|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst1|inst0~combout\ = (!\RegDM|inst1|inst3~1_combout\ & ((\RegDM|inst1|inst0~combout\) # (!\RegDM|inst1|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst1|inst3~1_combout\,
	datab => \RegDM|inst1|inst1~0_combout\,
	datad => \RegDM|inst1|inst0~combout\,
	combout => \RegDM|inst1|inst0~combout\);

-- Location: LCCOMB_X14_Y4_N10
\RegDM|inst0|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst0|inst5~1_combout\ = (\RegDM|inst0|inst1~0_combout\ & ((\CargaRDM~input_o\ & ((\MUXs1s0|inst3|inst|inst3~1_combout\))) # (!\CargaRDM~input_o\ & (!\RegDM|inst0|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst0|inst0~combout\,
	datab => \MUXs1s0|inst3|inst|inst3~1_combout\,
	datac => \CargaRDM~input_o\,
	datad => \RegDM|inst0|inst1~0_combout\,
	combout => \RegDM|inst0|inst5~1_combout\);

-- Location: LCCOMB_X14_Y4_N0
\RegDM|inst0|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst0|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegDM|inst0|inst3~1_combout\) # (\RegDM|inst0|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegDM|inst0|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \RegDM|inst0|inst5~1_combout\,
	combout => \RegDM|inst0|inst3~1_combout\);

-- Location: LCCOMB_X14_Y4_N12
\RegDM|inst0|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst0|inst1~0_combout\ = (!\clr~input_o\ & ((\RegDM|inst0|inst3~1_combout\) # ((\RegDM|inst0|inst5~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegDM|inst0|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \RegDM|inst0|inst5~1_combout\,
	combout => \RegDM|inst0|inst1~0_combout\);

-- Location: LCCOMB_X14_Y4_N18
\RegDM|inst0|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegDM|inst0|inst0~combout\ = (!\RegDM|inst0|inst3~1_combout\ & ((\RegDM|inst0|inst0~combout\) # (!\RegDM|inst0|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegDM|inst0|inst1~0_combout\,
	datac => \RegDM|inst0|inst0~combout\,
	datad => \RegDM|inst0|inst3~1_combout\,
	combout => \RegDM|inst0|inst0~combout\);

-- Location: IOIBUF_X11_Y29_N22
\CargaRI~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CargaRI,
	o => \CargaRI~input_o\);

-- Location: LCCOMB_X16_Y1_N2
\RegInstr|inst7|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst7|inst5~1_combout\ = (\RegInstr|inst7|inst1~0_combout\ & ((\CargaRI~input_o\ & ((\LidoMem[7]~input_o\))) # (!\CargaRI~input_o\ & (!\RegInstr|inst7|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst7|inst0~combout\,
	datab => \LidoMem[7]~input_o\,
	datac => \CargaRI~input_o\,
	datad => \RegInstr|inst7|inst1~0_combout\,
	combout => \RegInstr|inst7|inst5~1_combout\);

-- Location: LCCOMB_X16_Y1_N20
\RegInstr|inst7|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst7|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegInstr|inst7|inst3~1_combout\) # (\RegInstr|inst7|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegInstr|inst7|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \RegInstr|inst7|inst5~1_combout\,
	combout => \RegInstr|inst7|inst3~1_combout\);

-- Location: LCCOMB_X16_Y1_N24
\RegInstr|inst7|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst7|inst1~0_combout\ = (!\clr~input_o\ & ((\RegInstr|inst7|inst3~1_combout\) # ((\RegInstr|inst7|inst5~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegInstr|inst7|inst3~1_combout\,
	datac => \clk~input_o\,
	datad => \RegInstr|inst7|inst5~1_combout\,
	combout => \RegInstr|inst7|inst1~0_combout\);

-- Location: LCCOMB_X16_Y1_N30
\RegInstr|inst7|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst7|inst0~combout\ = (!\RegInstr|inst7|inst3~1_combout\ & ((\RegInstr|inst7|inst0~combout\) # (!\RegInstr|inst7|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegInstr|inst7|inst1~0_combout\,
	datac => \RegInstr|inst7|inst0~combout\,
	datad => \RegInstr|inst7|inst3~1_combout\,
	combout => \RegInstr|inst7|inst0~combout\);

-- Location: LCCOMB_X16_Y1_N4
\RegInstr|inst6|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst6|inst1~0_combout\ = (!\clr~input_o\ & ((\RegInstr|inst6|inst5~1_combout\) # ((\RegInstr|inst6|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegInstr|inst6|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegInstr|inst6|inst3~1_combout\,
	combout => \RegInstr|inst6|inst1~0_combout\);

-- Location: LCCOMB_X16_Y1_N14
\RegInstr|inst6|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst6|inst5~1_combout\ = (\RegInstr|inst6|inst1~0_combout\ & ((\CargaRI~input_o\ & (\LidoMem[6]~input_o\)) # (!\CargaRI~input_o\ & ((!\RegInstr|inst6|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaRI~input_o\,
	datab => \LidoMem[6]~input_o\,
	datac => \RegInstr|inst6|inst1~0_combout\,
	datad => \RegInstr|inst6|inst0~combout\,
	combout => \RegInstr|inst6|inst5~1_combout\);

-- Location: LCCOMB_X16_Y1_N28
\RegInstr|inst6|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst6|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegInstr|inst6|inst5~1_combout\) # (\RegInstr|inst6|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegInstr|inst6|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegInstr|inst6|inst3~1_combout\,
	combout => \RegInstr|inst6|inst3~1_combout\);

-- Location: LCCOMB_X16_Y1_N18
\RegInstr|inst6|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst6|inst0~combout\ = (!\RegInstr|inst6|inst3~1_combout\ & ((\RegInstr|inst6|inst0~combout\) # (!\RegInstr|inst6|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegInstr|inst6|inst3~1_combout\,
	datac => \RegInstr|inst6|inst1~0_combout\,
	datad => \RegInstr|inst6|inst0~combout\,
	combout => \RegInstr|inst6|inst0~combout\);

-- Location: LCCOMB_X16_Y1_N22
\RegInstr|inst5|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst5|inst5~1_combout\ = (\RegInstr|inst5|inst1~0_combout\ & ((\CargaRI~input_o\ & (\LidoMem[5]~input_o\)) # (!\CargaRI~input_o\ & ((!\RegInstr|inst5|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst5|inst1~0_combout\,
	datab => \LidoMem[5]~input_o\,
	datac => \CargaRI~input_o\,
	datad => \RegInstr|inst5|inst0~combout\,
	combout => \RegInstr|inst5|inst5~1_combout\);

-- Location: LCCOMB_X16_Y1_N0
\RegInstr|inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst5|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegInstr|inst5|inst5~1_combout\) # (\RegInstr|inst5|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \clk~input_o\,
	datac => \RegInstr|inst5|inst5~1_combout\,
	datad => \RegInstr|inst5|inst3~1_combout\,
	combout => \RegInstr|inst5|inst3~1_combout\);

-- Location: LCCOMB_X16_Y1_N12
\RegInstr|inst5|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst5|inst1~0_combout\ = (!\clr~input_o\ & (((\RegInstr|inst5|inst5~1_combout\) # (\RegInstr|inst5|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \clk~input_o\,
	datac => \RegInstr|inst5|inst5~1_combout\,
	datad => \RegInstr|inst5|inst3~1_combout\,
	combout => \RegInstr|inst5|inst1~0_combout\);

-- Location: LCCOMB_X16_Y1_N10
\RegInstr|inst5|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst5|inst0~combout\ = (!\RegInstr|inst5|inst3~1_combout\ & ((\RegInstr|inst5|inst0~combout\) # (!\RegInstr|inst5|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst5|inst1~0_combout\,
	datab => \RegInstr|inst5|inst3~1_combout\,
	datad => \RegInstr|inst5|inst0~combout\,
	combout => \RegInstr|inst5|inst0~combout\);

-- Location: LCCOMB_X9_Y23_N4
\RegInstr|inst4|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst4|inst1~0_combout\ = (!\clr~input_o\ & (((\RegInstr|inst4|inst5~1_combout\) # (\RegInstr|inst4|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \RegInstr|inst4|inst5~1_combout\,
	datac => \clr~input_o\,
	datad => \RegInstr|inst4|inst3~1_combout\,
	combout => \RegInstr|inst4|inst1~0_combout\);

-- Location: LCCOMB_X9_Y23_N2
\RegInstr|inst4|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst4|inst5~1_combout\ = (\RegInstr|inst4|inst1~0_combout\ & ((\CargaRI~input_o\ & ((\LidoMem[4]~input_o\))) # (!\CargaRI~input_o\ & (!\RegInstr|inst4|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst4|inst0~combout\,
	datab => \RegInstr|inst4|inst1~0_combout\,
	datac => \LidoMem[4]~input_o\,
	datad => \CargaRI~input_o\,
	combout => \RegInstr|inst4|inst5~1_combout\);

-- Location: LCCOMB_X9_Y23_N0
\RegInstr|inst4|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst4|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\RegInstr|inst4|inst5~1_combout\) # (\RegInstr|inst4|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \RegInstr|inst4|inst5~1_combout\,
	datac => \clr~input_o\,
	datad => \RegInstr|inst4|inst3~1_combout\,
	combout => \RegInstr|inst4|inst3~1_combout\);

-- Location: LCCOMB_X9_Y23_N10
\RegInstr|inst4|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst4|inst0~combout\ = (!\RegInstr|inst4|inst3~1_combout\ & ((\RegInstr|inst4|inst0~combout\) # (!\RegInstr|inst4|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RegInstr|inst4|inst3~1_combout\,
	datac => \RegInstr|inst4|inst1~0_combout\,
	datad => \RegInstr|inst4|inst0~combout\,
	combout => \RegInstr|inst4|inst0~combout\);

-- Location: LCCOMB_X10_Y9_N0
\RegInstr|inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst3|inst1~0_combout\ = (!\clr~input_o\ & ((\RegInstr|inst3|inst3~1_combout\) # ((\RegInstr|inst3|inst5~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst3|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegInstr|inst3|inst5~1_combout\,
	combout => \RegInstr|inst3|inst1~0_combout\);

-- Location: LCCOMB_X10_Y9_N10
\RegInstr|inst3|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst3|inst5~1_combout\ = (\RegInstr|inst3|inst1~0_combout\ & ((\CargaRI~input_o\ & (\LidoMem[3]~input_o\)) # (!\CargaRI~input_o\ & ((!\RegInstr|inst3|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LidoMem[3]~input_o\,
	datab => \RegInstr|inst3|inst1~0_combout\,
	datac => \RegInstr|inst3|inst0~combout\,
	datad => \CargaRI~input_o\,
	combout => \RegInstr|inst3|inst5~1_combout\);

-- Location: LCCOMB_X10_Y9_N12
\RegInstr|inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst3|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegInstr|inst3|inst3~1_combout\) # (\RegInstr|inst3|inst5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst3|inst3~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegInstr|inst3|inst5~1_combout\,
	combout => \RegInstr|inst3|inst3~1_combout\);

-- Location: LCCOMB_X10_Y9_N14
\RegInstr|inst3|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst3|inst0~combout\ = (!\RegInstr|inst3|inst3~1_combout\ & ((\RegInstr|inst3|inst0~combout\) # (!\RegInstr|inst3|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst3|inst3~1_combout\,
	datab => \RegInstr|inst3|inst1~0_combout\,
	datac => \RegInstr|inst3|inst0~combout\,
	combout => \RegInstr|inst3|inst0~combout\);

-- Location: LCCOMB_X10_Y2_N0
\RegInstr|inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst2|inst1~0_combout\ = (!\clr~input_o\ & (((\RegInstr|inst2|inst5~1_combout\) # (\RegInstr|inst2|inst3~1_combout\)) # (!\clk~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \RegInstr|inst2|inst5~1_combout\,
	datac => \clr~input_o\,
	datad => \RegInstr|inst2|inst3~1_combout\,
	combout => \RegInstr|inst2|inst1~0_combout\);

-- Location: LCCOMB_X10_Y2_N18
\RegInstr|inst2|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst2|inst5~1_combout\ = (\RegInstr|inst2|inst1~0_combout\ & ((\CargaRI~input_o\ & ((\LidoMem[2]~input_o\))) # (!\CargaRI~input_o\ & (!\RegInstr|inst2|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst2|inst0~combout\,
	datab => \RegInstr|inst2|inst1~0_combout\,
	datac => \LidoMem[2]~input_o\,
	datad => \CargaRI~input_o\,
	combout => \RegInstr|inst2|inst5~1_combout\);

-- Location: LCCOMB_X10_Y2_N12
\RegInstr|inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst2|inst3~1_combout\ = (\clk~input_o\ & (!\clr~input_o\ & ((\RegInstr|inst2|inst5~1_combout\) # (\RegInstr|inst2|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clk~input_o\,
	datab => \RegInstr|inst2|inst5~1_combout\,
	datac => \clr~input_o\,
	datad => \RegInstr|inst2|inst3~1_combout\,
	combout => \RegInstr|inst2|inst3~1_combout\);

-- Location: LCCOMB_X10_Y2_N30
\RegInstr|inst2|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst2|inst0~combout\ = (!\RegInstr|inst2|inst3~1_combout\ & ((\RegInstr|inst2|inst0~combout\) # (!\RegInstr|inst2|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst2|inst3~1_combout\,
	datab => \RegInstr|inst2|inst1~0_combout\,
	datac => \RegInstr|inst2|inst0~combout\,
	combout => \RegInstr|inst2|inst0~combout\);

-- Location: LCCOMB_X12_Y11_N6
\RegInstr|inst1|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst1|inst5~1_combout\ = (\RegInstr|inst1|inst1~0_combout\ & ((\CargaRI~input_o\ & ((\LidoMem[1]~input_o\))) # (!\CargaRI~input_o\ & (!\RegInstr|inst1|inst0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CargaRI~input_o\,
	datab => \RegInstr|inst1|inst0~combout\,
	datac => \LidoMem[1]~input_o\,
	datad => \RegInstr|inst1|inst1~0_combout\,
	combout => \RegInstr|inst1|inst5~1_combout\);

-- Location: LCCOMB_X12_Y11_N28
\RegInstr|inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst1|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegInstr|inst1|inst5~1_combout\) # (\RegInstr|inst1|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst1|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegInstr|inst1|inst3~1_combout\,
	combout => \RegInstr|inst1|inst3~1_combout\);

-- Location: LCCOMB_X12_Y11_N12
\RegInstr|inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst1|inst1~0_combout\ = (!\clr~input_o\ & ((\RegInstr|inst1|inst5~1_combout\) # ((\RegInstr|inst1|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst1|inst5~1_combout\,
	datab => \clr~input_o\,
	datac => \clk~input_o\,
	datad => \RegInstr|inst1|inst3~1_combout\,
	combout => \RegInstr|inst1|inst1~0_combout\);

-- Location: LCCOMB_X12_Y11_N30
\RegInstr|inst1|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst1|inst0~combout\ = (!\RegInstr|inst1|inst3~1_combout\ & ((\RegInstr|inst1|inst0~combout\) # (!\RegInstr|inst1|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst1|inst1~0_combout\,
	datab => \RegInstr|inst1|inst3~1_combout\,
	datad => \RegInstr|inst1|inst0~combout\,
	combout => \RegInstr|inst1|inst0~combout\);

-- Location: LCCOMB_X9_Y1_N0
\RegInstr|inst0|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst0|inst1~0_combout\ = (!\clr~input_o\ & ((\RegInstr|inst0|inst5~1_combout\) # ((\RegInstr|inst0|inst3~1_combout\) # (!\clk~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegInstr|inst0|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegInstr|inst0|inst3~1_combout\,
	combout => \RegInstr|inst0|inst1~0_combout\);

-- Location: LCCOMB_X9_Y1_N2
\RegInstr|inst0|inst5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst0|inst5~1_combout\ = (\RegInstr|inst0|inst1~0_combout\ & ((\CargaRI~input_o\ & (\LidoMem[0]~input_o\)) # (!\CargaRI~input_o\ & ((!\RegInstr|inst0|inst0~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LidoMem[0]~input_o\,
	datab => \RegInstr|inst0|inst1~0_combout\,
	datac => \CargaRI~input_o\,
	datad => \RegInstr|inst0|inst0~combout\,
	combout => \RegInstr|inst0|inst5~1_combout\);

-- Location: LCCOMB_X9_Y1_N12
\RegInstr|inst0|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst0|inst3~1_combout\ = (!\clr~input_o\ & (\clk~input_o\ & ((\RegInstr|inst0|inst5~1_combout\) # (\RegInstr|inst0|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clr~input_o\,
	datab => \RegInstr|inst0|inst5~1_combout\,
	datac => \clk~input_o\,
	datad => \RegInstr|inst0|inst3~1_combout\,
	combout => \RegInstr|inst0|inst3~1_combout\);

-- Location: LCCOMB_X9_Y1_N6
\RegInstr|inst0|inst0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \RegInstr|inst0|inst0~combout\ = (!\RegInstr|inst0|inst3~1_combout\ & ((\RegInstr|inst0|inst0~combout\) # (!\RegInstr|inst0|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RegInstr|inst0|inst3~1_combout\,
	datab => \RegInstr|inst0|inst1~0_combout\,
	datad => \RegInstr|inst0|inst0~combout\,
	combout => \RegInstr|inst0|inst0~combout\);

ww_N <= \N~output_o\;

ww_RA(7) <= \RA[7]~output_o\;

ww_RA(6) <= \RA[6]~output_o\;

ww_RA(5) <= \RA[5]~output_o\;

ww_RA(4) <= \RA[4]~output_o\;

ww_RA(3) <= \RA[3]~output_o\;

ww_RA(2) <= \RA[2]~output_o\;

ww_RA(1) <= \RA[1]~output_o\;

ww_RA(0) <= \RA[0]~output_o\;

ww_RB(7) <= \RB[7]~output_o\;

ww_RB(6) <= \RB[6]~output_o\;

ww_RB(5) <= \RB[5]~output_o\;

ww_RB(4) <= \RB[4]~output_o\;

ww_RB(3) <= \RB[3]~output_o\;

ww_RB(2) <= \RB[2]~output_o\;

ww_RB(1) <= \RB[1]~output_o\;

ww_RB(0) <= \RB[0]~output_o\;

ww_RX(7) <= \RX[7]~output_o\;

ww_RX(6) <= \RX[6]~output_o\;

ww_RX(5) <= \RX[5]~output_o\;

ww_RX(4) <= \RX[4]~output_o\;

ww_RX(3) <= \RX[3]~output_o\;

ww_RX(2) <= \RX[2]~output_o\;

ww_RX(1) <= \RX[1]~output_o\;

ww_RX(0) <= \RX[0]~output_o\;

ww_PC(7) <= \PC[7]~output_o\;

ww_PC(6) <= \PC[6]~output_o\;

ww_PC(5) <= \PC[5]~output_o\;

ww_PC(4) <= \PC[4]~output_o\;

ww_PC(3) <= \PC[3]~output_o\;

ww_PC(2) <= \PC[2]~output_o\;

ww_PC(1) <= \PC[1]~output_o\;

ww_PC(0) <= \PC[0]~output_o\;

\ww_REM\(7) <= \REM[7]~output_o\;

\ww_REM\(6) <= \REM[6]~output_o\;

\ww_REM\(5) <= \REM[5]~output_o\;

\ww_REM\(4) <= \REM[4]~output_o\;

\ww_REM\(3) <= \REM[3]~output_o\;

\ww_REM\(2) <= \REM[2]~output_o\;

\ww_REM\(1) <= \REM[1]~output_o\;

\ww_REM\(0) <= \REM[0]~output_o\;

ww_Z <= \Z~output_o\;

ww_C <= \C~output_o\;

ww_Count(3) <= \Count[3]~output_o\;

ww_Count(2) <= \Count[2]~output_o\;

ww_Count(1) <= \Count[1]~output_o\;

ww_Count(0) <= \Count[0]~output_o\;

ww_RDM(7) <= \RDM[7]~output_o\;

ww_RDM(6) <= \RDM[6]~output_o\;

ww_RDM(5) <= \RDM[5]~output_o\;

ww_RDM(4) <= \RDM[4]~output_o\;

ww_RDM(3) <= \RDM[3]~output_o\;

ww_RDM(2) <= \RDM[2]~output_o\;

ww_RDM(1) <= \RDM[1]~output_o\;

ww_RDM(0) <= \RDM[0]~output_o\;

ww_RI(7) <= \RI[7]~output_o\;

ww_RI(6) <= \RI[6]~output_o\;

ww_RI(5) <= \RI[5]~output_o\;

ww_RI(4) <= \RI[4]~output_o\;

ww_RI(3) <= \RI[3]~output_o\;

ww_RI(2) <= \RI[2]~output_o\;

ww_RI(1) <= \RI[1]~output_o\;

ww_RI(0) <= \RI[0]~output_o\;
END structure;


