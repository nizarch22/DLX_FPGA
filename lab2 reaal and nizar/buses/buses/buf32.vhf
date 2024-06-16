--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : buf32.vhf
-- /___/   /\     Timestamp : 07/03/2012 12:48:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl D:/projects/a_dlx/buses/buf32.vhf -w D:/projects/a_dlx/buses/buf32.sch
--Design Name: buf32
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

entity buf32 is
   port ( INN  : in    std_logic_vector (31 downto 0); 
          OUTT : out   std_logic_vector (31 downto 0));
end buf32;

architecture BEHAVIORAL of buf32 is
   component buf16
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_1 : buf16
      port map (Din(15 downto 0)=>INN(31 downto 16),
                Dout(15 downto 0)=>OUTT(31 downto 16));
   
   XLXI_2 : buf16
      port map (Din(15 downto 0)=>INN(15 downto 0),
                Dout(15 downto 0)=>OUTT(15 downto 0));
   
end BEHAVIORAL;


