--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Ran_Num_Dec.vhf
-- /___/   /\     Timestamp : 03/20/2023 10:02:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "E:/adlx/Semester B/decoder_v25/decoder_v25/Ran_Num_Dec.vhf" -w "E:/adlx/Semester B/decoder_v25/decoder_v25/Ran_Num_Dec.sch"
--Design Name: Ran_Num_Dec
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FD4RE_HXILINX_Ran_Num_Dec -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD4RE_HXILINX_Ran_Num_Dec is
  port (
    Q0  : out STD_LOGIC := '0';
    Q1  : out STD_LOGIC := '0';
    Q2  : out STD_LOGIC := '0';
    Q3  : out STD_LOGIC := '0';

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    D0  : in STD_LOGIC;
    D1  : in STD_LOGIC;
    D2  : in STD_LOGIC;
    D3  : in STD_LOGIC;
    R   : in STD_LOGIC
    );
end FD4RE_HXILINX_Ran_Num_Dec;

architecture Behavioral of FD4RE_HXILINX_Ran_Num_Dec is

begin

process(C)
begin
  if (C'event and C = '1') then
    if (R='1') then
      Q3 <= '0';
      Q2 <= '0';
      Q1 <= '0';
      Q0 <= '0';
    elsif (CE='1') then 
      Q3 <= D3;
      Q2 <= D2;
      Q1 <= D1;
      Q0 <= D0;
    end if;
  end if;
end process;


end Behavioral;

----- CELL FD8RE_HXILINX_Ran_Num_Dec -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FD8RE_HXILINX_Ran_Num_Dec is
port (
    Q   : out STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

    C   : in STD_LOGIC;
    CE  : in STD_LOGIC;
    D   : in STD_LOGIC_VECTOR(7 downto 0);
    R   : in STD_LOGIC
    );
end FD8RE_HXILINX_Ran_Num_Dec;

architecture Behavioral of FD8RE_HXILINX_Ran_Num_Dec is

begin

process(C)
begin
  if (C'event and C = '1') then
    if (R='1') then
      Q <= (others => '0');
    elsif (CE='1') then 
      Q <= D;
    end if;
  end if;
end process;


end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Ran_Num_Dec is
   port ( CLK  : in    std_logic; 
          NUT  : in    std_logic_vector (7 downto 0); 
          RST  : in    std_logic; 
          Done : out   std_logic; 
          Pos  : out   std_logic_vector (11 downto 0));
end Ran_Num_Dec;

architecture BEHAVIORAL of Ran_Num_Dec is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal eq       : std_logic;
   signal Step_num : std_logic_vector (11 downto 0);
   signal XLXN_1   : std_logic_vector (7 downto 0);
   signal XLXN_6   : std_logic;
   signal XLXN_61  : std_logic;
   component Random_gen
      port ( clk     : in    std_logic; 
             rst     : in    std_logic; 
             Ran_val : out   std_logic_vector (7 downto 0));
   end component;
   
   component Comparator
      port ( A      : in    std_logic_vector (7 downto 0); 
             B      : in    std_logic_vector (7 downto 0); 
             A_eq_B : out   std_logic);
   end component;
   
   component CNT_12
      port ( clk : in    std_logic; 
             ce  : in    std_logic; 
             rst : in    std_logic; 
             cnt : out   std_logic_vector (11 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component FD4RE_HXILINX_Ran_Num_Dec
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             R  : in    std_logic; 
             Q0 : out   std_logic; 
             Q1 : out   std_logic; 
             Q2 : out   std_logic; 
             Q3 : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component FD8RE_HXILINX_Ran_Num_Dec
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (7 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_9 : label is "XLXI_9_1";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_0";
begin
   XLXI_1 : Random_gen
      port map (clk=>CLK,
                rst=>RST,
                Ran_val(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_2 : Comparator
      port map (A(7 downto 0)=>XLXN_1(7 downto 0),
                B(7 downto 0)=>NUT(7 downto 0),
                A_eq_B=>eq);
   
   XLXI_3 : CNT_12
      port map (ce=>XLXN_61,
                clk=>CLK,
                rst=>XLXN_6,
                cnt(11 downto 0)=>Step_num(11 downto 0));
   
   XLXI_4 : OR2
      port map (I0=>RST,
                I1=>eq,
                O=>XLXN_6);
   
   XLXI_9 : FD4RE_HXILINX_Ran_Num_Dec
      port map (C=>CLK,
                CE=>eq,
                D0=>Step_num(8),
                D1=>Step_num(9),
                D2=>Step_num(10),
                D3=>Step_num(11),
                R=>RST,
                Q0=>Pos(8),
                Q1=>Pos(9),
                Q2=>Pos(10),
                Q3=>Pos(11));
   
   XLXI_17 : VCC
      port map (P=>XLXN_61);
   
   XLXI_18 : FD
      port map (C=>CLK,
                D=>eq,
                Q=>Done);
   
   XLXI_22 : FD8RE_HXILINX_Ran_Num_Dec
      port map (C=>CLK,
                CE=>eq,
                D(7 downto 0)=>Step_num(7 downto 0),
                R=>RST,
                Q(7 downto 0)=>Pos(7 downto 0));
   
end BEHAVIORAL;


