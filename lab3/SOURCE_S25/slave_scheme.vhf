--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : slave_scheme.vhf
-- /___/   /\     Timestamp : 04/20/2023 16:46:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab3/SOURCE_S25/slave_scheme.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab3/SOURCE_S25/slave_scheme.sch
--Design Name: slave_scheme
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

entity BUF5_MUSER_slave_scheme is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end BUF5_MUSER_slave_scheme;

architecture BEHAVIORAL of BUF5_MUSER_slave_scheme is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>Din(0),
                O=>Dout(0));
   
   XLXI_2 : BUF
      port map (I=>Din(1),
                O=>Dout(1));
   
   XLXI_3 : BUF
      port map (I=>Din(2),
                O=>Dout(2));
   
   XLXI_4 : BUF
      port map (I=>Din(3),
                O=>Dout(3));
   
   XLXI_5 : BUF
      port map (I=>Din(4),
                O=>Dout(4));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity slave_scheme is
   port ( AI                : in    std_logic_vector (9 downto 0); 
          CARDSEL           : in    std_logic; 
          clk               : in    std_logic; 
          MUXIN0            : in    std_logic_vector (31 downto 0); 
          MUXIN2            : in    std_logic_vector (31 downto 0); 
          MUXIN03           : in    std_logic_vector (31 downto 0); 
          REG_MASTER_MUXIN1 : in    std_logic_vector (31 downto 0); 
          WR_N              : in    std_logic; 
          SACK_N            : out   std_logic; 
          SDO               : out   std_logic_vector (31 downto 0); 
          WA                : out   std_logic_vector (4 downto 0));
end slave_scheme;

architecture BEHAVIORAL of slave_scheme is
   attribute BOX_TYPE   : string ;
   signal outand1           : std_logic;
   signal Q1                : std_logic;
   signal Q2                : std_logic;
   signal Q3                : std_logic;
   signal Q3_N              : std_logic;
   signal XLXN_16           : std_logic;
   signal XLXN_67           : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component BUF5_MUSER_slave_scheme
      port ( Din  : in    std_logic_vector (4 downto 0); 
             Dout : out   std_logic_vector (4 downto 0));
   end component;
   
   component MUX4_32bit
      port ( A0  : in    std_logic_vector (31 downto 0); 
             A1  : in    std_logic_vector (31 downto 0); 
             A2  : in    std_logic_vector (31 downto 0); 
             A3  : in    std_logic_vector (31 downto 0); 
             sel : in    std_logic_vector (1 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : AND3
      port map (I0=>WR_N,
                I1=>CARDSEL,
                I2=>outand1,
                O=>XLXN_16);
   
   XLXI_2 : NAND2
      port map (I0=>Q3_N,
                I1=>Q2,
                O=>SACK_N);
   
   XLXI_5 : FD
      port map (C=>clk,
                D=>XLXN_16,
                Q=>Q1);
   
   XLXI_6 : FD
      port map (C=>clk,
                D=>Q1,
                Q=>Q2);
   
   XLXI_7 : FD
      port map (C=>clk,
                D=>Q2,
                Q=>Q3);
   
   XLXI_16 : INV
      port map (I=>Q3,
                O=>Q3_N);
   
   XLXI_19 : AND3
      port map (I0=>AI(7),
                I1=>AI(8),
                I2=>XLXN_67,
                O=>outand1);
   
   XLXI_27 : INV
      port map (I=>AI(9),
                O=>XLXN_67);
   
   XLXI_31 : BUF5_MUSER_slave_scheme
      port map (Din(4 downto 0)=>AI(4 downto 0),
                Dout(4 downto 0)=>WA(4 downto 0));
   
   XLXI_33 : MUX4_32bit
      port map (A0(31 downto 0)=>MUXIN0(31 downto 0),
                A1(31 downto 0)=>REG_MASTER_MUXIN1(31 downto 0),
                A2(31 downto 0)=>MUXIN2(31 downto 0),
                A3(31 downto 0)=>MUXIN03(31 downto 0),
                sel(1 downto 0)=>AI(6 downto 5),
                O(31 downto 0)=>SDO(31 downto 0));
   
end BEHAVIORAL;


