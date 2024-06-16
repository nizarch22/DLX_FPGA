--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : model_monitor_1_drc.vhf
-- /___/   /\     Timestamp : 04/24/2023 14:52:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl model_monitor_1_drc.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab4/Home_S25/Home_S25/model_monitor_1.sch
--Design Name: model_monitor_1
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

entity model_monitor_1 is
   port ( ai      : in    std_logic_vector (4 downto 0); 
          clk     : in    std_logic; 
          Din     : in    std_logic_vector (31 downto 0); 
          in_init : in    std_logic; 
          step_en : in    std_logic; 
          stop_n  : in    std_logic; 
          Dout    : out   std_logic_vector (31 downto 0); 
          status  : out   std_logic_vector (7 downto 0));
end model_monitor_1;

architecture BEHAVIORAL of model_monitor_1 is
   attribute BOX_TYPE   : string ;
   signal cnt_ce       : std_logic;
   signal cnt_o        : std_logic_vector (31 downto 0);
   signal la_run       : std_logic;
   signal la_we        : std_logic;
   signal rst_ce       : std_logic;
   signal status_reg32 : std_logic_vector (31 downto 0);
   signal sts_ce       : std_logic;
   signal XLXN_17      : std_logic_vector (4 downto 0);
   signal XLXN_75      : std_logic;
   signal XLXN_78      : std_logic;
   signal XLXN_79      : std_logic;
   signal XLXN_82      : std_logic;
   signal XLXN_124     : std_logic;
   signal XLXN_140     : std_logic;
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component BUF8
      port ( Din  : in    std_logic_vector (7 downto 0); 
             Dout : out   std_logic_vector (7 downto 0));
   end component;
   
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
                reset=>rst_ce,
                cnt_o(4 downto 0)=>cnt_o(4 downto 0));
   
   XLXI_6 : REG32CE
      port map (CE=>sts_ce,
                CLK=>clk,
                DIN(31 downto 0)=>cnt_o(31 downto 0),
                DOUT(31 downto 0)=>status_reg32(31 downto 0));
   
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
   
   XLXI_28 : AND2
      port map (I0=>la_run,
                I1=>stop_n,
                O=>la_we);
   
   XLXI_35 : AND2
      port map (I0=>la_run,
                I1=>stop_n,
                O=>open);
   
   XLXI_45 : FD
      port map (C=>clk,
                D=>la_run,
                Q=>cnt_ce);
   
   XLXI_47 : FD
      port map (C=>clk,
                D=>sts_ce,
                Q=>rst_ce);
   
   XLXI_49 : FD
      port map (C=>clk,
                D=>XLXN_124,
                Q=>sts_ce);
   
   XLXI_53 : AND3
      port map (I0=>XLXN_140,
                I1=>in_init,
                I2=>la_run,
                O=>XLXN_124);
   
   XLXI_54 : INV
      port map (I=>step_en,
                O=>XLXN_140);
   
   XLXI_67 : AND2
      port map (I0=>stop_n,
                I1=>la_run,
                O=>la_run);
   
   XLXI_74 : BUF8
      port map (Din(7 downto 0)=>status_reg32(7 downto 0),
                Dout(7 downto 0)=>status(7 downto 0));
   
end BEHAVIORAL;


