--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Program_Counter.vhf
-- /___/   /\     Timestamp : 07/10/2023 20:07:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab7_source/SOURCE_S25/Program_Counter.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab7_source/SOURCE_S25/Program_Counter.sch
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
   port ( CE     : in    std_logic; 
          clk    : in    std_logic; 
          JmpReg : in    std_logic_vector (31 downto 0); 
          reset  : in    std_logic; 
          PC     : out   std_logic_vector (31 downto 0));
end Program_Counter;

architecture BEHAVIORAL of Program_Counter is
   component REG32RST
      port ( CLK  : in    std_logic; 
             CE   : in    std_logic; 
             RST  : in    std_logic; 
             DIN  : in    std_logic_vector (31 downto 0); 
             DOUT : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_14 : REG32RST
      port map (CE=>CE,
                CLK=>clk,
                DIN(31 downto 0)=>JmpReg(31 downto 0),
                RST=>reset,
                DOUT(31 downto 0)=>PC(31 downto 0));
   
end BEHAVIORAL;


