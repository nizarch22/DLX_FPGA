--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : master.vhf
-- /___/   /\     Timestamp : 04/27/2023 16:14:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab4/SOURCE_S25/master.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab4/SOURCE_S25/master.sch
--Design Name: master
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

entity BUF5_MUSER_master is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end BUF5_MUSER_master;

architecture BEHAVIORAL of BUF5_MUSER_master is
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

entity master is
   port ( CLK       : in    std_logic; 
          reg_adr   : in    std_logic_vector (4 downto 0); 
          RESET     : in    std_logic; 
          STEP_EN   : in    std_logic; 
          in_init   : out   std_logic; 
          reg_out   : out   std_logic_vector (31 downto 0); 
          reg_write : out   std_logic_vector (4 downto 0); 
          state     : out   std_logic_vector (3 downto 0); 
          step_num  : out   std_logic_vector (4 downto 0));
end master;

architecture BEHAVIORAL of master is
   attribute BOX_TYPE   : string ;
   signal Data        : std_logic_vector (4 downto 0);
   signal wide        : std_logic_vector (31 downto 0);
   signal XLXN_9      : std_logic;
   signal state_DUMMY : std_logic_vector (3 downto 0);
   component broja
      port ( clk     : in    std_logic; 
             step    : in    std_logic; 
             reset   : in    std_logic; 
             in_init : out   std_logic; 
             cnt     : out   std_logic_vector (31 downto 0); 
             state   : out   std_logic_vector (3 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component RAM32X32S
      port ( CLK : in    std_logic; 
             WE  : in    std_logic; 
             D   : in    std_logic_vector (31 downto 0); 
             ADD : in    std_logic_vector (4 downto 0); 
             DO  : out   std_logic_vector (31 downto 0));
   end component;
   
   component mux5bit
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (4 downto 0); 
             A1  : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component BUF5_MUSER_master
      port ( Din  : in    std_logic_vector (4 downto 0); 
             Dout : out   std_logic_vector (4 downto 0));
   end component;
   
   component step_counter
      port ( clk   : in    std_logic; 
             ce    : in    std_logic; 
             reset : in    std_logic; 
             cnt_o : out   std_logic_vector (4 downto 0));
   end component;
   
begin
   state(3 downto 0) <= state_DUMMY(3 downto 0);
   XLXI_1 : broja
      port map (clk=>CLK,
                reset=>RESET,
                step=>STEP_EN,
                cnt(31 downto 0)=>wide(31 downto 0),
                in_init=>in_init,
                state(3 downto 0)=>state_DUMMY(3 downto 0));
   
   XLXI_2 : INV
      port map (I=>state_DUMMY(3),
                O=>XLXN_9);
   
   XLXI_3 : RAM32X32S
      port map (ADD(4 downto 0)=>Data(4 downto 0),
                CLK=>CLK,
                D(31 downto 0)=>wide(31 downto 0),
                WE=>XLXN_9,
                DO(31 downto 0)=>reg_out(31 downto 0));
   
   XLXI_4 : mux5bit
      port map (A0(4 downto 0)=>wide(4 downto 0),
                A1(4 downto 0)=>reg_adr(4 downto 0),
                sel=>state_DUMMY(3),
                O(4 downto 0)=>Data(4 downto 0));
   
   XLXI_6 : BUF5_MUSER_master
      port map (Din(4 downto 0)=>wide(4 downto 0),
                Dout(4 downto 0)=>reg_write(4 downto 0));
   
   XLXI_7 : step_counter
      port map (ce=>STEP_EN,
                clk=>CLK,
                reset=>RESET,
                cnt_o(4 downto 0)=>step_num(4 downto 0));
   
end BEHAVIORAL;


