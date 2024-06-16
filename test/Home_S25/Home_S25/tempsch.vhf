--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : tempsch.vhf
-- /___/   /\     Timestamp : 04/24/2023 09:17:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/test/Home_S25/Home_S25/tempsch.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/test/Home_S25/Home_S25/tempsch.sch
--Design Name: tempsch
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity tempsch is
   port ( clk : in    std_logic; 
          D1  : in    std_logic; 
          o1  : out   std_logic);
end tempsch;

architecture BEHAVIORAL of tempsch is
   attribute BOX_TYPE   : string ;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>clk,
                D=>D1,
                Q=>o1);
   
end BEHAVIORAL;


