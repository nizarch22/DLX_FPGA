--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Read_Machine_drc.vhf
-- /___/   /\     Timestamp : 05/11/2023 15:14:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl Read_Machine_drc.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab5/SOURCE_S25/Read_Machine.sch
--Design Name: Read_Machine
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

entity Read_Machine is
   port ( ACK_N   : in    std_logic; 
          clk     : in    std_logic; 
          DI      : in    std_logic_vector (31 downto 0); 
          reset   : in    std_logic; 
          STEP_EN : in    std_logic; 
          AO      : out   std_logic_vector (31 downto 0); 
          AS_N    : out   std_logic; 
          IN_INIT : out   std_logic; 
          RDO     : out   std_logic_vector (31 downto 0); 
          state   : out   std_logic_vector (1 downto 0); 
          STOP_N  : out   std_logic; 
          WR_N    : out   std_logic);
end Read_Machine;

architecture BEHAVIORAL of Read_Machine is
   attribute BOX_TYPE   : string ;
   signal ACK           : std_logic;
   signal IS_WAIT4ACK   : std_logic;
   signal IS_WAIT4ACK_N : std_logic;
   signal RCE           : std_logic;
   signal XLXN_19       : std_logic;
   signal XLXN_46       : std_logic;
   signal XLXN_100      : std_logic;
   signal state_DUMMY   : std_logic_vector (1 downto 0);
   component Read_State_Machine
      port ( STEP_EN : in    std_logic; 
             ACK_N   : in    std_logic; 
             RESET   : in    std_logic; 
             clk     : in    std_logic; 
             AS_N    : out   std_logic; 
             IN_INIT : out   std_logic; 
             WR_N    : out   std_logic; 
             STATE   : out   std_logic_vector (1 downto 0));
   end component;
   
   component REG32CE
      port ( CLK  : in    std_logic; 
             CE   : in    std_logic; 
             DIN  : in    std_logic_vector (31 downto 0); 
             DOUT : out   std_logic_vector (31 downto 0));
   end component;
   
   component CNT32
      port ( clk   : in    std_logic; 
             ce    : in    std_logic; 
             reset : in    std_logic; 
             cnt_o : out   std_logic_vector (31 downto 0));
   end component;
   
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   state(1 downto 0) <= state_DUMMY(1 downto 0);
   XLXI_1 : Read_State_Machine
      port map (ACK_N=>ACK_N,
                clk=>clk,
                RESET=>reset,
                STEP_EN=>STEP_EN,
                AS_N=>AS_N,
                IN_INIT=>IN_INIT,
                STATE(1 downto 0)=>state_DUMMY(1 downto 0),
                WR_N=>WR_N);
   
   XLXI_3 : REG32CE
      port map (CE=>RCE,
                CLK=>clk,
                DIN(31 downto 0)=>DI(31 downto 0),
                DOUT(31 downto 0)=>RDO(31 downto 0));
   
   XLXI_5 : CNT32
      port map (ce=>XLXN_19,
                clk=>clk,
                reset=>reset,
                cnt_o(31 downto 0)=>AO(31 downto 0));
   
   XLXI_7 : FD
      port map (C=>clk,
                D=>IS_WAIT4ACK_N,
                Q=>XLXN_100);
   
   XLXI_14 : INV
      port map (I=>state_DUMMY(0),
                O=>XLXN_46);
   
   XLXI_22 : INV
      port map (I=>ACK_N,
                O=>ACK);
   
   XLXI_29 : AND2
      port map (I0=>state_DUMMY(1),
                I1=>state_DUMMY(0),
                O=>XLXN_19);
   
   XLXI_41 : OR3
      port map (I0=>ACK,
                I1=>IS_WAIT4ACK_N,
                I2=>XLXN_100,
                O=>STOP_N);
   
   XLXI_43 : AND2
      port map (I0=>state_DUMMY(1),
                I1=>XLXN_46,
                O=>IS_WAIT4ACK);
   
   XLXI_44 : INV
      port map (I=>IS_WAIT4ACK,
                O=>IS_WAIT4ACK_N);
   
   XLXI_45 : AND2
      port map (I0=>ACK,
                I1=>IS_WAIT4ACK,
                O=>RCE);
   
end BEHAVIORAL;


