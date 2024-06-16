--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : GPR.vhf
-- /___/   /\     Timestamp : 07/11/2023 19:51:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab7/Home_S25/Home_S25/GPR.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab7/Home_S25/Home_S25/GPR.sch
--Design Name: GPR
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

entity GPR is
   port ( Aaddr  : in    std_logic_vector (4 downto 0); 
          Baddr  : in    std_logic_vector (4 downto 0); 
          Caddr  : in    std_logic_vector (4 downto 0); 
          clk    : in    std_logic; 
          Daddr  : in    std_logic_vector (4 downto 0); 
          Din    : in    std_logic_vector (31 downto 0); 
          GPR_WE : in    std_logic; 
          reset  : in    std_logic; 
          RegA   : out   std_logic_vector (31 downto 0); 
          RegB   : out   std_logic_vector (31 downto 0); 
          RegD   : out   std_logic_vector (31 downto 0));
end GPR;

architecture BEHAVIORAL of GPR is
   attribute BOX_TYPE   : string ;
   signal addr1   : std_logic_vector (4 downto 0);
   signal addr2   : std_logic_vector (4 downto 0);
   signal addr3   : std_logic_vector (4 downto 0);
   signal WE      : std_logic;
   signal XLXN_34 : std_logic;
   component RAM32X32S
      port ( CLK : in    std_logic; 
             WE  : in    std_logic; 
             D   : in    std_logic_vector (31 downto 0); 
             ADD : in    std_logic_vector (4 downto 0); 
             DO  : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX5BIT
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (4 downto 0); 
             A1  : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : RAM32X32S
      port map (ADD(4 downto 0)=>addr1(4 downto 0),
                CLK=>clk,
                D(31 downto 0)=>Din(31 downto 0),
                WE=>WE,
                DO(31 downto 0)=>RegA(31 downto 0));
   
   XLXI_2 : RAM32X32S
      port map (ADD(4 downto 0)=>addr2(4 downto 0),
                CLK=>clk,
                D(31 downto 0)=>Din(31 downto 0),
                WE=>WE,
                DO(31 downto 0)=>RegB(31 downto 0));
   
   XLXI_3 : RAM32X32S
      port map (ADD(4 downto 0)=>addr3(4 downto 0),
                CLK=>clk,
                D(31 downto 0)=>Din(31 downto 0),
                WE=>WE,
                DO(31 downto 0)=>RegD(31 downto 0));
   
   XLXI_4 : MUX5BIT
      port map (A0(4 downto 0)=>Aaddr(4 downto 0),
                A1(4 downto 0)=>Caddr(4 downto 0),
                sel=>WE,
                O(4 downto 0)=>addr1(4 downto 0));
   
   XLXI_5 : MUX5BIT
      port map (A0(4 downto 0)=>Baddr(4 downto 0),
                A1(4 downto 0)=>Caddr(4 downto 0),
                sel=>WE,
                O(4 downto 0)=>addr2(4 downto 0));
   
   XLXI_6 : OR5
      port map (I0=>Caddr(0),
                I1=>Caddr(1),
                I2=>Caddr(2),
                I3=>Caddr(3),
                I4=>Caddr(4),
                O=>XLXN_34);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_34,
                I1=>GPR_WE,
                O=>WE);
   
   XLXI_10 : MUX5BIT
      port map (A0(4 downto 0)=>Daddr(4 downto 0),
                A1(4 downto 0)=>Caddr(4 downto 0),
                sel=>WE,
                O(4 downto 0)=>addr3(4 downto 0));
   
end BEHAVIORAL;


