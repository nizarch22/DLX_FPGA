--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Write_Machine_drc.vhf
-- /___/   /\     Timestamp : 05/11/2023 15:40:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl Write_Machine_drc.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab5/Home_S25/Home_S25/Write_Machine.sch
--Design Name: Write_Machine
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

entity Write_Machine is
   port ( ACK_N   : in    std_logic; 
          clk     : in    std_logic; 
          reset   : in    std_logic; 
          STEP_EN : in    std_logic; 
          AO      : out   std_logic_vector (31 downto 0); 
          AS_N    : out   std_logic; 
          DO      : out   std_logic_vector (31 downto 0); 
          IN_INIT : out   std_logic; 
          state   : out   std_logic_vector (1 downto 0); 
          STOP_N  : out   std_logic; 
          WR_N    : out   std_logic);
end Write_Machine;

architecture BEHAVIORAL of Write_Machine is
   attribute BOX_TYPE   : string ;
   signal ACK           : std_logic;
   signal ID            : std_logic_vector (7 downto 0);
   signal IS_WAIT4ACK   : std_logic;
   signal IS_WAIT4ACK_N : std_logic;
   signal XLXN_10       : std_logic;
   signal XLXN_33       : std_logic;
   signal XLXN_100      : std_logic;
   signal state_DUMMY   : std_logic_vector (1 downto 0);
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
   
   component Write_State_Machine
      port ( STEP_EN : in    std_logic; 
             ACK_N   : in    std_logic; 
             reset   : in    std_logic; 
             clk     : in    std_logic; 
             AS_N    : out   std_logic; 
             IN_INIT : out   std_logic; 
             WR_N    : out   std_logic; 
             state   : out   std_logic_vector (1 downto 0));
   end component;
   
   component ID_NUM
      port ( ID : out   std_logic_vector (7 downto 0));
   end component;
   
   component BUF8
      port ( Din  : in    std_logic_vector (7 downto 0); 
             Dout : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   state(1 downto 0) <= state_DUMMY(1 downto 0);
   XLXI_3 : CNT32
      port map (ce=>XLXN_10,
                clk=>clk,
                reset=>reset,
                cnt_o(31 downto 0)=>AO(31 downto 0));
   
   XLXI_6 : FD
      port map (C=>clk,
                D=>IS_WAIT4ACK_N,
                Q=>XLXN_100);
   
   XLXI_14 : INV
      port map (I=>state_DUMMY(0),
                O=>XLXN_33);
   
   XLXI_22 : INV
      port map (I=>ACK_N,
                O=>ACK);
   
   XLXI_29 : AND2
      port map (I0=>state_DUMMY(1),
                I1=>state_DUMMY(0),
                O=>XLXN_10);
   
   XLXI_41 : OR3
      port map (I0=>ACK,
                I1=>IS_WAIT4ACK_N,
                I2=>XLXN_100,
                O=>STOP_N);
   
   XLXI_43 : AND2
      port map (I0=>state_DUMMY(1),
                I1=>XLXN_33,
                O=>IS_WAIT4ACK);
   
   XLXI_44 : INV
      port map (I=>IS_WAIT4ACK,
                O=>IS_WAIT4ACK_N);
   
   XLXI_46 : Write_State_Machine
      port map (ACK_N=>ACK_N,
                clk=>clk,
                reset=>reset,
                STEP_EN=>STEP_EN,
                AS_N=>AS_N,
                IN_INIT=>IN_INIT,
                state(1 downto 0)=>state_DUMMY(1 downto 0),
                WR_N=>WR_N);
   
   XLXI_47 : ID_NUM
      port map (ID(7 downto 0)=>ID(7 downto 0));
   
   XLXI_48 : BUF8
      port map (Din(7 downto 0)=>ID(7 downto 0),
                Dout(7 downto 0)=>DO(7 downto 0));
   
end BEHAVIORAL;


