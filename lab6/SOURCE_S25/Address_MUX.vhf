--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Address_MUX.vhf
-- /___/   /\     Timestamp : 05/25/2023 16:39:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/Address_MUX.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/Address_MUX.sch
--Design Name: Address_MUX
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

entity Address_MUX is
   port ( Din0 : in    std_logic_vector (15 downto 0); 
          Din1 : in    std_logic_vector (15 downto 0); 
          sel  : in    std_logic; 
          Dout : out   std_logic_vector (15 downto 0));
end Address_MUX;

architecture BEHAVIORAL of Address_MUX is
   component MUX_16
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (15 downto 0); 
             A1  : in    std_logic_vector (15 downto 0); 
             O   : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_21 : MUX_16
      port map (A0(15 downto 0)=>Din0(15 downto 0),
                A1(15 downto 0)=>Din1(15 downto 0),
                sel=>sel,
                O(15 downto 0)=>Dout(15 downto 0));
   
end BEHAVIORAL;


