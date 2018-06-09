library ieee;
use ieee.std_logic_1164.all;

ENTITY Mem_RamsesFib is
port(	clk: in std_logic;
		reset: in std_logic;
		mem_read: in std_logic;
		mem_write: in std_logic;
		address: in std_logic_vector(7 downto 0);
		data_in: in std_logic_vector(7 downto 0);
		data_out: out std_logic_vector(7 downto 0)
);
END Mem_RamsesFib; 

ARCHITECTURE Behavior OF Mem_RamsesFib IS
	type memarray is array (0 to 255) of std_logic_vector(7 downto 0);
	signal memdata: memarray;
BEGIN

memory: process(clk, reset)
    variable i: integer;
  begin
    if (reset='1') then
    -- reset 
      	memdata(0) <= "00100001"; -- 33
		memdata(1) <= "10000100"; -- 128
		memdata(2) <= "00100100"; -- 36
		memdata(3) <= "10000000"; -- 128
		memdata(4) <= "00110110"; -- 54
		memdata(5) <= "00000001"; -- 1
		memdata(6) <= "00010100"; -- 20
		memdata(7) <= "10000000";	-- 128
		memdata(8) <= "00101000";	-- 40
		memdata(9) <= "10000000";	-- 128
		memdata(10) <= "00111010"; -- 58
		memdata(11) <= "00000001"; -- 1
		memdata(12) <= "00110001"; -- 49
		memdata(13) <= "10000000"; -- 128
		memdata(14) <= "00010011"; -- 19
		memdata(15) <= "00000000"; -- 0
		memdata(16) <= "10000000"; -- 128
		memdata(17) <= "00000000";
		memdata(18) <= "00000000";
		memdata(19) <= "00000000";
		memdata(20) <= "00000000";
		memdata(21) <= "00000000";
		memdata(22) <= "00000000";
		memdata(23) <= "00000000";
		memdata(24) <= "00000000";
		memdata(25) <= "00000000";
		memdata(26) <= "00000000";
		memdata(27) <= "00000000";
		memdata(28) <= "00000000";
		memdata(29) <= "00000000";
		memdata(30) <= "00000000";
		memdata(31) <= "00000000";
		memdata(32) <= "00000000";
		memdata(33) <= "00000000";
		memdata(34) <= "00000000";
		memdata(35) <= "00000000";
		memdata(36) <= "00000000";
		memdata(37) <= "00000000";
		memdata(38) <= "00000000";
		memdata(39) <= "00000000";
		memdata(40) <= "00000000";
		memdata(41) <= "00000000";
		memdata(42) <= "00000000";
		memdata(43) <= "00000000";
		memdata(44) <= "00000000";
		memdata(45) <= "00000000";
		memdata(46) <= "00000000";
		memdata(47) <= "00000000";
		memdata(48) <= "00000000";
		memdata(49) <= "00000000";
		memdata(50) <= "00000000";
		memdata(51) <= "00000000";
		memdata(52) <= "00000000";
		memdata(53) <= "00000000";
		memdata(54) <= "00000000";
		memdata(55) <= "00000000";
		memdata(56) <= "00000000";
		memdata(57) <= "00000000";
		memdata(58) <= "00000000";
		memdata(59) <= "00000000";
		memdata(60) <= "00000000";
		memdata(61) <= "00000000";
		memdata(62) <= "00000000";
		memdata(63) <= "00000000";
		memdata(64) <= "00000000";
		memdata(65) <= "00000000";
		memdata(66) <= "00000000";
		memdata(67) <= "00000000";
		memdata(68) <= "00000000";
		memdata(69) <= "00000000";
		memdata(70) <= "00000000";
		memdata(71) <= "00000000";
		memdata(72) <= "00000000";
		memdata(73) <= "00000000";
		memdata(74) <= "00000000";
		memdata(75) <= "00000000";
		memdata(76) <= "00000000";
		memdata(77) <= "00000000";
		memdata(78) <= "00000000";
		memdata(79) <= "00000000";
		memdata(80) <= "00000000";
		memdata(81) <= "00000000";
		memdata(82) <= "00000000";
		memdata(83) <= "00000000";
		memdata(84) <= "00000000";
		memdata(85) <= "00000000";
		memdata(86) <= "00000000";
		memdata(87) <= "00000000";
		memdata(88) <= "00000000";
		memdata(89) <= "00000000";
		memdata(90) <= "00000000";
		memdata(91) <= "00000000";
		memdata(92) <= "00000000";
		memdata(93) <= "00000000";
		memdata(94) <= "00000000";
		memdata(95) <= "00000000";
		memdata(96) <= "00000000";
		memdata(97) <= "00000000";
		memdata(98) <= "00000000";
		memdata(99) <= "00000000";
		memdata(100) <= "00000000";
		memdata(101) <= "00000000";
		memdata(102) <= "00000000";
		memdata(103) <= "00000000";
		memdata(104) <= "00000000";
		memdata(105) <= "00000000";
		memdata(106) <= "00000000";
		memdata(107) <= "00000000";
		memdata(108) <= "00000000";
		memdata(109) <= "00000000";
		memdata(110) <= "00000000";
		memdata(111) <= "00000000";
		memdata(112) <= "00000000";
		memdata(113) <= "00000000";
		memdata(114) <= "00000000";
		memdata(115) <= "00000000";
		memdata(116) <= "00000000";
		memdata(117) <= "00000000";
		memdata(118) <= "00000000";
		memdata(119) <= "00000000";
		memdata(120) <= "00000000";
		memdata(121) <= "00000000";
		memdata(122) <= "00000000";
		memdata(123) <= "00000000";
		memdata(124) <= "00000000";
		memdata(125) <= "00000000";
		memdata(126) <= "00000000";
		memdata(127) <= "00000000";
		memdata(128) <= "10000001"; -- 129
		memdata(129) <= "00000001"; -- 1
		memdata(130) <= "00000001"; -- 1
		memdata(131) <= "00000000";
		memdata(132) <= "00000000";
		memdata(133) <= "00000000";
		memdata(134) <= "00000000";
		memdata(135) <= "00000000";
		memdata(136) <= "00000000";
		memdata(137) <= "00000000";
		memdata(138) <= "00000000";
		memdata(139) <= "00000000";
		memdata(140) <= "00000000";
		memdata(141) <= "00000000";
		memdata(142) <= "00000000";
		memdata(143) <= "00000000";
		memdata(144) <= "00000000";
		memdata(145) <= "00000000";
		memdata(146) <= "00000000";
		memdata(147) <= "00000000";
		memdata(148) <= "00000000";
		memdata(149) <= "00000000";
		memdata(150) <= "00000000";
		memdata(151) <= "00000000";
		memdata(152) <= "00000000";
		memdata(153) <= "00000000";
		memdata(154) <= "00000000";
		memdata(155) <= "00000000";
		memdata(156) <= "00000000";
		memdata(157) <= "00000000";
		memdata(158) <= "00000000";
		memdata(159) <= "00000000";
		memdata(160) <= "00000000";
		memdata(161) <= "00000000";
		memdata(162) <= "00000000";
		memdata(163) <= "00000000";
		memdata(164) <= "00000000";
		memdata(165) <= "00000000";
		memdata(166) <= "00000000";
		memdata(167) <= "00000000";
		memdata(168) <= "00000000";
		memdata(169) <= "00000000";
		memdata(170) <= "00000000";
		memdata(171) <= "00000000";
		memdata(172) <= "00000000";
		memdata(173) <= "00000000";
		memdata(174) <= "00000000";
		memdata(175) <= "00000000";
		memdata(176) <= "00000000";
		memdata(177) <= "00000000";
		memdata(178) <= "00000000";
		memdata(179) <= "00000000";
		memdata(180) <= "00000000";
		memdata(181) <= "00000000";
		memdata(182) <= "00000000";
		memdata(183) <= "00000000";
		memdata(184) <= "00000000";
		memdata(185) <= "00000000";
		memdata(186) <= "00000000";
		memdata(187) <= "00000000";
		memdata(188) <= "00000000";
		memdata(189) <= "00000000";
		memdata(190) <= "00000000";
		memdata(191) <= "00000000";
		memdata(192) <= "00000000";
		memdata(193) <= "00000000";
		memdata(194) <= "00000000";
		memdata(195) <= "00000000";
		memdata(196) <= "00000000";
		memdata(197) <= "00000000";
		memdata(198) <= "00000000";
		memdata(199) <= "00000000";
		memdata(200) <= "00000000";
		memdata(201) <= "00000000";
		memdata(202) <= "00000000";
		memdata(203) <= "00000000";
		memdata(204) <= "00000000";
		memdata(205) <= "00000000";
		memdata(206) <= "00000000";
		memdata(207) <= "00000000";
		memdata(208) <= "00000000";
		memdata(209) <= "00000000";
		memdata(210) <= "00000000";
		memdata(211) <= "00000000";
		memdata(212) <= "00000000";
		memdata(213) <= "00000000";
		memdata(214) <= "00000000";
		memdata(215) <= "00000000";
		memdata(216) <= "00000000";
		memdata(217) <= "00000000";
		memdata(218) <= "00011111"; -- 31
		memdata(219) <= "00000000";
		memdata(220) <= "00000000";
		memdata(221) <= "00000000";
		memdata(222) <= "00000000";
		memdata(223) <= "00000000";
		memdata(224) <= "00000000";
		memdata(225) <= "00000000";
		memdata(226) <= "00000000";
		memdata(227) <= "00000000";
		memdata(228) <= "00000000";
		memdata(229) <= "00000000";
		memdata(230) <= "00000000";
		memdata(231) <= "00000000";
		memdata(232) <= "00000000";
		memdata(233) <= "00000000";
		memdata(234) <= "00000000";
		memdata(235) <= "00000000";
		memdata(236) <= "00000000";
		memdata(237) <= "00000000";
		memdata(238) <= "00000000";
		memdata(239) <= "00000000";
		memdata(240) <= "00000000";
		memdata(241) <= "00000000";
		memdata(242) <= "00000000";
		memdata(243) <= "00000000";
		memdata(244) <= "00000000";
		memdata(245) <= "00000000";
		memdata(246) <= "00000000";
		memdata(247) <= "00000000";
		memdata(248) <= "00000000";
		memdata(249) <= "00000000";
		memdata(250) <= "00000000";
		memdata(251) <= "00000000";
		memdata(252) <= "00000000";
		memdata(253) <= "00000000";
		memdata(254) <= "00000000";
		memdata(255) <= "00000000";
    -- synchronized operations
    elsif (rising_edge(clk)) then
      -- accumulator
      if (mem_write = '1') then
		case address is
			when "00000000" => memdata(0) <= data_in;
			when "00000001" => memdata(1) <= data_in;
			when "00000010" => memdata(2) <= data_in;
			when "00000011" => memdata(3) <= data_in;
			when "00000100" => memdata(4) <= data_in;
			when "00000101" => memdata(5) <= data_in;
			when "00000110" => memdata(6) <= data_in;
			when "00000111" => memdata(7) <= data_in;
			when "00001000" => memdata(8) <= data_in;
			when "00001001" => memdata(9) <= data_in;
			when "00001010" => memdata(10) <= data_in;
			when "00001011" => memdata(11) <= data_in;
			when "00001100" => memdata(12) <= data_in;
			when "00001101" => memdata(13) <= data_in;
			when "00001110" => memdata(14) <= data_in;
			when "00001111" => memdata(15) <= data_in;
			when "00010000" => memdata(16) <= data_in;
			when "00010001" => memdata(17) <= data_in;
			when "00010010" => memdata(18) <= data_in;
			when "00010011" => memdata(19) <= data_in;
			when "00010100" => memdata(20) <= data_in;
			when "00010101" => memdata(21) <= data_in;
			when "00010110" => memdata(22) <= data_in;
			when "00010111" => memdata(23) <= data_in;
			when "00011000" => memdata(24) <= data_in;
			when "00011001" => memdata(25) <= data_in;
			when "00011010" => memdata(26) <= data_in;
			when "00011011" => memdata(27) <= data_in;
			when "00011100" => memdata(28) <= data_in;
			when "00011101" => memdata(29) <= data_in;
			when "00011110" => memdata(30) <= data_in;
			when "00011111" => memdata(31) <= data_in;
			when "00100000" => memdata(32) <= data_in;
			when "00100001" => memdata(33) <= data_in;
			when "00100010" => memdata(34) <= data_in;
			when "00100011" => memdata(35) <= data_in;
			when "00100100" => memdata(36) <= data_in;
			when "00100101" => memdata(37) <= data_in;
			when "00100110" => memdata(38) <= data_in;
			when "00100111" => memdata(39) <= data_in;
			when "00101000" => memdata(40) <= data_in;
			when "00101001" => memdata(41) <= data_in;
			when "00101010" => memdata(42) <= data_in;
			when "00101011" => memdata(43) <= data_in;
			when "00101100" => memdata(44) <= data_in;
			when "00101101" => memdata(45) <= data_in;
			when "00101110" => memdata(46) <= data_in;
			when "00101111" => memdata(47) <= data_in;
			when "00110000" => memdata(48) <= data_in;
			when "00110001" => memdata(49) <= data_in;
			when "00110010" => memdata(50) <= data_in;
			when "00110011" => memdata(51) <= data_in;
			when "00110100" => memdata(52) <= data_in;
			when "00110101" => memdata(53) <= data_in;
			when "00110110" => memdata(54) <= data_in;
			when "00110111" => memdata(55) <= data_in;
			when "00111000" => memdata(56) <= data_in;
			when "00111001" => memdata(57) <= data_in;
			when "00111010" => memdata(58) <= data_in;
			when "00111011" => memdata(59) <= data_in;
			when "00111100" => memdata(60) <= data_in;
			when "00111101" => memdata(61) <= data_in;
			when "00111110" => memdata(62) <= data_in;
			when "00111111" => memdata(63) <= data_in;
			when "01000000" => memdata(64) <= data_in;
			when "01000001" => memdata(65) <= data_in;
			when "01000010" => memdata(66) <= data_in;
			when "01000011" => memdata(67) <= data_in;
			when "01000100" => memdata(68) <= data_in;
			when "01000101" => memdata(69) <= data_in;
			when "01000110" => memdata(70) <= data_in;
			when "01000111" => memdata(71) <= data_in;
			when "01001000" => memdata(72) <= data_in;
			when "01001001" => memdata(73) <= data_in;
			when "01001010" => memdata(74) <= data_in;
			when "01001011" => memdata(75) <= data_in;
			when "01001100" => memdata(76) <= data_in;
			when "01001101" => memdata(77) <= data_in;
			when "01001110" => memdata(78) <= data_in;
			when "01001111" => memdata(79) <= data_in;
			when "01010000" => memdata(80) <= data_in;
			when "01010001" => memdata(81) <= data_in;
			when "01010010" => memdata(82) <= data_in;
			when "01010011" => memdata(83) <= data_in;
			when "01010100" => memdata(84) <= data_in;
			when "01010101" => memdata(85) <= data_in;
			when "01010110" => memdata(86) <= data_in;
			when "01010111" => memdata(87) <= data_in;
			when "01011000" => memdata(88) <= data_in;
			when "01011001" => memdata(89) <= data_in;
			when "01011010" => memdata(90) <= data_in;
			when "01011011" => memdata(91) <= data_in;
			when "01011100" => memdata(92) <= data_in;
			when "01011101" => memdata(93) <= data_in;
			when "01011110" => memdata(94) <= data_in;
			when "01011111" => memdata(95) <= data_in;
			when "01100000" => memdata(96) <= data_in;
			when "01100001" => memdata(97) <= data_in;
			when "01100010" => memdata(98) <= data_in;
			when "01100011" => memdata(99) <= data_in;
			when "01100100" => memdata(100) <= data_in;
			when "01100101" => memdata(101) <= data_in;
			when "01100110" => memdata(102) <= data_in;
			when "01100111" => memdata(103) <= data_in;
			when "01101000" => memdata(104) <= data_in;
			when "01101001" => memdata(105) <= data_in;
			when "01101010" => memdata(106) <= data_in;
			when "01101011" => memdata(107) <= data_in;
			when "01101100" => memdata(108) <= data_in;
			when "01101101" => memdata(109) <= data_in;
			when "01101110" => memdata(110) <= data_in;
			when "01101111" => memdata(111) <= data_in;
			when "01110000" => memdata(112) <= data_in;
			when "01110001" => memdata(113) <= data_in;
			when "01110010" => memdata(114) <= data_in;
			when "01110011" => memdata(115) <= data_in;
			when "01110100" => memdata(116) <= data_in;
			when "01110101" => memdata(117) <= data_in;
			when "01110110" => memdata(118) <= data_in;
			when "01110111" => memdata(119) <= data_in;
			when "01111000" => memdata(120) <= data_in;
			when "01111001" => memdata(121) <= data_in;
			when "01111010" => memdata(122) <= data_in;
			when "01111011" => memdata(123) <= data_in;
			when "01111100" => memdata(124) <= data_in;
			when "01111101" => memdata(125) <= data_in;
			when "01111110" => memdata(126) <= data_in;
			when "01111111" => memdata(127) <= data_in;
			when "10000000" => memdata(128) <= data_in;
			when "10000001" => memdata(129) <= data_in;
			when "10000010" => memdata(130) <= data_in;
			when "10000011" => memdata(131) <= data_in;
			when "10000100" => memdata(132) <= data_in;
			when "10000101" => memdata(133) <= data_in;
			when "10000110" => memdata(134) <= data_in;
			when "10000111" => memdata(135) <= data_in;
			when "10001000" => memdata(136) <= data_in;
			when "10001001" => memdata(137) <= data_in;
			when "10001010" => memdata(138) <= data_in;
			when "10001011" => memdata(139) <= data_in;
			when "10001100" => memdata(140) <= data_in;
			when "10001101" => memdata(141) <= data_in;
			when "10001110" => memdata(142) <= data_in;
			when "10001111" => memdata(143) <= data_in;
			when "10010000" => memdata(144) <= data_in;
			when "10010001" => memdata(145) <= data_in;
			when "10010010" => memdata(146) <= data_in;
			when "10010011" => memdata(147) <= data_in;
			when "10010100" => memdata(148) <= data_in;
			when "10010101" => memdata(149) <= data_in;
			when "10010110" => memdata(150) <= data_in;
			when "10010111" => memdata(151) <= data_in;
			when "10011000" => memdata(152) <= data_in;
			when "10011001" => memdata(153) <= data_in;
			when "10011010" => memdata(154) <= data_in;
			when "10011011" => memdata(155) <= data_in;
			when "10011100" => memdata(156) <= data_in;
			when "10011101" => memdata(157) <= data_in;
			when "10011110" => memdata(158) <= data_in;
			when "10011111" => memdata(159) <= data_in;
			when "10100000" => memdata(160) <= data_in;
			when "10100001" => memdata(161) <= data_in;
			when "10100010" => memdata(162) <= data_in;
			when "10100011" => memdata(163) <= data_in;
			when "10100100" => memdata(164) <= data_in;
			when "10100101" => memdata(165) <= data_in;
			when "10100110" => memdata(166) <= data_in;
			when "10100111" => memdata(167) <= data_in;
			when "10101000" => memdata(168) <= data_in;
			when "10101001" => memdata(169) <= data_in;
			when "10101010" => memdata(170) <= data_in;
			when "10101011" => memdata(171) <= data_in;
			when "10101100" => memdata(172) <= data_in;
			when "10101101" => memdata(173) <= data_in;
			when "10101110" => memdata(174) <= data_in;
			when "10101111" => memdata(175) <= data_in;
			when "10110000" => memdata(176) <= data_in;
			when "10110001" => memdata(177) <= data_in;
			when "10110010" => memdata(178) <= data_in;
			when "10110011" => memdata(179) <= data_in;
			when "10110100" => memdata(180) <= data_in;
			when "10110101" => memdata(181) <= data_in;
			when "10110110" => memdata(182) <= data_in;
			when "10110111" => memdata(183) <= data_in;
			when "10111000" => memdata(184) <= data_in;
			when "10111001" => memdata(185) <= data_in;
			when "10111010" => memdata(186) <= data_in;
			when "10111011" => memdata(187) <= data_in;
			when "10111100" => memdata(188) <= data_in;
			when "10111101" => memdata(189) <= data_in;
			when "10111110" => memdata(190) <= data_in;
			when "10111111" => memdata(191) <= data_in;
			when "11000000" => memdata(192) <= data_in;
			when "11000001" => memdata(193) <= data_in;
			when "11000010" => memdata(194) <= data_in;
			when "11000011" => memdata(195) <= data_in;
			when "11000100" => memdata(196) <= data_in;
			when "11000101" => memdata(197) <= data_in;
			when "11000110" => memdata(198) <= data_in;
			when "11000111" => memdata(199) <= data_in;
			when "11001000" => memdata(200) <= data_in;
			when "11001001" => memdata(201) <= data_in;
			when "11001010" => memdata(202) <= data_in;
			when "11001011" => memdata(203) <= data_in;
			when "11001100" => memdata(204) <= data_in;
			when "11001101" => memdata(205) <= data_in;
			when "11001110" => memdata(206) <= data_in;
			when "11001111" => memdata(207) <= data_in;
			when "11010000" => memdata(208) <= data_in;
			when "11010001" => memdata(209) <= data_in;
			when "11010010" => memdata(210) <= data_in;
			when "11010011" => memdata(211) <= data_in;
			when "11010100" => memdata(212) <= data_in;
			when "11010101" => memdata(213) <= data_in;
			when "11010110" => memdata(214) <= data_in;
			when "11010111" => memdata(215) <= data_in;
			when "11011000" => memdata(216) <= data_in;
			when "11011001" => memdata(217) <= data_in;
			when "11011010" => memdata(218) <= data_in;
			when "11011011" => memdata(219) <= data_in;
			when "11011100" => memdata(220) <= data_in;
			when "11011101" => memdata(221) <= data_in;
			when "11011110" => memdata(222) <= data_in;
			when "11011111" => memdata(223) <= data_in;
			when "11100000" => memdata(224) <= data_in;
			when "11100001" => memdata(225) <= data_in;
			when "11100010" => memdata(226) <= data_in;
			when "11100011" => memdata(227) <= data_in;
			when "11100100" => memdata(228) <= data_in;
			when "11100101" => memdata(229) <= data_in;
			when "11100110" => memdata(230) <= data_in;
			when "11100111" => memdata(231) <= data_in;
			when "11101000" => memdata(232) <= data_in;
			when "11101001" => memdata(233) <= data_in;
			when "11101010" => memdata(234) <= data_in;
			when "11101011" => memdata(235) <= data_in;
			when "11101100" => memdata(236) <= data_in;
			when "11101101" => memdata(237) <= data_in;
			when "11101110" => memdata(238) <= data_in;
			when "11101111" => memdata(239) <= data_in;
			when "11110000" => memdata(240) <= data_in;
			when "11110001" => memdata(241) <= data_in;
			when "11110010" => memdata(242) <= data_in;
			when "11110011" => memdata(243) <= data_in;
			when "11110100" => memdata(244) <= data_in;
			when "11110101" => memdata(245) <= data_in;
			when "11110110" => memdata(246) <= data_in;
			when "11110111" => memdata(247) <= data_in;
			when "11111000" => memdata(248) <= data_in;
			when "11111001" => memdata(249) <= data_in;
			when "11111010" => memdata(250) <= data_in;
			when "11111011" => memdata(251) <= data_in;
			when "11111100" => memdata(252) <= data_in;
			when "11111101" => memdata(253) <= data_in;
			when "11111110" => memdata(254) <= data_in;
			when "11111111" => memdata(255) <= data_in;
			when others => memdata(0) <= data_in;
        end case;
      end if;
    end if;
  end process memory; 

    data_out <=	memdata(0) when address="00000000" else
				memdata(1) when address="00000001" else
				memdata(2) when address="00000010" else
				memdata(3) when address="00000011" else
				memdata(4) when address="00000100" else
				memdata(5) when address="00000101" else
				memdata(6) when address="00000110" else
				memdata(7) when address="00000111" else
				memdata(8) when address="00001000" else
				memdata(9) when address="00001001" else
				memdata(10) when address="00001010" else
				memdata(11) when address="00001011" else
				memdata(12) when address="00001100" else
				memdata(13) when address="00001101" else
				memdata(14) when address="00001110" else
				memdata(15) when address="00001111" else
				memdata(16) when address="00010000" else
				memdata(17) when address="00010001" else
				memdata(18) when address="00010010" else
				memdata(19) when address="00010011" else
				memdata(20) when address="00010100" else
				memdata(21) when address="00010101" else
				memdata(22) when address="00010110" else
				memdata(23) when address="00010111" else
				memdata(24) when address="00011000" else
				memdata(25) when address="00011001" else
				memdata(26) when address="00011010" else
				memdata(27) when address="00011011" else
				memdata(28) when address="00011100" else
				memdata(29) when address="00011101" else
				memdata(30) when address="00011110" else
				memdata(31) when address="00011111" else
				memdata(32) when address="00100000" else
				memdata(33) when address="00100001" else
				memdata(34) when address="00100010" else
				memdata(35) when address="00100011" else
				memdata(36) when address="00100100" else
				memdata(37) when address="00100101" else
				memdata(38) when address="00100110" else
				memdata(39) when address="00100111" else
				memdata(40) when address="00101000" else
				memdata(41) when address="00101001" else
				memdata(42) when address="00101010" else
				memdata(43) when address="00101011" else
				memdata(44) when address="00101100" else
				memdata(45) when address="00101101" else
				memdata(46) when address="00101110" else
				memdata(47) when address="00101111" else
				memdata(48) when address="00110000" else
				memdata(49) when address="00110001" else
				memdata(50) when address="00110010" else
				memdata(51) when address="00110011" else
				memdata(52) when address="00110100" else
				memdata(53) when address="00110101" else
				memdata(54) when address="00110110" else
				memdata(55) when address="00110111" else
				memdata(56) when address="00111000" else
				memdata(57) when address="00111001" else
				memdata(58) when address="00111010" else
				memdata(59) when address="00111011" else
				memdata(60) when address="00111100" else
				memdata(61) when address="00111101" else
				memdata(62) when address="00111110" else
				memdata(63) when address="00111111" else
				memdata(64) when address="01000000" else
				memdata(65) when address="01000001" else
				memdata(66) when address="01000010" else
				memdata(67) when address="01000011" else
				memdata(68) when address="01000100" else
				memdata(69) when address="01000101" else
				memdata(70) when address="01000110" else
				memdata(71) when address="01000111" else
				memdata(72) when address="01001000" else
				memdata(73) when address="01001001" else
				memdata(74) when address="01001010" else
				memdata(75) when address="01001011" else
				memdata(76) when address="01001100" else
				memdata(77) when address="01001101" else
				memdata(78) when address="01001110" else
				memdata(79) when address="01001111" else
				memdata(80) when address="01010000" else
				memdata(81) when address="01010001" else
				memdata(82) when address="01010010" else
				memdata(83) when address="01010011" else
				memdata(84) when address="01010100" else
				memdata(85) when address="01010101" else
				memdata(86) when address="01010110" else
				memdata(87) when address="01010111" else
				memdata(88) when address="01011000" else
				memdata(89) when address="01011001" else
				memdata(90) when address="01011010" else
				memdata(91) when address="01011011" else
				memdata(92) when address="01011100" else
				memdata(93) when address="01011101" else
				memdata(94) when address="01011110" else
				memdata(95) when address="01011111" else
				memdata(96) when address="01100000" else
				memdata(97) when address="01100001" else
				memdata(98) when address="01100010" else
				memdata(99) when address="01100011" else
				memdata(100) when address="01100100" else
				memdata(101) when address="01100101" else
				memdata(102) when address="01100110" else
				memdata(103) when address="01100111" else
				memdata(104) when address="01101000" else
				memdata(105) when address="01101001" else
				memdata(106) when address="01101010" else
				memdata(107) when address="01101011" else
				memdata(108) when address="01101100" else
				memdata(109) when address="01101101" else
				memdata(110) when address="01101110" else
				memdata(111) when address="01101111" else
				memdata(112) when address="01110000" else
				memdata(113) when address="01110001" else
				memdata(114) when address="01110010" else
				memdata(115) when address="01110011" else
				memdata(116) when address="01110100" else
				memdata(117) when address="01110101" else
				memdata(118) when address="01110110" else
				memdata(119) when address="01110111" else
				memdata(120) when address="01111000" else
				memdata(121) when address="01111001" else
				memdata(122) when address="01111010" else
				memdata(123) when address="01111011" else
				memdata(124) when address="01111100" else
				memdata(125) when address="01111101" else
				memdata(126) when address="01111110" else
				memdata(127) when address="01111111" else
				memdata(128) when address="10000000" else
				memdata(129) when address="10000001" else
				memdata(130) when address="10000010" else
				memdata(131) when address="10000011" else
				memdata(132) when address="10000100" else
				memdata(133) when address="10000101" else
				memdata(134) when address="10000110" else
				memdata(135) when address="10000111" else
				memdata(136) when address="10001000" else
				memdata(137) when address="10001001" else
				memdata(138) when address="10001010" else
				memdata(139) when address="10001011" else
				memdata(140) when address="10001100" else
				memdata(141) when address="10001101" else
				memdata(142) when address="10001110" else
				memdata(143) when address="10001111" else
				memdata(144) when address="10010000" else
				memdata(145) when address="10010001" else
				memdata(146) when address="10010010" else
				memdata(147) when address="10010011" else
				memdata(148) when address="10010100" else
				memdata(149) when address="10010101" else
				memdata(150) when address="10010110" else
				memdata(151) when address="10010111" else
				memdata(152) when address="10011000" else
				memdata(153) when address="10011001" else
				memdata(154) when address="10011010" else
				memdata(155) when address="10011011" else
				memdata(156) when address="10011100" else
				memdata(157) when address="10011101" else
				memdata(158) when address="10011110" else
				memdata(159) when address="10011111" else
				memdata(160) when address="10100000" else
				memdata(161) when address="10100001" else
				memdata(162) when address="10100010" else
				memdata(163) when address="10100011" else
				memdata(164) when address="10100100" else
				memdata(165) when address="10100101" else
				memdata(166) when address="10100110" else
				memdata(167) when address="10100111" else
				memdata(168) when address="10101000" else
				memdata(169) when address="10101001" else
				memdata(170) when address="10101010" else
				memdata(171) when address="10101011" else
				memdata(172) when address="10101100" else
				memdata(173) when address="10101101" else
				memdata(174) when address="10101110" else
				memdata(175) when address="10101111" else
				memdata(176) when address="10110000" else
				memdata(177) when address="10110001" else
				memdata(178) when address="10110010" else
				memdata(179) when address="10110011" else
				memdata(180) when address="10110100" else
				memdata(181) when address="10110101" else
				memdata(182) when address="10110110" else
				memdata(183) when address="10110111" else
				memdata(184) when address="10111000" else
				memdata(185) when address="10111001" else
				memdata(186) when address="10111010" else
				memdata(187) when address="10111011" else
				memdata(188) when address="10111100" else
				memdata(189) when address="10111101" else
				memdata(190) when address="10111110" else
				memdata(191) when address="10111111" else
				memdata(192) when address="11000000" else
				memdata(193) when address="11000001" else
				memdata(194) when address="11000010" else
				memdata(195) when address="11000011" else
				memdata(196) when address="11000100" else
				memdata(197) when address="11000101" else
				memdata(198) when address="11000110" else
				memdata(199) when address="11000111" else
				memdata(200) when address="11001000" else
				memdata(201) when address="11001001" else
				memdata(202) when address="11001010" else
				memdata(203) when address="11001011" else
				memdata(204) when address="11001100" else
				memdata(205) when address="11001101" else
				memdata(206) when address="11001110" else
				memdata(207) when address="11001111" else
				memdata(208) when address="11010000" else
				memdata(209) when address="11010001" else
				memdata(210) when address="11010010" else
				memdata(211) when address="11010011" else
				memdata(212) when address="11010100" else
				memdata(213) when address="11010101" else
				memdata(214) when address="11010110" else
				memdata(215) when address="11010111" else
				memdata(216) when address="11011000" else
				memdata(217) when address="11011001" else
				memdata(218) when address="11011010" else
				memdata(219) when address="11011011" else
				memdata(220) when address="11011100" else
				memdata(221) when address="11011101" else
				memdata(222) when address="11011110" else
				memdata(223) when address="11011111" else
				memdata(224) when address="11100000" else
				memdata(225) when address="11100001" else
				memdata(226) when address="11100010" else
				memdata(227) when address="11100011" else
				memdata(228) when address="11100100" else
				memdata(229) when address="11100101" else
				memdata(230) when address="11100110" else
				memdata(231) when address="11100111" else
				memdata(232) when address="11101000" else
				memdata(233) when address="11101001" else
				memdata(234) when address="11101010" else
				memdata(235) when address="11101011" else
				memdata(236) when address="11101100" else
				memdata(237) when address="11101101" else
				memdata(238) when address="11101110" else
				memdata(239) when address="11101111" else
				memdata(240) when address="11110000" else
				memdata(241) when address="11110001" else
				memdata(242) when address="11110010" else
				memdata(243) when address="11110011" else
				memdata(244) when address="11110100" else
				memdata(245) when address="11110101" else
				memdata(246) when address="11110110" else
				memdata(247) when address="11110111" else
				memdata(248) when address="11111000" else
				memdata(249) when address="11111001" else
				memdata(250) when address="11111010" else
				memdata(251) when address="11111011" else
				memdata(252) when address="11111100" else
				memdata(253) when address="11111101" else
				memdata(254) when address="11111110" else
				memdata(255) when address="11111111" else
				memdata(0); 

End	Behavior;