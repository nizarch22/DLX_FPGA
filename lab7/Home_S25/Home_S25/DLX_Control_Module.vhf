--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DLX_Control_Module.vhf
-- /___/   /\     Timestamp : 07/11/2023 19:51:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab7/Home_S25/Home_S25/DLX_Control_Module.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab7/Home_S25/Home_S25/DLX_Control_Module.sch
--Design Name: DLX_Control_Module
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

entity DLX_Control_Module is
   port ( ACK_N   : in    std_logic; 
          bt      : in    std_logic; 
          clk     : in    std_logic; 
          FUNC    : in    std_logic_vector (5 downto 0); 
          Opcode  : in    std_logic_vector (5 downto 0); 
          reset   : in    std_logic; 
          STEP_EN : in    std_logic; 
          AS_N    : out   std_logic; 
          busy    : out   std_logic; 
          DLX_O   : out   std_logic_vector (4 downto 0); 
          MAC_O   : out   std_logic_vector (1 downto 0); 
          STOP_N  : out   std_logic; 
          WR_N    : out   std_logic);
end DLX_Control_Module;

architecture BEHAVIORAL of DLX_Control_Module is
   signal mr         : std_logic;
   signal mw         : std_logic;
   signal busy_DUMMY : std_logic;
   component DLX_STATE_MACHINE
      port ( clk       : in    std_logic; 
             reset     : in    std_logic; 
             step_en   : in    std_logic; 
             busy      : in    std_logic; 
             bt        : in    std_logic; 
             opcode    : in    std_logic_vector (5 downto 0); 
             func      : in    std_logic_vector (5 downto 0); 
             mr        : out   std_logic; 
             mw        : out   std_logic; 
             state_out : out   std_logic_vector (4 downto 0));
   end component;
   
   component MAC
      port ( clk      : in    std_logic; 
             reset    : in    std_logic; 
             ACK_N_IO : in    std_logic; 
             mr       : in    std_logic; 
             mw       : in    std_logic; 
             busy     : out   std_logic; 
             AS_N_IO  : out   std_logic; 
             WR_N_IO  : out   std_logic; 
             state_o  : out   std_logic_vector (1 downto 0); 
             STOP_N   : out   std_logic);
   end component;
   
begin
   busy <= busy_DUMMY;
   XLXI_1 : DLX_STATE_MACHINE
      port map (bt=>bt,
                busy=>busy_DUMMY,
                clk=>clk,
                func(5 downto 0)=>FUNC(5 downto 0),
                opcode(5 downto 0)=>Opcode(5 downto 0),
                reset=>reset,
                step_en=>STEP_EN,
                mr=>mr,
                mw=>mw,
                state_out(4 downto 0)=>DLX_O(4 downto 0));
   
   XLXI_2 : MAC
      port map (ACK_N_IO=>ACK_N,
                clk=>clk,
                mr=>mr,
                mw=>mw,
                reset=>reset,
                AS_N_IO=>AS_N,
                busy=>busy_DUMMY,
                state_o(1 downto 0)=>MAC_O(1 downto 0),
                STOP_N=>STOP_N,
                WR_N_IO=>WR_N);
   
end BEHAVIORAL;


