--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : model_monitor_drc.vhf
-- /___/   /\     Timestamp : 04/24/2023 11:01:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl model_monitor_drc.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab4/Home_S25/Home_S25/model_monitor.sch
--Design Name: model_monitor
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

entity model_monitor is
   port ( ai      : in    std_logic_vector (4 downto 0); 
          clk     : in    std_logic; 
          Din     : in    std_logic_vector (31 downto 0); 
          in_init : in    std_logic; 
          step_n  : in    std_logic; 
          stop_n  : in    std_logic; 
          Dout    : out   std_logic_vector (31 downto 0); 
          status  : out   std_logic_vector (7 downto 0));
end model_monitor;

architecture BEHAVIORAL of model_monitor is
   attribute BOX_TYPE   : string ;
   signal cnt_ce  : std_logic;
   signal cnt_o   : std_logic_vector (31 downto 0);
   signal la_run  : std_logic;
   signal la_we   : std_logic;
   signal rest_ce : std_logic;
   signal step_en : std_logic;
   signal sts_ce  : std_logic;
   signal XLXN_17 : std_logic_vector (4 downto 0);
   signal XLXN_75 : std_logic;
   signal XLXN_78 : std_logic;
   signal XLXN_79 : std_logic;
   signal XLXN_82 : std_logic;
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
   
   component CNT5
      port ( clk   : in    std_logic; 
             ce    : in    std_logic; 
             reset : in    std_logic; 
             cnt_o : out   std_logic_vector (4 downto 0));
   end component;
   
   component REG32CE
      port ( CLK  : in    std_logic; 
             CE   : in    std_logic; 
             DIN  : in    std_logic_vector (31 downto 0); 
             DOUT : out   std_logic_vector (31 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : RAM32X32S
      port map (ADD(4 downto 0)=>XLXN_17(4 downto 0),
                CLK=>clk,
                D(31 downto 0)=>Din(31 downto 0),
                WE=>la_we,
                DO(31 downto 0)=>Dout(31 downto 0));
   
   XLXI_3 : MUX5BIT
      port map (A0(4 downto 0)=>ai(4 downto 0),
                A1(4 downto 0)=>cnt_o(4 downto 0),
                sel=>la_we,
                O(4 downto 0)=>XLXN_17(4 downto 0));
   
   XLXI_4 : CNT5
      port map (ce=>cnt_ce,
                clk=>clk,
                reset=>rest_ce,
                cnt_o(4 downto 0)=>cnt_o(4 downto 0));
   
   XLXI_6 : REG32CE
      port map (CE=>sts_ce,
                CLK=>clk,
                DIN(31 downto 0)=>cnt_o(31 downto 0),
                DOUT=>open);
   
   XLXI_16 : INV
      port map (I=>in_init,
                O=>XLXN_75);
   
   XLXI_17 : OR2
      port map (I0=>step_en,
                I1=>XLXN_75,
                O=>XLXN_82);
   
   XLXI_18 : FD
      port map (C=>clk,
                D=>XLXN_82,
                Q=>XLXN_78);
   
   XLXI_20 : MUXCY
      port map (CI=>XLXN_79,
                DI=>XLXN_78,
                S=>step_en,
                O=>la_run);
   
   XLXI_22 : VCC
      port map (P=>XLXN_79);
   
end BEHAVIORAL;


