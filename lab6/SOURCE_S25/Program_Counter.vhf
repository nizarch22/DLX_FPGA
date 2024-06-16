--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Program_Counter.vhf
-- /___/   /\     Timestamp : 05/25/2023 16:39:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/Program_Counter.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/Program_Counter.sch
--Design Name: Program_Counter
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

entity Program_Counter is
   port ( CE    : in    std_logic; 
          clk   : in    std_logic; 
          reset : in    std_logic; 
          PC    : out   std_logic_vector (15 downto 0));
end Program_Counter;

architecture BEHAVIORAL of Program_Counter is
   component CNT16
      port ( clk   : in    std_logic; 
             ce    : in    std_logic; 
             reset : in    std_logic; 
             cnt_o : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_1 : CNT16
      port map (ce=>CE,
                clk=>clk,
                reset=>reset,
                cnt_o(15 downto 0)=>PC(15 downto 0));
   
end BEHAVIORAL;


