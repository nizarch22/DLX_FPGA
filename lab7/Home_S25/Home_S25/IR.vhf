--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : IR.vhf
-- /___/   /\     Timestamp : 07/11/2023 19:51:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab7/Home_S25/Home_S25/IR.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab7/Home_S25/Home_S25/IR.sch
--Design Name: IR
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL NOR6_HXILINX_IR -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_IR is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_IR;

architecture NOR6_HXILINX_IR_V of NOR6_HXILINX_IR is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_IR_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity IR is
   port ( CE     : in    std_logic; 
          clk    : in    std_logic; 
          Din    : in    std_logic_vector (31 downto 0); 
          FUNC   : out   std_logic_vector (5 downto 0); 
          IMM    : out   std_logic_vector (15 downto 0); 
          Opcode : out   std_logic_vector (5 downto 0); 
          RD     : out   std_logic_vector (4 downto 0); 
          RS1    : out   std_logic_vector (4 downto 0); 
          RS2    : out   std_logic_vector (4 downto 0));
end IR;

architecture BEHAVIORAL of IR is
   attribute HU_SET     : string ;
   signal D_IR         : std_logic_vector (31 downto 0);
   signal IS_R_TYPE    : std_logic;
   signal RD_I         : std_logic_vector (4 downto 0);
   signal RD_R         : std_logic_vector (4 downto 0);
   signal Opcode_DUMMY : std_logic_vector (5 downto 0);
   component REG32CE
      port ( CLK  : in    std_logic; 
             CE   : in    std_logic; 
             DIN  : in    std_logic_vector (31 downto 0); 
             DOUT : out   std_logic_vector (31 downto 0));
   end component;
   
   component BUF5
      port ( Din  : in    std_logic_vector (4 downto 0); 
             Dout : out   std_logic_vector (4 downto 0));
   end component;
   
   component BUF16
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component BUF6
      port ( Din  : in    std_logic_vector (5 downto 0); 
             Dout : out   std_logic_vector (5 downto 0));
   end component;
   
   component MUX5BIT
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (4 downto 0); 
             A1  : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component NOR6_HXILINX_IR
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_34 : label is "XLXI_34_14";
begin
   Opcode(5 downto 0) <= Opcode_DUMMY(5 downto 0);
   XLXI_1 : REG32CE
      port map (CE=>CE,
                CLK=>clk,
                DIN(31 downto 0)=>Din(31 downto 0),
                DOUT(31 downto 0)=>D_IR(31 downto 0));
   
   XLXI_7 : BUF5
      port map (Din(4 downto 0)=>D_IR(25 downto 21),
                Dout(4 downto 0)=>RS1(4 downto 0));
   
   XLXI_8 : BUF5
      port map (Din(4 downto 0)=>D_IR(20 downto 16),
                Dout(4 downto 0)=>RD_I(4 downto 0));
   
   XLXI_9 : BUF5
      port map (Din(4 downto 0)=>D_IR(20 downto 16),
                Dout(4 downto 0)=>RS2(4 downto 0));
   
   XLXI_10 : BUF16
      port map (Din(15 downto 0)=>D_IR(15 downto 0),
                Dout(15 downto 0)=>IMM(15 downto 0));
   
   XLXI_11 : BUF6
      port map (Din(5 downto 0)=>D_IR(31 downto 26),
                Dout(5 downto 0)=>Opcode_DUMMY(5 downto 0));
   
   XLXI_31 : BUF6
      port map (Din(5 downto 0)=>D_IR(5 downto 0),
                Dout(5 downto 0)=>FUNC(5 downto 0));
   
   XLXI_32 : BUF5
      port map (Din(4 downto 0)=>D_IR(15 downto 11),
                Dout(4 downto 0)=>RD_R(4 downto 0));
   
   XLXI_33 : MUX5BIT
      port map (A0(4 downto 0)=>RD_I(4 downto 0),
                A1(4 downto 0)=>RD_R(4 downto 0),
                sel=>IS_R_TYPE,
                O(4 downto 0)=>RD(4 downto 0));
   
   XLXI_34 : NOR6_HXILINX_IR
      port map (I0=>Opcode_DUMMY(0),
                I1=>Opcode_DUMMY(1),
                I2=>Opcode_DUMMY(2),
                I3=>Opcode_DUMMY(3),
                I4=>Opcode_DUMMY(4),
                I5=>Opcode_DUMMY(5),
                O=>IS_R_TYPE);
   
end BEHAVIORAL;


