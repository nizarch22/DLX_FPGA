--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : ram_set.vhf
-- /___/   /\     Timestamp : 07/03/2012 12:45:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl D:/projects/a_dlx/buses/ram_set.vhf -w D:/projects/a_dlx/buses/ram_set.sch
--Design Name: ram_set
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ram_set is
   port ( ADD : in    std_logic_vector (20 downto 0); 
          clk : in    std_logic; 
          DI  : in    std_logic_vector (31 downto 0); 
          we  : in    std_logic; 
          DO  : out   std_logic_vector (31 downto 0));
end ram_set;

architecture BEHAVIORAL of ram_set is
   attribute BOX_TYPE   : string ;
   signal rst     : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_15 : std_logic;
   component SRAM
      port ( RESET : in    std_logic; 
             CLK   : in    std_logic; 
             WE    : in    std_logic; 
             DI    : in    std_logic_vector (31 downto 0); 
             ADD   : in    std_logic_vector (20 downto 0); 
             DO    : out   std_logic_vector (31 downto 0));
   end component;
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : SRAM
      port map (ADD(20 downto 0)=>ADD(20 downto 0),
                CLK=>clk,
                DI(31 downto 0)=>DI(31 downto 0),
                RESET=>rst,
                WE=>we,
                DO(31 downto 0)=>DO(31 downto 0));
   
   XLXI_2 : FDC
      port map (C=>clk,
                CLR=>XLXN_15,
                D=>XLXN_11,
                Q=>XLXN_7);
   
   XLXI_3 : FDC
      port map (C=>clk,
                CLR=>XLXN_15,
                D=>XLXN_7,
                Q=>XLXN_13);
   
   XLXI_4 : GND
      port map (G=>XLXN_15);
   
   XLXI_5 : INV
      port map (I=>XLXN_13,
                O=>rst);
   
   XLXI_6 : INV
      port map (I=>XLXN_15,
                O=>XLXN_11);
   
end BEHAVIORAL;


